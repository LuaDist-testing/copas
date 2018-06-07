-- This file was automatically generated for the LuaDist project.

package = "copas"
version = "1.1.1-1"
-- LuaDist source
source = {
  tag = "1.1.1-1",
  url = "git://github.com/LuaDist-testing/copas.git"
}
-- Original source
-- source = {
--    url = "http://luaforge.net/frs/download.php/2559/copas-1.1.1.tar.gz",
-- }
description = {
   summary = "Coroutine Oriented Portable Asynchronous Services",
   detailed = [[
      Copas is a dispatcher based on coroutines that can be used by
      TCP/IP servers. It uses LuaSocket as the interface with the
      TCP/IP stack. A server registered with Copas should provide a
      handler for requests and use Copas socket functions to send
      the response. Copas loops through requests and invokes the
      corresponding handlers. For a full implementation of a Copas
      HTTP server you can refer to Xavante as an example. 
   ]],
   license = "MIT/X11",
   homepage = "http://www.keplerproject.org/copas/"
}
dependencies = {
   "lua >= 5.1",
   "luasocket >= 2.0"
}
build = {
   type = "make",
   build_pass = false,
   install_variables = {
      LUA_DIR = "$(LUADIR)"
   }
}