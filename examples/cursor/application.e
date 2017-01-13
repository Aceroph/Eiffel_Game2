note
	description : "Root class for the cursors example."
	author		: "Louis Marchand"
	date        : "Fri, 13 Jan 2017 16:38:24 +0000"
	revision    : "1.2"

class
	APPLICATION

inherit
	GAME_LIBRARY_SHARED		-- To use `game_library'
	TEXT_LIBRARY_SHARED		-- To use `text_library'
	IMG_LIBRARY_SHARED		-- To use `image_file_library'

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		local
			l_engine:ENGINE
		do
			game_library.enable_video
			text_library.enable_text
			image_file_library.enable_image (True, False, False)
			create l_engine.make
			if not l_engine.has_error then
				l_engine.run
			end
		end


end
