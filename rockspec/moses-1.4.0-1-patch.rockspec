package = "moses"
version = "1.4.0-1-patch"
source = {
   url = "https://github.com/Vesnica/Moses/archive/Moses-1.4.0-1-patch.tar.gz",
   dir = "Moses-Moses-1.4.0-1-patch"
}
description = {
   summary = "Utility-belt library for functional programming in Lua",
   detailed = [[
    A utility-belt library for functional programming, which complements the built-in 
    Lua table library, making easier operations on arrays, lists, collections.
   ]],
   homepage = "http://yonaba.github.com/Moses/",
   license = "MIT <http://www.opensource.org/licenses/mit-license.php>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["moses"] = "moses.lua",
    ["moses_min"] = "moses_min.lua",
  },
  copy_directories = {"doc","spec"}	
}
