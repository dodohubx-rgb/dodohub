--!nocheck
--!nolint

--[[
    @authors DODOHUB

    This file was automatically generated with darklua, it is not intended for manual editing.
--]]

__BUILD = {
    DATE = "2026-05-15 11:45:56",
    VERSION = "v0.0.0",
    CONFIG = "Release",
}
local a={cache={}}do do local b=function()getgenv().__DODOHUB=(function(b)local
c={loaderLoaded=false,scriptLoaded=false}if typeof(b)~='table'then b={}end for d
,e in pairs(c)do if b[d]==nil then b[d]=e end end return b end)(getgenv().
__DODOHUB)local b,c=function()getgenv().__DODOHUB.loaderLoaded=true end,function
()getgenv().__DODOHUB.scriptLoaded=true end return{loaderLoaded=(getgenv().
__DODOHUB.loaderLoaded),scriptLoaded=(getgenv().__DODOHUB.scriptLoaded),
setLoaderLoaded=b,setScriptLoaded=c}end function a.a()local c=a.cache.a if not c
then c={c=b()}a.cache.a=c end return c.c end end end local b,c,d,e=game:
GetService'Players',game:GetService'RunService',game:GetService'HttpService',a.
a()print'loader: initializing'if e.loaderLoaded then print
'loader: loader already loaded'return end if e.scriptLoaded then print
'loader: script already loaded'return end e.setLoaderLoaded()if game.GameId~=
8066283370 then print'loader: unsupported game, skipping'return end print
'loader: build a zoo detected, force loading'if not game:IsLoaded()then game.
Loaded:Wait()end loadstring(game:HttpGet
[[https://raw.githubusercontent.com/dodohubx-rgb/dodohub/refs/heads/main/baz-release.luau]]
)()return
