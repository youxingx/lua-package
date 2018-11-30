package = "lua-package"
version = "1.0-1"
source = {
    url = "git://github.com:youxingx/lua-package.git"
}
description = {
    summary = "A test lua package with luarocks",
    homepage = "https://github.com/youxingx/lua-package",
    maintainer = "1097900172@gmail.com",
    license = "MIT"
}
dependencies = {
    "lua >= 5.1, < 5.4"
}
build = {
    type = "builtin",
    modules = {
        ["lua-package"] = "lua-package.lua"
    }
}
