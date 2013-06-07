project 'Brogue'
	kind 'ConsoleApp'
	language 'C++'
	files { 'BrogueCode/**.c', 'BrogueCode/**.h', 'PlatformCode/**.h', 'PlatformCode/**.c' }

	includedirs 
	{ 
		'BrogueCode',
		'PlatformCode',
		'ext/libtcod-1.5.1/include'
	}

	configuration {'x32', 'gmake'}
		includedirs
		{
			'ext/SDL-1.2.15-mingw/include',
		}
		libdirs 
		{ 
			'ext/libtcod-1.5.1/lib/mingw',
			'ext/SDL-1.2.15-mingw/lib',
			-- 'ext/lua-5.2.1/lib/mingw/x86'
		}
		targetdir("bin/mingw-x86")

	configuration 'gmake'
		linkoptions {
			'-Wl,-stack,12000000,-subsystem,console',
			'-static',
			-- donno how to do it using premake4 links directive with mingw, so this will be here
			'../ext/libtcod-1.5.1/lib/mingw/libtcod-mingw.a',
			'../ext/SDL-1.2.15-mingw/lib/libSDL.dll.a'
		}
	
	configuration 'Release'
		defines { 'NDEBUG', 'WIN32', '_WIN32', '_WINDOWS', 'BROGUE_TCOD' }
		flags { 'OptimizeSpeed', 'NoMinimalRebuild', 'StaticRuntime' }
	
	configuration 'Debug'
		defines { '_DEBUG', 'WIN32', '_WIN32', '_WINDOWS', 'BROGUE_TCOD' }
		flags { 'Symbols' }
		targetsuffix ("-d")
	
	--reset configuration filters
	configuration {}
		links 
		{
			-- 'lua52'
		}
		flags { 'FloatFast' }
