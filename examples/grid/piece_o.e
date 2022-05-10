note
	description: "A {PIECE} that is represented by an O."
	author: "Louis Marchand"
	date: "Sat, 25 Dec 2021 15:08:18 +0000"
	revision: "0.1"

class
	PIECE_O

inherit
	PIECE

create
	make

feature {NONE} -- Initialisation

	make(a_renderer:GAME_RENDERER)
			-- Initialisation of `Current'
		do
			make_from_file(a_renderer, "o.png")
		end
end
