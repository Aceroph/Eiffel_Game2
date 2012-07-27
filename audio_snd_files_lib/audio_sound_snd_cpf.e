note
	description: "Summary description for {AUDIO_SOUND_CPF}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	AUDIO_SOUND_SND_CPF

inherit
	AUDIO_SOUND_SND_FILE
	rename
		make as make_file
	undefine
		restart
	redefine
		dispose,
		fill_buffer
	end
	CPF_RESSOURCE

create
	make

feature {NONE} -- Initialization

	make(cpf:CPF_PACKAGE_FILE;index:INTEGER)
			-- Initialization for `Current'.
		require
			Sound_Cpf_Index_Valid:index>0 and then index<=cpf.sub_files_count
		do
			the_cpf:=cpf
			the_cpf_index:=index
			the_cpf.mutex_lock
			the_cpf.select_sub_file (the_cpf_index)
			last_offset:=the_cpf.current_offset
			virtual_io:=virtual_io.memory_alloc ({AUDIO_SND_FILES_EXTERNAL}.c_sizeof_snd_file_virtual_io)
			{AUDIO_SND_FILES_EXTERNAL}.set_snd_file_virtual_io(virtual_io)
			file_info:={AUDIO_SND_FILES_EXTERNAL}.c_sf_info_struct_allocate
			snd_file_ptr:={AUDIO_SND_FILES_EXTERNAL}.sf_open_virtual(virtual_io,{AUDIO_SND_FILES_EXTERNAL}.SFM_READ,file_info,cpf.get_current_cpf_infos_ptr)
			the_cpf.mutex_unlock
			check not snd_file_ptr.is_default_pointer end
			last_offset:=the_cpf.current_offset
		end

feature {GAME_AUDIO_SOURCE}

	fill_buffer(buffer:POINTER;max_length:INTEGER)
		do
			the_cpf.mutex_lock
			if the_cpf.current_file_index/=the_cpf_index then
				the_cpf.select_sub_file (the_cpf_index)
			end
			if the_cpf.current_offset/=last_offset then
				the_cpf.seek_from_begining (last_offset)
			end
			precursor(buffer,max_length)
			if the_cpf.current_offset_is_in_selected_file then
				last_offset:=the_cpf.current_offset
			else
				last_offset:=0
			end
			the_cpf.mutex_unlock
		end

feature-- Access

	restart
		do
			the_cpf.mutex_lock
			the_cpf.select_sub_file (the_cpf_index)
			Precursor
			last_offset:=the_cpf.current_offset
			the_cpf.mutex_unlock
		end


feature {NONE} -- Implementation - Routines

	dispose
		do
			Precursor
			virtual_io.memory_free
		end
feature {NONE} -- Implementation - Variables

	virtual_io:POINTER
	the_cpf:CPF_PACKAGE_FILE
	the_cpf_index:INTEGER
	last_offset:INTEGER

end
