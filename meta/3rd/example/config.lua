-- if not set, the folder name will be used
name    = 'Example'
-- list of matched words
words   = {'thisIsAnExampleWord%.ifItExistsInFile%.thenTryLoadThisLibrary'}
-- list or matched file names. `.lua`, `.dll` and `.so` only
files   = {'thisIsAnExampleFile%.ifItExistsInWorkSpace%.thenTryLoadThisLibrary%.lua'}
-- lsit of settings to be changed
config  = {
    ["Lua.runtime.version"] = "LuaJIT",
    ["Lua.diagnostics.globals"] = {
        "global1",
        "global2",
    },
    ["Lua.runtime.special"] = {
        ["include"] = "require",
    },
    ["Lua.runtime.builtin"] = {
        ["io"] = "disable",
    },
}
