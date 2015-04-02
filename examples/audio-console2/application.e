note
	description : "test-audio application root class"
	date        : "$Date$"
	revision    : "$Revision$"

class
	APPLICATION

inherit
	AUDIO_LIBRARY_SHARED

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		do
			audio_library.enable_sound		-- Initialise the audio library
			run_standard
			audio_library.quit_library		-- Free the sound sources and close the audio context.
		end

	run_standard
		local
			sound:AUDIO_SOUND_SND_FILE
			line:STRING
		do
			audio_library.launch_in_thread	-- This feature update the sound context in another thread.
							-- With this functionnality, the application is more performant
							-- on multi-core computer. It is also more easy to program the other
							-- aspect of the application because you dont have to think about using
							-- the audio_library.update reguraly. If you use precompile library,
							-- these library must be precompile with multi-thread enable.
			from
				line:=""
			until
				line.is_equal ("quit")	-- Stop when the user write "quit" on the console
			loop
				io.read_line
				line:=io.last_string
				if line.substring (1,4).is_equal ("open") then			-- When a user write "open <filename>"
					create sound.make (line.substring (6,line.count))	-- Open the sound
					if sound.is_openable then
						sound.open
						if sound.is_open then
							audio_library.sources_add					-- Create a new sound source
							audio_library.last_source_added.queue_sound (sound)	-- Queued the sound in the newly created source
							audio_library.last_source_added.play			-- Play the source.		
						end
					end
					if not sound.is_open then
						io.put_string ("The file " + line.substring (6,line.count) + " is not valid.%N")
					end

				end
			end
			audio_library.stop_thread		-- Destroy the thread created by the "launch_in_thread" feature
		end

end