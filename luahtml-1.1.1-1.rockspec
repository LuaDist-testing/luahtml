-- This file was automatically generated for the LuaDist project.

package = "luahtml"
version = "1.1.1-1"
description = {
    summary = "LuaHTML is a template engine that allows the use of Lua code in your HTML websites.",
    detailed = [[
        LuaHTML is a template engine that allows the use of Lua code in your HTML websites.
        It stays close to the Lua philosophy and is easy to use.
    ]],
    license = "Public Domain",
    homepage = "http://github.com/TheLinx/LuaHTML",
    maintainer = "Linus Sjögren <thelinx@unreliablepollution.net>"
}
dependencies = {
    "lua >= 5.1",
}
-- LuaDist source
source = {
  tag = "1.1.1-1",
  url = "git://github.com/LuaDist-testing/luahtml.git"
}
-- Original source
-- source = {
--     url = "git://github.com/TheLinx/LuaHTML.git",
--     branch = "1.1.1"
-- }
build = {
    type = "builtin",
    modules = {
        luahtml = "luahtml/init.lua"
    }
}