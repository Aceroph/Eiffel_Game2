
note
    description: "External for OpenGL library on Windows."
    author: "Louis Marchand"
    date: "Mon, 28 Dec 2015 17:01:53 +0000"
    revision: "1.0"

class
    GL_PLATFORM

feature -- C external

	frozen GL_VERSION_1_2 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_VERSION_1_2"
		end

	frozen GL_VERSION_1_3 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_VERSION_1_3"
		end

	frozen GL_ARB_imaging : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_ARB_imaging"
		end

	frozen GL_RESCALE_NORMAL : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_RESCALE_NORMAL"
		end

	frozen GL_CLAMP_TO_EDGE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CLAMP_TO_EDGE"
		end

	frozen GL_MAX_ELEMENTS_VERTICES : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MAX_ELEMENTS_VERTICES"
		end

	frozen GL_MAX_ELEMENTS_INDICES : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MAX_ELEMENTS_INDICES"
		end

	frozen GL_BGR : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_BGR"
		end

	frozen GL_BGRA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_BGRA"
		end

	frozen GL_UNSIGNED_BYTE_3_3_2 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_BYTE_3_3_2"
		end

	frozen GL_UNSIGNED_BYTE_2_3_3_REV : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_BYTE_2_3_3_REV"
		end

	frozen GL_UNSIGNED_SHORT_5_6_5 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_SHORT_5_6_5"
		end

	frozen GL_UNSIGNED_SHORT_5_6_5_REV : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_SHORT_5_6_5_REV"
		end

	frozen GL_UNSIGNED_SHORT_4_4_4_4 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_SHORT_4_4_4_4"
		end

	frozen GL_UNSIGNED_SHORT_4_4_4_4_REV : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_SHORT_4_4_4_4_REV"
		end

	frozen GL_UNSIGNED_SHORT_5_5_5_1 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_SHORT_5_5_5_1"
		end

	frozen GL_UNSIGNED_SHORT_1_5_5_5_REV : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_SHORT_1_5_5_5_REV"
		end

	frozen GL_UNSIGNED_INT_8_8_8_8 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_INT_8_8_8_8"
		end

	frozen GL_UNSIGNED_INT_8_8_8_8_REV : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_INT_8_8_8_8_REV"
		end

	frozen GL_UNSIGNED_INT_10_10_10_2 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_INT_10_10_10_2"
		end

	frozen GL_UNSIGNED_INT_2_10_10_10_REV : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNSIGNED_INT_2_10_10_10_REV"
		end

	frozen GL_LIGHT_MODEL_COLOR_CONTROL : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_LIGHT_MODEL_COLOR_CONTROL"
		end

	frozen GL_SINGLE_COLOR : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SINGLE_COLOR"
		end

	frozen GL_SEPARATE_SPECULAR_COLOR : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SEPARATE_SPECULAR_COLOR"
		end

	frozen GL_TEXTURE_MIN_LOD : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_MIN_LOD"
		end

	frozen GL_TEXTURE_MAX_LOD : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_MAX_LOD"
		end

	frozen GL_TEXTURE_BASE_LEVEL : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_BASE_LEVEL"
		end

	frozen GL_TEXTURE_MAX_LEVEL : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_MAX_LEVEL"
		end

	frozen GL_SMOOTH_POINT_SIZE_RANGE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SMOOTH_POINT_SIZE_RANGE"
		end

	frozen GL_SMOOTH_POINT_SIZE_GRANULARITY : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SMOOTH_POINT_SIZE_GRANULARITY"
		end

	frozen GL_SMOOTH_LINE_WIDTH_RANGE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SMOOTH_LINE_WIDTH_RANGE"
		end

	frozen GL_SMOOTH_LINE_WIDTH_GRANULARITY : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SMOOTH_LINE_WIDTH_GRANULARITY"
		end

	frozen GL_ALIASED_POINT_SIZE_RANGE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_ALIASED_POINT_SIZE_RANGE"
		end

	frozen GL_ALIASED_LINE_WIDTH_RANGE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_ALIASED_LINE_WIDTH_RANGE"
		end

	frozen GL_PACK_SKIP_IMAGES : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_PACK_SKIP_IMAGES"
		end

	frozen GL_PACK_IMAGE_HEIGHT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_PACK_IMAGE_HEIGHT"
		end

	frozen GL_UNPACK_SKIP_IMAGES : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNPACK_SKIP_IMAGES"
		end

	frozen GL_UNPACK_IMAGE_HEIGHT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_UNPACK_IMAGE_HEIGHT"
		end

	frozen GL_TEXTURE_3D : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_3D"
		end

	frozen GL_PROXY_TEXTURE_3D : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_PROXY_TEXTURE_3D"
		end

	frozen GL_TEXTURE_DEPTH : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_DEPTH"
		end

	frozen GL_TEXTURE_WRAP_R : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_WRAP_R"
		end

	frozen GL_MAX_3D_TEXTURE_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MAX_3D_TEXTURE_SIZE"
		end

	frozen GL_TEXTURE_BINDING_3D : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_BINDING_3D"
		end

	frozen GL_CONSTANT_COLOR : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONSTANT_COLOR"
		end

	frozen GL_ONE_MINUS_CONSTANT_COLOR : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_ONE_MINUS_CONSTANT_COLOR"
		end

	frozen GL_CONSTANT_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONSTANT_ALPHA"
		end

	frozen GL_ONE_MINUS_CONSTANT_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_ONE_MINUS_CONSTANT_ALPHA"
		end

	frozen GL_COLOR_TABLE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE"
		end

	frozen GL_POST_CONVOLUTION_COLOR_TABLE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_CONVOLUTION_COLOR_TABLE"
		end

	frozen GL_POST_COLOR_MATRIX_COLOR_TABLE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_COLOR_MATRIX_COLOR_TABLE"
		end

	frozen GL_PROXY_COLOR_TABLE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_PROXY_COLOR_TABLE"
		end

	frozen GL_PROXY_POST_CONVOLUTION_COLOR_TABLE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_PROXY_POST_CONVOLUTION_COLOR_TABLE"
		end

	frozen GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE"
		end

	frozen GL_COLOR_TABLE_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE_SCALE"
		end

	frozen GL_COLOR_TABLE_BIAS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE_BIAS"
		end

	frozen GL_COLOR_TABLE_FORMAT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE_FORMAT"
		end

	frozen GL_COLOR_TABLE_WIDTH : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE_WIDTH"
		end

	frozen GL_COLOR_TABLE_RED_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE_RED_SIZE"
		end

	frozen GL_COLOR_TABLE_GREEN_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE_GREEN_SIZE"
		end

	frozen GL_COLOR_TABLE_BLUE_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE_BLUE_SIZE"
		end

	frozen GL_COLOR_TABLE_ALPHA_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE_ALPHA_SIZE"
		end

	frozen GL_COLOR_TABLE_LUMINANCE_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE_LUMINANCE_SIZE"
		end

	frozen GL_COLOR_TABLE_INTENSITY_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_TABLE_INTENSITY_SIZE"
		end

	frozen GL_CONVOLUTION_1D : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONVOLUTION_1D"
		end

	frozen GL_CONVOLUTION_2D : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONVOLUTION_2D"
		end

	frozen GL_SEPARABLE_2D : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SEPARABLE_2D"
		end

	frozen GL_CONVOLUTION_BORDER_MODE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONVOLUTION_BORDER_MODE"
		end

	frozen GL_CONVOLUTION_FILTER_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONVOLUTION_FILTER_SCALE"
		end

	frozen GL_CONVOLUTION_FILTER_BIAS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONVOLUTION_FILTER_BIAS"
		end

	frozen GL_REDUCE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_REDUCE"
		end

	frozen GL_CONVOLUTION_FORMAT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONVOLUTION_FORMAT"
		end

	frozen GL_CONVOLUTION_WIDTH : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONVOLUTION_WIDTH"
		end

	frozen GL_CONVOLUTION_HEIGHT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONVOLUTION_HEIGHT"
		end

	frozen GL_MAX_CONVOLUTION_WIDTH : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MAX_CONVOLUTION_WIDTH"
		end

	frozen GL_MAX_CONVOLUTION_HEIGHT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MAX_CONVOLUTION_HEIGHT"
		end

	frozen GL_POST_CONVOLUTION_RED_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_CONVOLUTION_RED_SCALE"
		end

	frozen GL_POST_CONVOLUTION_GREEN_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_CONVOLUTION_GREEN_SCALE"
		end

	frozen GL_POST_CONVOLUTION_BLUE_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_CONVOLUTION_BLUE_SCALE"
		end

	frozen GL_POST_CONVOLUTION_ALPHA_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_CONVOLUTION_ALPHA_SCALE"
		end

	frozen GL_POST_CONVOLUTION_RED_BIAS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_CONVOLUTION_RED_BIAS"
		end

	frozen GL_POST_CONVOLUTION_GREEN_BIAS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_CONVOLUTION_GREEN_BIAS"
		end

	frozen GL_POST_CONVOLUTION_BLUE_BIAS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_CONVOLUTION_BLUE_BIAS"
		end

	frozen GL_POST_CONVOLUTION_ALPHA_BIAS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_CONVOLUTION_ALPHA_BIAS"
		end

	frozen GL_CONSTANT_BORDER : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONSTANT_BORDER"
		end

	frozen GL_REPLICATE_BORDER : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_REPLICATE_BORDER"
		end

	frozen GL_CONVOLUTION_BORDER_COLOR : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONVOLUTION_BORDER_COLOR"
		end

	frozen GL_COLOR_MATRIX : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_MATRIX"
		end

	frozen GL_COLOR_MATRIX_STACK_DEPTH : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COLOR_MATRIX_STACK_DEPTH"
		end

	frozen GL_MAX_COLOR_MATRIX_STACK_DEPTH : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MAX_COLOR_MATRIX_STACK_DEPTH"
		end

	frozen GL_POST_COLOR_MATRIX_RED_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_COLOR_MATRIX_RED_SCALE"
		end

	frozen GL_POST_COLOR_MATRIX_GREEN_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_COLOR_MATRIX_GREEN_SCALE"
		end

	frozen GL_POST_COLOR_MATRIX_BLUE_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_COLOR_MATRIX_BLUE_SCALE"
		end

	frozen GL_POST_COLOR_MATRIX_ALPHA_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_COLOR_MATRIX_ALPHA_SCALE"
		end

	frozen GL_POST_COLOR_MATRIX_RED_BIAS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_COLOR_MATRIX_RED_BIAS"
		end

	frozen GL_POST_COLOR_MATRIX_GREEN_BIAS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_COLOR_MATRIX_GREEN_BIAS"
		end

	frozen GL_POST_COLOR_MATRIX_BLUE_BIAS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_COLOR_MATRIX_BLUE_BIAS"
		end

	frozen GL_POST_COLOR_MATRIX_ALPHA_BIAS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_POST_COLOR_MATRIX_ALPHA_BIAS"
		end

	frozen GL_HISTOGRAM : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_HISTOGRAM"
		end

	frozen GL_PROXY_HISTOGRAM : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_PROXY_HISTOGRAM"
		end

	frozen GL_HISTOGRAM_WIDTH : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_HISTOGRAM_WIDTH"
		end

	frozen GL_HISTOGRAM_FORMAT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_HISTOGRAM_FORMAT"
		end

	frozen GL_HISTOGRAM_RED_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_HISTOGRAM_RED_SIZE"
		end

	frozen GL_HISTOGRAM_GREEN_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_HISTOGRAM_GREEN_SIZE"
		end

	frozen GL_HISTOGRAM_BLUE_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_HISTOGRAM_BLUE_SIZE"
		end

	frozen GL_HISTOGRAM_ALPHA_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_HISTOGRAM_ALPHA_SIZE"
		end

	frozen GL_HISTOGRAM_LUMINANCE_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_HISTOGRAM_LUMINANCE_SIZE"
		end

	frozen GL_HISTOGRAM_SINK : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_HISTOGRAM_SINK"
		end

	frozen GL_MINMAX : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MINMAX"
		end

	frozen GL_MINMAX_FORMAT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MINMAX_FORMAT"
		end

	frozen GL_MINMAX_SINK : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MINMAX_SINK"
		end

	frozen GL_TABLE_TOO_LARGE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TABLE_TOO_LARGE"
		end

	frozen GL_BLEND_EQUATION : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_BLEND_EQUATION"
		end

	frozen GL_MIN : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MIN"
		end

	frozen GL_MAX : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MAX"
		end

	frozen GL_FUNC_ADD : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_FUNC_ADD"
		end

	frozen GL_FUNC_SUBTRACT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_FUNC_SUBTRACT"
		end

	frozen GL_FUNC_REVERSE_SUBTRACT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_FUNC_REVERSE_SUBTRACT"
		end

	frozen GL_BLEND_COLOR : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_BLEND_COLOR"
		end

	frozen GL_TEXTURE0 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE0"
		end

	frozen GL_TEXTURE1 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE1"
		end

	frozen GL_TEXTURE2 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE2"
		end

	frozen GL_TEXTURE3 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE3"
		end

	frozen GL_TEXTURE4 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE4"
		end

	frozen GL_TEXTURE5 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE5"
		end

	frozen GL_TEXTURE6 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE6"
		end

	frozen GL_TEXTURE7 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE7"
		end

	frozen GL_TEXTURE8 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE8"
		end

	frozen GL_TEXTURE9 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE9"
		end

	frozen GL_TEXTURE10 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE10"
		end

	frozen GL_TEXTURE11 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE11"
		end

	frozen GL_TEXTURE12 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE12"
		end

	frozen GL_TEXTURE13 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE13"
		end

	frozen GL_TEXTURE14 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE14"
		end

	frozen GL_TEXTURE15 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE15"
		end

	frozen GL_TEXTURE16 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE16"
		end

	frozen GL_TEXTURE17 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE17"
		end

	frozen GL_TEXTURE18 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE18"
		end

	frozen GL_TEXTURE19 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE19"
		end

	frozen GL_TEXTURE20 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE20"
		end

	frozen GL_TEXTURE21 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE21"
		end

	frozen GL_TEXTURE22 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE22"
		end

	frozen GL_TEXTURE23 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE23"
		end

	frozen GL_TEXTURE24 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE24"
		end

	frozen GL_TEXTURE25 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE25"
		end

	frozen GL_TEXTURE26 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE26"
		end

	frozen GL_TEXTURE27 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE27"
		end

	frozen GL_TEXTURE28 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE28"
		end

	frozen GL_TEXTURE29 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE29"
		end

	frozen GL_TEXTURE30 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE30"
		end

	frozen GL_TEXTURE31 : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE31"
		end

	frozen GL_ACTIVE_TEXTURE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_ACTIVE_TEXTURE"
		end

	frozen GL_CLIENT_ACTIVE_TEXTURE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CLIENT_ACTIVE_TEXTURE"
		end

	frozen GL_MAX_TEXTURE_UNITS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MAX_TEXTURE_UNITS"
		end

	frozen GL_NORMAL_MAP : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_NORMAL_MAP"
		end

	frozen GL_REFLECTION_MAP : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_REFLECTION_MAP"
		end

	frozen GL_TEXTURE_CUBE_MAP : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_CUBE_MAP"
		end

	frozen GL_TEXTURE_BINDING_CUBE_MAP : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_BINDING_CUBE_MAP"
		end

	frozen GL_TEXTURE_CUBE_MAP_POSITIVE_X : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_CUBE_MAP_POSITIVE_X"
		end

	frozen GL_TEXTURE_CUBE_MAP_NEGATIVE_X : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_CUBE_MAP_NEGATIVE_X"
		end

	frozen GL_TEXTURE_CUBE_MAP_POSITIVE_Y : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_CUBE_MAP_POSITIVE_Y"
		end

	frozen GL_TEXTURE_CUBE_MAP_NEGATIVE_Y : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_CUBE_MAP_NEGATIVE_Y"
		end

	frozen GL_TEXTURE_CUBE_MAP_POSITIVE_Z : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_CUBE_MAP_POSITIVE_Z"
		end

	frozen GL_TEXTURE_CUBE_MAP_NEGATIVE_Z : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_CUBE_MAP_NEGATIVE_Z"
		end

	frozen GL_PROXY_TEXTURE_CUBE_MAP : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_PROXY_TEXTURE_CUBE_MAP"
		end

	frozen GL_MAX_CUBE_MAP_TEXTURE_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MAX_CUBE_MAP_TEXTURE_SIZE"
		end

	frozen GL_COMPRESSED_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COMPRESSED_ALPHA"
		end

	frozen GL_COMPRESSED_LUMINANCE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COMPRESSED_LUMINANCE"
		end

	frozen GL_COMPRESSED_LUMINANCE_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COMPRESSED_LUMINANCE_ALPHA"
		end

	frozen GL_COMPRESSED_INTENSITY : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COMPRESSED_INTENSITY"
		end

	frozen GL_COMPRESSED_RGB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COMPRESSED_RGB"
		end

	frozen GL_COMPRESSED_RGBA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COMPRESSED_RGBA"
		end

	frozen GL_TEXTURE_COMPRESSION_HINT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_COMPRESSION_HINT"
		end

	frozen GL_TEXTURE_COMPRESSED_IMAGE_SIZE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_COMPRESSED_IMAGE_SIZE"
		end

	frozen GL_TEXTURE_COMPRESSED : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE_COMPRESSED"
		end

	frozen GL_NUM_COMPRESSED_TEXTURE_FORMATS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_NUM_COMPRESSED_TEXTURE_FORMATS"
		end

	frozen GL_COMPRESSED_TEXTURE_FORMATS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COMPRESSED_TEXTURE_FORMATS"
		end

	frozen GL_MULTISAMPLE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MULTISAMPLE"
		end

	frozen GL_SAMPLE_ALPHA_TO_COVERAGE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SAMPLE_ALPHA_TO_COVERAGE"
		end

	frozen GL_SAMPLE_ALPHA_TO_ONE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SAMPLE_ALPHA_TO_ONE"
		end

	frozen GL_SAMPLE_COVERAGE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SAMPLE_COVERAGE"
		end

	frozen GL_SAMPLE_BUFFERS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SAMPLE_BUFFERS"
		end

	frozen GL_SAMPLES : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SAMPLES"
		end

	frozen GL_SAMPLE_COVERAGE_VALUE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SAMPLE_COVERAGE_VALUE"
		end

	frozen GL_SAMPLE_COVERAGE_INVERT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SAMPLE_COVERAGE_INVERT"
		end

	frozen GL_MULTISAMPLE_BIT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MULTISAMPLE_BIT"
		end

	frozen GL_TRANSPOSE_MODELVIEW_MATRIX : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TRANSPOSE_MODELVIEW_MATRIX"
		end

	frozen GL_TRANSPOSE_PROJECTION_MATRIX : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TRANSPOSE_PROJECTION_MATRIX"
		end

	frozen GL_TRANSPOSE_TEXTURE_MATRIX : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TRANSPOSE_TEXTURE_MATRIX"
		end

	frozen GL_TRANSPOSE_COLOR_MATRIX : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TRANSPOSE_COLOR_MATRIX"
		end

	frozen GL_COMBINE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COMBINE"
		end

	frozen GL_COMBINE_RGB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COMBINE_RGB"
		end

	frozen GL_COMBINE_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_COMBINE_ALPHA"
		end

	frozen GL_SOURCE0_RGB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SOURCE0_RGB"
		end

	frozen GL_SOURCE1_RGB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SOURCE1_RGB"
		end

	frozen GL_SOURCE2_RGB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SOURCE2_RGB"
		end

	frozen GL_SOURCE0_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SOURCE0_ALPHA"
		end

	frozen GL_SOURCE1_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SOURCE1_ALPHA"
		end

	frozen GL_SOURCE2_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SOURCE2_ALPHA"
		end

	frozen GL_OPERAND0_RGB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_OPERAND0_RGB"
		end

	frozen GL_OPERAND1_RGB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_OPERAND1_RGB"
		end

	frozen GL_OPERAND2_RGB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_OPERAND2_RGB"
		end

	frozen GL_OPERAND0_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_OPERAND0_ALPHA"
		end

	frozen GL_OPERAND1_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_OPERAND1_ALPHA"
		end

	frozen GL_OPERAND2_ALPHA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_OPERAND2_ALPHA"
		end

	frozen GL_RGB_SCALE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_RGB_SCALE"
		end

	frozen GL_ADD_SIGNED : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_ADD_SIGNED"
		end

	frozen GL_INTERPOLATE : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_INTERPOLATE"
		end

	frozen GL_SUBTRACT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_SUBTRACT"
		end

	frozen GL_CONSTANT : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CONSTANT"
		end

	frozen GL_PRIMARY_COLOR : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_PRIMARY_COLOR"
		end

	frozen GL_PREVIOUS : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_PREVIOUS"
		end

	frozen GL_DOT3_RGB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_DOT3_RGB"
		end

	frozen GL_DOT3_RGBA : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_DOT3_RGBA"
		end

	frozen GL_CLAMP_TO_BORDER : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CLAMP_TO_BORDER"
		end

	frozen glActiveTexture(a_texture: NATURAL)
		external
			"C(GLenum) | <GL/glew.h>"
		alias
			"glActiveTexture"
		end

	frozen glClientActiveTexture(a_texture: NATURAL)
		external
			"C(GLenum) | <GL/glew.h>"
		alias
			"glClientActiveTexture"
		end

	frozen glCompressedTexImage1D(a_target: NATURAL; a_level: INTEGER; a_internalformat: NATURAL; a_width: INTEGER; a_border: INTEGER; a_imageSize: INTEGER; a_data: POINTER)
		external
			"C(GLenum,GLint,GLenum,GLsizei,GLint,GLsizei,GLvoid *) | <GL/glew.h>"
		alias
			"glCompressedTexImage1D"
		end

	frozen glCompressedTexImage2D(a_target: NATURAL; a_level: INTEGER; a_internalformat: NATURAL; a_width: INTEGER; a_height: INTEGER; a_border: INTEGER; a_imageSize: INTEGER; a_data: POINTER)
		external
			"C(GLenum,GLint,GLenum,GLsizei,GLsizei,GLint,GLsizei,GLvoid *) | <GL/glew.h>"
		alias
			"glCompressedTexImage2D"
		end

	frozen glCompressedTexImage3D(a_target: NATURAL; a_level: INTEGER; a_internalformat: NATURAL; a_width: INTEGER; a_height: INTEGER; a_depth: INTEGER; a_border: INTEGER; a_imageSize: INTEGER; a_data: POINTER)
		external
			"C(GLenum,GLint,GLenum,GLsizei,GLsizei,GLsizei,GLint,GLsizei,GLvoid *) | <GL/glew.h>"
		alias
			"glCompressedTexImage3D"
		end

	frozen glCompressedTexSubImage1D(a_target: NATURAL; a_level: INTEGER; a_xoffset: INTEGER; a_width: INTEGER; a_format: NATURAL; a_imageSize: INTEGER; a_data: POINTER)
		external
			"C(GLenum,GLint,GLint,GLsizei,GLenum,GLsizei,GLvoid *) | <GL/glew.h>"
		alias
			"glCompressedTexSubImage1D"
		end

	frozen glCompressedTexSubImage2D(a_target: NATURAL; a_level: INTEGER; a_xoffset: INTEGER; a_yoffset: INTEGER; a_width: INTEGER; a_height: INTEGER; a_format: NATURAL; a_imageSize: INTEGER; a_data: POINTER)
		external
			"C(GLenum,GLint,GLint,GLint,GLsizei,GLsizei,GLenum,GLsizei,GLvoid *) | <GL/glew.h>"
		alias
			"glCompressedTexSubImage2D"
		end

	frozen glCompressedTexSubImage3D(a_target: NATURAL; a_level: INTEGER; a_xoffset: INTEGER; a_yoffset: INTEGER; a_zoffset: INTEGER; a_width: INTEGER; a_height: INTEGER; a_depth: INTEGER; a_format: NATURAL; a_imageSize: INTEGER; a_data: POINTER)
		external
			"C(GLenum,GLint,GLint,GLint,GLint,GLsizei,GLsizei,GLsizei,GLenum,GLsizei,GLvoid *) | <GL/glew.h>"
		alias
			"glCompressedTexSubImage3D"
		end

	frozen glGetCompressedTexImage(a_target: NATURAL; a_lod: INTEGER; a_img: POINTER)
		external
			"C(GLenum,GLint,GLvoid *) | <GL/glew.h>"
		alias
			"glGetCompressedTexImage"
		end

	frozen glMultiTexCoord1d(a_target: NATURAL; a_s: REAL_64)
		external
			"C(GLenum,GLdouble) | <GL/glew.h>"
		alias
			"glMultiTexCoord1d"
		end

	frozen glMultiTexCoord1dv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLdouble *) | <GL/glew.h>"
		alias
			"glMultiTexCoord1dv"
		end

	frozen glMultiTexCoord1f(a_target: NATURAL; a_s: REAL_32)
		external
			"C(GLenum,GLfloat) | <GL/glew.h>"
		alias
			"glMultiTexCoord1f"
		end

	frozen glMultiTexCoord1fv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLfloat *) | <GL/glew.h>"
		alias
			"glMultiTexCoord1fv"
		end

	frozen glMultiTexCoord1i(a_target: NATURAL; a_s: INTEGER)
		external
			"C(GLenum,GLint) | <GL/glew.h>"
		alias
			"glMultiTexCoord1i"
		end

	frozen glMultiTexCoord1iv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLint *) | <GL/glew.h>"
		alias
			"glMultiTexCoord1iv"
		end

	frozen glMultiTexCoord1s(a_target: NATURAL; a_s: INTEGER_16)
		external
			"C(GLenum,GLshort) | <GL/glew.h>"
		alias
			"glMultiTexCoord1s"
		end

	frozen glMultiTexCoord1sv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLshort *) | <GL/glew.h>"
		alias
			"glMultiTexCoord1sv"
		end

	frozen glMultiTexCoord2d(a_target: NATURAL; a_s: REAL_64; a_t: REAL_64)
		external
			"C(GLenum,GLdouble,GLdouble) | <GL/glew.h>"
		alias
			"glMultiTexCoord2d"
		end

	frozen glMultiTexCoord2dv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLdouble *) | <GL/glew.h>"
		alias
			"glMultiTexCoord2dv"
		end

	frozen glMultiTexCoord2f(a_target: NATURAL; a_s: REAL_32; a_t: REAL_32)
		external
			"C(GLenum,GLfloat,GLfloat) | <GL/glew.h>"
		alias
			"glMultiTexCoord2f"
		end

	frozen glMultiTexCoord2fv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLfloat *) | <GL/glew.h>"
		alias
			"glMultiTexCoord2fv"
		end

	frozen glMultiTexCoord2i(a_target: NATURAL; a_s: INTEGER; a_t: INTEGER)
		external
			"C(GLenum,GLint,GLint) | <GL/glew.h>"
		alias
			"glMultiTexCoord2i"
		end

	frozen glMultiTexCoord2iv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLint *) | <GL/glew.h>"
		alias
			"glMultiTexCoord2iv"
		end

	frozen glMultiTexCoord2s(a_target: NATURAL; a_s: INTEGER_16; a_t: INTEGER_16)
		external
			"C(GLenum,GLshort,GLshort) | <GL/glew.h>"
		alias
			"glMultiTexCoord2s"
		end

	frozen glMultiTexCoord2sv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLshort *) | <GL/glew.h>"
		alias
			"glMultiTexCoord2sv"
		end

	frozen glMultiTexCoord3d(a_target: NATURAL; a_s: REAL_64; a_t: REAL_64; a_r: REAL_64)
		external
			"C(GLenum,GLdouble,GLdouble,GLdouble) | <GL/glew.h>"
		alias
			"glMultiTexCoord3d"
		end

	frozen glMultiTexCoord3dv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLdouble *) | <GL/glew.h>"
		alias
			"glMultiTexCoord3dv"
		end

	frozen glMultiTexCoord3f(a_target: NATURAL; a_s: REAL_32; a_t: REAL_32; a_r: REAL_32)
		external
			"C(GLenum,GLfloat,GLfloat,GLfloat) | <GL/glew.h>"
		alias
			"glMultiTexCoord3f"
		end

	frozen glMultiTexCoord3fv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLfloat *) | <GL/glew.h>"
		alias
			"glMultiTexCoord3fv"
		end

	frozen glMultiTexCoord3i(a_target: NATURAL; a_s: INTEGER; a_t: INTEGER; a_r: INTEGER)
		external
			"C(GLenum,GLint,GLint,GLint) | <GL/glew.h>"
		alias
			"glMultiTexCoord3i"
		end

	frozen glMultiTexCoord3iv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLint *) | <GL/glew.h>"
		alias
			"glMultiTexCoord3iv"
		end

	frozen glMultiTexCoord3s(a_target: NATURAL; a_s: INTEGER_16; a_t: INTEGER_16; a_r: INTEGER_16)
		external
			"C(GLenum,GLshort,GLshort,GLshort) | <GL/glew.h>"
		alias
			"glMultiTexCoord3s"
		end

	frozen glMultiTexCoord3sv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLshort *) | <GL/glew.h>"
		alias
			"glMultiTexCoord3sv"
		end

	frozen glMultiTexCoord4d(a_target: NATURAL; a_s: REAL_64; a_t: REAL_64; a_r: REAL_64; a_q: REAL_64)
		external
			"C(GLenum,GLdouble,GLdouble,GLdouble,GLdouble) | <GL/glew.h>"
		alias
			"glMultiTexCoord4d"
		end

	frozen glMultiTexCoord4dv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLdouble *) | <GL/glew.h>"
		alias
			"glMultiTexCoord4dv"
		end

	frozen glMultiTexCoord4f(a_target: NATURAL; a_s: REAL_32; a_t: REAL_32; a_r: REAL_32; a_q: REAL_32)
		external
			"C(GLenum,GLfloat,GLfloat,GLfloat,GLfloat) | <GL/glew.h>"
		alias
			"glMultiTexCoord4f"
		end

	frozen glMultiTexCoord4fv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLfloat *) | <GL/glew.h>"
		alias
			"glMultiTexCoord4fv"
		end

	frozen glMultiTexCoord4i(a_target: NATURAL; a_s: INTEGER; a_t: INTEGER; a_r: INTEGER; a_q: INTEGER)
		external
			"C(GLenum,GLint,GLint,GLint,GLint) | <GL/glew.h>"
		alias
			"glMultiTexCoord4i"
		end

	frozen glMultiTexCoord4iv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLint *) | <GL/glew.h>"
		alias
			"glMultiTexCoord4iv"
		end

	frozen glMultiTexCoord4s(a_target: NATURAL; a_s: INTEGER_16; a_t: INTEGER_16; a_r: INTEGER_16; a_q: INTEGER_16)
		external
			"C(GLenum,GLshort,GLshort,GLshort,GLshort) | <GL/glew.h>"
		alias
			"glMultiTexCoord4s"
		end

	frozen glMultiTexCoord4sv(a_target: NATURAL; a_v: POINTER)
		external
			"C(GLenum,GLshort *) | <GL/glew.h>"
		alias
			"glMultiTexCoord4sv"
		end

	frozen glLoadTransposeMatrixd(a_m: POINTER)
		external
			"C(GLdouble *) | <GL/glew.h>"
		alias
			"glLoadTransposeMatrixd"
		end

	frozen glLoadTransposeMatrixf(a_m: POINTER)
		external
			"C(GLfloat *) | <GL/glew.h>"
		alias
			"glLoadTransposeMatrixf"
		end

	frozen glMultTransposeMatrixd(a_m: POINTER)
		external
			"C(GLdouble *) | <GL/glew.h>"
		alias
			"glMultTransposeMatrixd"
		end

	frozen glMultTransposeMatrixf(a_m: POINTER)
		external
			"C(GLfloat *) | <GL/glew.h>"
		alias
			"glMultTransposeMatrixf"
		end

	frozen glSampleCoverage(a_value: REAL_32; a_invert: NATURAL_8)
		external
			"C(GLclampf,GLboolean) | <GL/glew.h>"
		alias
			"glSampleCoverage"
		end

	frozen GL_ARB_multitexture : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_ARB_multitexture"
		end

	frozen GL_TEXTURE0_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE0_ARB"
		end

	frozen GL_TEXTURE1_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE1_ARB"
		end

	frozen GL_TEXTURE2_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE2_ARB"
		end

	frozen GL_TEXTURE3_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE3_ARB"
		end

	frozen GL_TEXTURE4_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE4_ARB"
		end

	frozen GL_TEXTURE5_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE5_ARB"
		end

	frozen GL_TEXTURE6_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE6_ARB"
		end

	frozen GL_TEXTURE7_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE7_ARB"
		end

	frozen GL_TEXTURE8_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE8_ARB"
		end

	frozen GL_TEXTURE9_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE9_ARB"
		end

	frozen GL_TEXTURE10_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE10_ARB"
		end

	frozen GL_TEXTURE11_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE11_ARB"
		end

	frozen GL_TEXTURE12_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE12_ARB"
		end

	frozen GL_TEXTURE13_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE13_ARB"
		end

	frozen GL_TEXTURE14_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE14_ARB"
		end

	frozen GL_TEXTURE15_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE15_ARB"
		end

	frozen GL_TEXTURE16_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE16_ARB"
		end

	frozen GL_TEXTURE17_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE17_ARB"
		end

	frozen GL_TEXTURE18_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE18_ARB"
		end

	frozen GL_TEXTURE19_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE19_ARB"
		end

	frozen GL_TEXTURE20_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE20_ARB"
		end

	frozen GL_TEXTURE21_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE21_ARB"
		end

	frozen GL_TEXTURE22_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE22_ARB"
		end

	frozen GL_TEXTURE23_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE23_ARB"
		end

	frozen GL_TEXTURE24_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE24_ARB"
		end

	frozen GL_TEXTURE25_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE25_ARB"
		end

	frozen GL_TEXTURE26_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE26_ARB"
		end

	frozen GL_TEXTURE27_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE27_ARB"
		end

	frozen GL_TEXTURE28_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE28_ARB"
		end

	frozen GL_TEXTURE29_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE29_ARB"
		end

	frozen GL_TEXTURE30_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE30_ARB"
		end

	frozen GL_TEXTURE31_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_TEXTURE31_ARB"
		end

	frozen GL_ACTIVE_TEXTURE_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_ACTIVE_TEXTURE_ARB"
		end

	frozen GL_CLIENT_ACTIVE_TEXTURE_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_CLIENT_ACTIVE_TEXTURE_ARB"
		end

	frozen GL_MAX_TEXTURE_UNITS_ARB : INTEGER
		external
			"C [macro <GL/glew.h>] : int"
		alias
			"GL_MAX_TEXTURE_UNITS_ARB"
		end


end
