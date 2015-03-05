require('luvi').bundle.register("utils", "utils.lua")
local p = require('utils').prettyPrint

p(package.preload.glfw, package.preload.glfw())
-- p(package.preload.uv, package.preload.uv())

-- p(require('uv'))
-- p(require('glfw'))
