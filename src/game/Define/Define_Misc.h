#define IO_BUFFER_LENGTH	700000

#define UNZIP_BUFFER_LENGTH_HIGH			(4000*4000*4)
#define UNZIP_BUFFER_LENGTH_LOW				(1300*1300*4)

#define USE_DRAW_LINE
#define USE_GL_ROTATE
#define USE_DRAW_TRIANGLE
//#define USE_GL_SCALE
#define USE_DRAW_CIRCLE
#define ENABLE_OPACITY_SETTING
#define MAX_2D_QUADS				30240
#define USE_OPENFEINT	0
#define	USE_GAMECENTER	0

#define USE_BLEND_MODE
#define USE_COLOR_MASK
#define USE_BLEND_ALPHA
#define USE_FM_OPACITY
#define USE_MULTI_MODULE_TYPE
#define USE_FREE_TRANSFORM
#define USE_FLOAT_VERTEX_POINTER
#define USE_LINEAR_TEXTURE_MAPPING


//turn on/off this flag to use new or old class of GLESLib
#define GVER_USING					GVER_GLES1
#ifdef _WINDOWS_PHONE8
#define GVER_USING					GVER_DIRECTX11
#define UNZIP_BUFFER_LEENGHT  (4*1024*1024 + 1)

#elif defined(_WIN8)
#define GVER_USING					GVER_DIRECTX11
#endif

//define for sound
#define NUM_SOUND 50
#define KEY_1
#define KEY_2
#define KEY_3

#define DISABLE_ONLINE_FEATURE 1
#if defined (ANDROID_OS)
#define USE_CALC_BY_VECTOR_AND_REUSE_RESULT
#endif
