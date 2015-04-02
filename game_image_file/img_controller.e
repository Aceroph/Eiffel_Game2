note
	description: "The controller of the game images files library."
	author: "Louis Marchand"
	date: "Thu, 02 Apr 2015 03:46:04 +0000"
	revision: "2.0"

class
	IMG_CONTROLLER

inherit
	IMG_ANY
		redefine
			default_create
		end

create
	default_create

feature {NONE} -- Initialization

	default_create
			-- Initialization of `Current'
		do
			instance_count.put (instance_count.item + 1)
		end

feature -- Access


	enable_image(a_enable_png,a_enable_jpg,a_enable_tif:BOOLEAN)
			-- Active the game_images_files_lib library.
			-- Pass a true value to `a_enable_png', `a_enable_jpg' and `a_enable_tif' if you want the library to
			-- be able to open respectively PNG, JPG and TIF files. The dynamic library (DLL, SO, etc.) must be
			-- found to activate the functionnality.
		local
			l_flags:INTEGER
		do
			l_flags:=0
			if a_enable_png then
				l_flags:=l_flags.bit_or ({IMG_SDL_IMAGE_EXTERNAL}.Img_init_png)
			end
			if a_enable_jpg then
				l_flags:=l_flags.bit_or ({IMG_SDL_IMAGE_EXTERNAL}.Img_init_jpg)
			end
			if a_enable_tif then
				l_flags:=l_flags.bit_or ({IMG_SDL_IMAGE_EXTERNAL}.Img_init_tif)
			end
			l_flags:={IMG_SDL_IMAGE_EXTERNAL}.IMG_Init(l_flags)
			if a_enable_png and l_flags.bit_and ({IMG_SDL_IMAGE_EXTERNAL}.Img_init_png)=0 then
				io.error.put_string ("Error while loading PNG library%N")
				io.error.put_string (last_error.as_string_8+"%N")
			end
			if a_enable_jpg and l_flags.bit_and ({IMG_SDL_IMAGE_EXTERNAL}.Img_init_jpg)=0 then
				io.error.put_string ("Error while loading jpeg library%N")
				io.error.put_string (last_error.as_string_8+"%N")
			end
			if a_enable_tif and l_flags.bit_and ({IMG_SDL_IMAGE_EXTERNAL}.Img_init_tif)=0 then
				io.error.put_string ("Error while loading tif library%N")
				io.error.put_string (last_error.as_string_8+"%N")
			end
		end

	disable_image
			-- Close the images files library.
		do
			{IMG_SDL_IMAGE_EXTERNAL}.IMG_Quit
		end

	quit_library
			-- Close the images files library.
		do
			disable_image
		end

feature {NONE} -- Implementation

	instance_count:CELL[INTEGER]
			-- The number of times this class has been created
			-- It is a singleton, so it should always be 0 or 1
		once
			create Result.put(0)
		end

invariant
	Is_Singleton: instance_count.item = 1

end