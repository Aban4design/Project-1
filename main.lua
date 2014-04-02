-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

local onComplete = function(event)
 print( "video session ended" )
end
media.playVideo( "images/FunInTheSand.mp4", true, onComplete )
