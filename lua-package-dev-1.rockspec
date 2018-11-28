package = "lua-package"
version = "dev-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
dependencies = {
   {
      constraints = {
         {
            op = "~>",
            version = {
               5, 1, string = "5.1"
            }
         }
      },
      name = "lua"
   }
}
build = {
   type = "builtin",
   modules = {}
}
