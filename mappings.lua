local maps = { v = {}, o = {}, n = {}, i = {}, t = {} }

-- Text object remaps
-- d as "
maps.v["id"] = { 'i"', desc = "Inside double quotes" }
maps.v["ad"] = { 'a"', desc = "Around double quotes" }
maps.o["id"] = { 'i"', desc = "Inside double quotes" }
maps.o["ad"] = { 'a"', desc = "Around double quotes" }

-- s as '
maps.v["is"] = { "i'", desc = "Inside single quotes" }
maps.v["is"] = { "i'", desc = "Inside single quotes" }
maps.o["as"] = { "a'", desc = "Around single quotes" }
maps.o["as"] = { "a'", desc = "Around single quotes" }

-- c as {
maps.v["ic"] = { "i{", desc = "Inside curly braces" }
maps.v["ac"] = { "a{", desc = "Around curly braces" }
maps.o["ic"] = { "i{", desc = "Inside curly braces" }
maps.o["ac"] = { "a{", desc = "Around curly braces" }

return maps
