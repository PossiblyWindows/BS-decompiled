-- This file was protected with MoonSec V3
local decoded = "ifmmp":gsub(".", function(c)
  return string.char((string.byte(c) - 1) % 256)
end)
loadstring("print('nested')")()
local url = "https://raw.githubusercontent.com/example/demo/main/Loader.lua"
