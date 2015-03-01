local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name='library', publisherId='com.gmail.zhongge702' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation starting here)
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local library = require "plugin_library"
--    library.test()
--    
lib.getAllContacts = function()
	print( 'It doesn\'t support for windows' )
	return nil
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
