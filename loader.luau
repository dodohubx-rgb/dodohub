--!nocheck
--!nolint

--[[
    @authors DODOHUB

    This file was automatically generated with darklua, it is not intended for manual editing.
--]]

__BUILD = {
    DATE = "2025-11-19 17:53:00",
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
then c={c=b()}a.cache.a=c end return c.c end end do local b=function()local b,c,
d,e,f,g,h=game:GetService'Players',game:GetService'TweenService',game:GetService
'UserInputService',{},{},false,{}function e.init(i)for j,k in pairs(i)do h[j]=k
end createUI()setupConnections()playFadeIn()g=true end local i,j,k=function(i)
local j=Instance.new'ScreenGui'j.Name='EnterpriseLogin'j.ResetOnSpawn=false j.
ZIndexBehavior=Enum.ZIndexBehavior.Sibling j.DisplayOrder=1000 j.Parent=i return
j end,function(i)local j=Instance.new'Frame'j.Name='MainFrame'j.Size=UDim2.new(0
,360,0,320)j.Position=UDim2.new(0.5,-180,0.5,-160)j.BackgroundColor3=Color3.
fromRGB(15,15,25)j.BackgroundTransparency=0.05 j.BorderSizePixel=0 j.ZIndex=2 j.
Parent=i local k=Instance.new'UICorner'k.CornerRadius=UDim.new(0,16)k.Parent=j
local l=Instance.new'UIStroke'l.Color=Color3.fromRGB(80,80,100)l.Thickness=1 l.
Transparency=0.1 l.Parent=j return j end,function(i)local j=Instance.new'Frame'j
.Name='InnerGlow'j.Size=UDim2.new(1,-2,1,-2)j.Position=UDim2.new(0,1,0,1)j.
BackgroundColor3=Color3.fromRGB(25,25,35)j.BackgroundTransparency=0.7 j.
BorderSizePixel=0 j.Parent=i local k=Instance.new'UICorner'k.CornerRadius=UDim.
new(0,15)k.Parent=j return j end function createUI()local l=b.LocalPlayer local
m=l:WaitForChild'PlayerGui'f.screenGui=i(m)f.mainFrame=j(f.screenGui)k(f.
mainFrame)createLogoSection()createInputSection()createButtons()createFooter()
end function createLogoSection()f.logoFrame=Instance.new'Frame'f.logoFrame.Name=
'LogoFrame'f.logoFrame.Size=UDim2.new(1,0,0,120)f.logoFrame.Position=UDim2.new(0
,0,0,0)f.logoFrame.BackgroundTransparency=1 f.logoFrame.Parent=f.mainFrame f.
logoShadow=Instance.new'ImageLabel'f.logoShadow.Name='LogoShadow'f.logoShadow.
Size=UDim2.new(0,90,0,90)f.logoShadow.Position=UDim2.new(0.5,-43,0.5,-43)f.
logoShadow.BackgroundTransparency=1 f.logoShadow.Image='rbxassetid://'..h.
ASSET_ID f.logoShadow.ImageColor3=Color3.fromRGB(0,0,0)f.logoShadow.
ImageTransparency=0.8 f.logoShadow.ScaleType=Enum.ScaleType.Fit f.logoShadow.
ZIndex=1 f.logoShadow.Parent=f.logoFrame f.logo=Instance.new'ImageLabel'f.logo.
Name='Logo'f.logo.Size=UDim2.new(0,90,0,90)f.logo.Position=UDim2.new(0.5,-45,0.5
,-45)f.logo.BackgroundTransparency=1 f.logo.Image='rbxassetid://'..h.ASSET_ID f.
logo.ScaleType=Enum.ScaleType.Fit f.logo.ZIndex=2 f.logo.Parent=f.logoFrame f.
logoBorder=Instance.new'Frame'f.logoBorder.Name='LogoBorder'f.logoBorder.Size=
UDim2.new(0,92,0,92)f.logoBorder.Position=UDim2.new(0.5,-46,0.5,-46)f.logoBorder
.BackgroundTransparency=1 f.logoBorder.BorderSizePixel=0 f.logoBorder.ZIndex=3 f
.logoBorder.Parent=f.logoFrame local l=Instance.new'UICorner'l.CornerRadius=UDim
.new(0,8)l.Parent=f.logoBorder local m=Instance.new'UIStroke'm.Color=Color3.
fromRGB(60,60,80)m.Thickness=1 m.Transparency=0.6 m.Parent=f.logoBorder end
function createInputSection()f.inputContainer=Instance.new'Frame'f.
inputContainer.Name='InputContainer'f.inputContainer.Size=UDim2.new(1,-50,0,40)f
.inputContainer.Position=UDim2.new(0,25,0,140)f.inputContainer.BackgroundColor3=
Color3.fromRGB(30,30,40)f.inputContainer.BackgroundTransparency=0 f.
inputContainer.BorderSizePixel=0 f.inputContainer.Parent=f.mainFrame local l=
Instance.new'UICorner'l.CornerRadius=UDim.new(0,6)l.Parent=f.inputContainer
local m=Instance.new'UIStroke'm.Color=Color3.fromRGB(50,50,65)m.Thickness=1 m.
Transparency=0 m.Parent=f.inputContainer f.textInput=Instance.new'TextBox'f.
textInput.Name='TextInput'f.textInput.Size=UDim2.new(1,-20,1,-8)f.textInput.
Position=UDim2.new(0,10,0,4)f.textInput.BackgroundTransparency=1 f.textInput.
Text=''f.textInput.PlaceholderText='ACCESS KEY'f.textInput.PlaceholderColor3=
Color3.fromRGB(120,120,130)f.textInput.TextColor3=Color3.fromRGB(250,250,255)f.
textInput.TextSize=14 f.textInput.Font=Enum.Font.GothamBold f.textInput.
TextXAlignment=Enum.TextXAlignment.Left f.textInput.TextYAlignment=Enum.
TextYAlignment.Center f.textInput.TextWrapped=false f.textInput.ClearTextOnFocus
=false f.textInput.MultiLine=false f.textInput.TextScaled=false f.textInput.
ClipsDescendants=true f.textInput.MaxVisibleGraphemes=50 f.textInput.Parent=f.
inputContainer end function createButtons()f.closeButton=Instance.new
'TextButton'f.closeButton.Name='CloseButton'f.closeButton.Size=UDim2.new(0,24,0,
24)f.closeButton.Position=UDim2.new(1,-40,0,15)f.closeButton.BackgroundColor3=
Color3.fromRGB(50,50,60)f.closeButton.BackgroundTransparency=0.1 f.closeButton.
BorderSizePixel=0 f.closeButton.Text='\u{d7}'f.closeButton.TextColor3=Color3.
fromRGB(200,200,210)f.closeButton.TextSize=16 f.closeButton.Font=Enum.Font.
GothamBold f.closeButton.Parent=f.mainFrame local l=Instance.new'UICorner'l.
CornerRadius=UDim.new(0,4)l.Parent=f.closeButton local m=Instance.new'UIStroke'm
.Color=Color3.fromRGB(70,70,85)m.Thickness=1 m.Transparency=0.3 m.Parent=f.
closeButton f.submitButton=Instance.new'TextButton'f.submitButton.Name=
'SubmitButton'f.submitButton.Size=UDim2.new(1,-50,0,36)f.submitButton.Position=
UDim2.new(0,25,0,200)f.submitButton.BackgroundColor3=Color3.fromRGB(40,100,160)f
.submitButton.BackgroundTransparency=0 f.submitButton.BorderSizePixel=0 f.
submitButton.Text='SUBMIT'f.submitButton.TextColor3=Color3.fromRGB(255,255,255)f
.submitButton.TextSize=14 f.submitButton.Font=Enum.Font.GothamBold f.
submitButton.Parent=f.mainFrame f.submitButton:SetAttribute('BaseColor',f.
submitButton.BackgroundColor3)f.submitButton:SetAttribute('HoverEnabled',true)f.
submitButton.TextStrokeTransparency=1 local n=Instance.new'UICorner'n.
CornerRadius=UDim.new(0,6)n.Parent=f.submitButton f.getKeyButton=Instance.new
'TextButton'f.getKeyButton.Name='GetKeyButton'f.getKeyButton.Size=UDim2.new(1,-
50,0,36)f.getKeyButton.Position=UDim2.new(0,25,0,245)f.getKeyButton.
BackgroundColor3=Color3.fromRGB(35,35,45)f.getKeyButton.BackgroundTransparency=0
f.getKeyButton.BorderSizePixel=0 f.getKeyButton.Text='GET KEY'f.getKeyButton.
TextColor3=Color3.fromRGB(200,200,210)f.getKeyButton.TextSize=14 f.getKeyButton.
Font=Enum.Font.GothamBold f.getKeyButton.Parent=f.mainFrame local o=Instance.new
'UICorner'o.CornerRadius=UDim.new(0,6)o.Parent=f.getKeyButton local p=Instance.
new'UIStroke'p.Color=Color3.fromRGB(55,55,65)p.Thickness=1 p.Transparency=0 p.
Parent=f.getKeyButton end function createFooter()f.divider=Instance.new'Frame'f.
divider.Name='Divider'f.divider.Size=UDim2.new(1,-50,0,1)f.divider.Position=
UDim2.new(0,25,0,295)f.divider.BackgroundColor3=Color3.fromRGB(50,50,60)f.
divider.BackgroundTransparency=0.3 f.divider.BorderSizePixel=0 f.divider.Parent=
f.mainFrame f.footerLabel=Instance.new'TextLabel'f.footerLabel.Name=
'FooterLabel'f.footerLabel.Size=UDim2.new(1,-50,0,14)f.footerLabel.Position=
UDim2.new(0,25,0,305)f.footerLabel.BackgroundTransparency=1 f.footerLabel.Text=h
.FOOTER_TEXT f.footerLabel.TextColor3=Color3.fromRGB(100,100,110)f.footerLabel.
TextSize=11 f.footerLabel.Font=Enum.Font.Gotham f.footerLabel.TextXAlignment=
Enum.TextXAlignment.Center f.footerLabel.Parent=f.mainFrame end function
setupConnections()local l={mainFrame=f.mainFrame.Position,logo=f.logo.Position,
inputContainer=f.inputContainer.Position,submitButton=f.submitButton.Position,
getKeyButton=f.getKeyButton.Position}f.submitButton.MouseButton1Click:Connect(
function()handleSubmit()end)f.getKeyButton.MouseButton1Click:Connect(function()
handleGetKey()end)f.closeButton.MouseButton1Click:Connect(function()f.screenGui:
Destroy()end)createHoverEffect(f.getKeyButton,Color3.fromRGB(35,35,45),Color3.
fromRGB(50,50,60))createHoverEffect(f.closeButton,Color3.fromRGB(50,50,60),
Color3.fromRGB(70,70,80))createInputFocusEffect(f.textInput,f.inputContainer)
createClickEffect(f.submitButton)createClickEffect(f.getKeyButton)
createClickEffect(f.closeButton)d.InputBegan:Connect(function(m,n)if n then
return end if m.KeyCode==Enum.KeyCode.Return then handleSubmit()elseif m.KeyCode
==Enum.KeyCode.Tab then f.textInput:CaptureFocus()end end)end function
playFadeIn()f.mainFrame.BackgroundTransparency=1 f.logo.ImageTransparency=1 f.
inputContainer.BackgroundTransparency=1 f.textInput.TextTransparency=1 f.
textInput.PlaceholderColor3=Color3.fromRGB(150,150,150)f.submitButton.
BackgroundTransparency=1 f.submitButton.TextTransparency=1 f.getKeyButton.
BackgroundTransparency=1 f.getKeyButton.TextTransparency=1 f.closeButton.
BackgroundTransparency=1 f.closeButton.TextTransparency=1 local l,m,n,o,p,q=c:
Create(f.mainFrame,TweenInfo.new(0.8,Enum.EasingStyle.Quart,Enum.EasingDirection
.Out),{BackgroundTransparency=0.05}),c:Create(f.logo,TweenInfo.new(0.8,Enum.
EasingStyle.Quart,Enum.EasingDirection.Out),{ImageTransparency=0}),c:Create(f.
inputContainer,TweenInfo.new(0.8,Enum.EasingStyle.Quart,Enum.EasingDirection.Out
),{BackgroundTransparency=0}),c:Create(f.textInput,TweenInfo.new(0.8,Enum.
EasingStyle.Quart,Enum.EasingDirection.Out),{TextTransparency=0}),c:Create(f.
submitButton,TweenInfo.new(0.8,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),
{BackgroundTransparency=0}),c:Create(f.submitButton,TweenInfo.new(0.8,Enum.
EasingStyle.Quart,Enum.EasingDirection.Out),{TextTransparency=0})l:Play()m:Play(
)n:Play()o:Play()p:Play()q:Play()local r,s=c:Create(f.getKeyButton,TweenInfo.
new(0.8,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundTransparency
=0}),c:Create(f.getKeyButton,TweenInfo.new(0.8,Enum.EasingStyle.Quart,Enum.
EasingDirection.Out),{TextTransparency=0})r:Play()s:Play()local t,u=c:Create(f.
closeButton,TweenInfo.new(0.8,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{
BackgroundTransparency=0.1}),c:Create(f.closeButton,TweenInfo.new(0.8,Enum.
EasingStyle.Quart,Enum.EasingDirection.Out),{TextTransparency=0})t:Play()u:Play(
)end function createHoverEffect(l,m,n)local o o=l.MouseEnter:Connect(function()
if not isAnimating then local p=l:GetAttribute'HoverEnabled'if p~=false then c:
Create(l,TweenInfo.new(0.2,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{
BackgroundColor3=n}):Play()end end end)l.MouseLeave:Connect(function()if not
isAnimating then local p=l:GetAttribute'BaseColor'c:Create(l,TweenInfo.new(0.2,
Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundColor3=typeof(p)==
'Color3'and p or m}):Play()end end)end function createInputFocusEffect(l,m)local
n n=l.Focused:Connect(function()c:Create(m,TweenInfo.new(0.2,Enum.EasingStyle.
Quart,Enum.EasingDirection.Out),{BackgroundTransparency=0}):Play()c:Create(m:
FindFirstChild'UIStroke',TweenInfo.new(0.2,Enum.EasingStyle.Quart,Enum.
EasingDirection.Out),{Transparency=0.2}):Play()end)l.FocusLost:Connect(function(
)c:Create(m,TweenInfo.new(0.2,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{
BackgroundTransparency=0}):Play()c:Create(m:FindFirstChild'UIStroke',TweenInfo.
new(0.2,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Transparency=0}):Play(
)end)end function createClickEffect(l)l.MouseButton1Down:Connect(function()c:
Create(l,TweenInfo.new(0.1,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{
Size=UDim2.new(l.Size.X.Scale,l.Size.X.Offset-2,l.Size.Y.Scale,l.Size.Y.Offset-2
)}):Play()end)l.MouseButton1Up:Connect(function()c:Create(l,TweenInfo.new(0.1,
Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Size=UDim2.new(l.Size.X.Scale,
l.Size.X.Offset+2,l.Size.Y.Scale,l.Size.Y.Offset+2)}):Play()end)end function
handleSubmit()local l=f.textInput.Text if l==''then local m=c:Create(f.
inputContainer,TweenInfo.new(0.1,Enum.EasingStyle.Quart,Enum.EasingDirection.
InOut,0,true),{Position=UDim2.new(0,20,0,140)})m:Play()m.Completed:Connect(
function()c:Create(f.inputContainer,TweenInfo.new(0.1,Enum.EasingStyle.Quart,
Enum.EasingDirection.Out),{Position=UDim2.new(0,25,0,140)}):Play()end)return end
e.setState'validating'pcall(h.KEY_SUBMIT_CALLBACK,l)end function handleGetKey()
pcall(h.GET_KEY_CALLBACK)if f and f.getKeyButton then local l=f.getKeyButton
local m=l.Text if l:GetAttribute'Busy'then return end l:SetAttribute('Busy',true
)l.Text='LINK COPIED'task.delay(1.2,function()if l and l.Parent then l.Text=m l:
SetAttribute('Busy',nil)end end)end end function e.destroy()if f.screenGui then
f.screenGui:Destroy()end g=false end function e.setState(l,m)if not f.
submitButton then return end if l=='validating'then f.submitButton.Text=
'VALIDATING...'f.submitButton.BackgroundColor3=Color3.fromRGB(60,60,80)f.
submitButton.TextColor3=Color3.fromRGB(255,255,255)f.submitButton.Active=false f
.submitButton:SetAttribute('BaseColor',f.submitButton.BackgroundColor3)f.
submitButton:SetAttribute('HoverEnabled',false)elseif l=='error'then f.
submitButton.Text=m or'ERROR'f.submitButton.BackgroundColor3=Color3.fromRGB(160,
40,40)f.submitButton.TextColor3=Color3.fromRGB(255,255,255)f.submitButton.Active
=true f.submitButton:SetAttribute('BaseColor',f.submitButton.BackgroundColor3)f.
submitButton:SetAttribute('HoverEnabled',false)local n=c:Create(f.inputContainer
,TweenInfo.new(0.1,Enum.EasingStyle.Quart,Enum.EasingDirection.InOut,0,true),{
Position=UDim2.new(0,20,0,140)})n:Play()n.Completed:Connect(function()c:Create(f
.inputContainer,TweenInfo.new(0.1,Enum.EasingStyle.Quart,Enum.EasingDirection.
Out),{Position=UDim2.new(0,25,0,140)}):Play()end)elseif l=='reset'then f.
submitButton.Text='SUBMIT'f.submitButton.BackgroundColor3=Color3.fromRGB(40,100,
160)f.submitButton.TextColor3=Color3.fromRGB(255,255,255)f.submitButton.Active=
true f.submitButton:SetAttribute('BaseColor',f.submitButton.BackgroundColor3)f.
submitButton:SetAttribute('HoverEnabled',true)end end function e.setKeyText(l)if
f.textInput then f.textInput.Text=l end end function e.getKeyText()return f.
textInput and f.textInput.Text or''end function e.show()if g then return end g=
true if f.screenGui then f.screenGui.Enabled=true end end function e.hide()if
not g then return end g=false if f.screenGui then f.screenGui.Enabled=false end
end return e end function a.b()local c=a.cache.b if not c then c={c=b()}a.cache.
b=c end return c.c end end end local b,c,d,e,f,g,h=game:GetService'Players',game
:GetService'RunService',game:GetService'HttpService',a.a(),a.b(),loadstring(game
:HttpGet'https://sdkapi-public.luarmor.net/library.lua')(),{Config={Directory=
'dodohub',KeyFile='dodohub/key.txt',LogoId='94126317688222',FooterText=
'DODOHUB | .gg/Esq624R7FB',GetKeyUrl=
[[https://ads.luarmor.net/get_key?for=dodohub__ads-oeruTshXacdj]],ScriptUrl=
[[https://raw.githubusercontent.com/dodohubx-rgb/dodohub/refs/heads/main/loader.luau]]
,WaitTime=180},Games={Ads={[105555311806207]='a05bf6f6f0615db868a8d25c1f1c67b2',
[122826953758426]='d237e7bf18b1113b1a22733af557c3a2'},Premium={[105555311806207]
='7588dbfaad66bed7ea5e339650f903cd',[122826953758426]=
'c46d1914040bfb845c98147bdad3a013'}}}print'loader: initializing'if e.
loaderLoaded then print'loader: loader already loaded'return end if e.
scriptLoaded then print'loader: script already loaded'return end e.
setLoaderLoaded()local i={}function i.hasFunction(j)return typeof(j)=='function'
end function i.isPremium()return premium==true end function i.getEnvKey()if
typeof(getgenv().script_key)=='string'and getgenv().script_key~=''then return
getgenv().script_key end if typeof(script_key)=='string'and script_key~=''then
return script_key end return nil end function i.getScriptId(j,k)local l=k and h.
Games.Premium or h.Games.Ads return l[j]end function i.tableToString(j)if
typeof(j)~='table'then return'nil'end local k={}for l,m in pairs(j)do local n,o=
typeof(l)=='string'and string.format('[%q]',l)or string.format('[%s]',tostring(l
))if typeof(m)=='string'then o=string.format('%q',m)elseif typeof(m)=='boolean'
or typeof(m)=='number'then o=tostring(m)elseif typeof(m)=='table'then o=i.
tableToString(m)end if o then table.insert(k,string.format('%s=%s',n,o))end end
return'{'..table.concat(k,',')..'}'end local j={}function j.ensureDirectory()if
i.hasFunction(isfolder)and isfolder(h.Config.Directory)then return true end if i
.hasFunction(makefolder)then pcall(makefolder,h.Config.Directory)return true end
return false end function j.readFile(k)if not i.hasFunction(readfile)then return
nil end local l,m=pcall(readfile,k)if l and typeof(m)=='string'and m~=''then
return m end return nil end function j.writeFile(k,l)if not j.ensureDirectory()
then return false end if i.hasFunction(writefile)then return pcall(writefile,k,l
)end if i.hasFunction(delfile)then pcall(delfile,k)end if i.hasFunction(
appendfile)then return pcall(appendfile,k,l)end return false end local k={}
function k.saveKey(l)return j.writeFile(h.Config.KeyFile,l)end function k.
loadKey()return j.readFile(h.Config.KeyFile)end function k.validateKey(l,m)g.
script_id=m return g.check_key(l)end function k.loadScript(l)g.script_id=l g.
load_script()end function k.setupAutoExecute()pcall(function()if
queue_on_teleport then local l,m,n=i.getEnvKey(),i.isPremium(),getgenv().
g_config local o=n and i.tableToString(n)or'nil'local p=(
[[script_key=%s;premium=%s;getgenv().g_config=%s;loadstring(game:HttpGet(%q))()]]
):format(l and string.format('%q',l)or'nil',m and'true'or'false',o,h.Config.
ScriptUrl)print('script_url: ',p)queue_on_teleport(p)end end)end function k.
startRetryLoop(l)task.spawn(function()local m=i.getScriptId(game.PlaceId,l)if
not m then print'loader: no script id found for retry loop'return end while not
e.scriptLoaded do print'loader: waiting for script to load'task.wait(h.Config.
WaitTime)if e.scriptLoaded then print'loader: script loaded'return end print
'loader: retrying script load'k.loadScript(m)end end)end local l={}function l.
onGetKey()if i.hasFunction(setclipboard)then pcall(setclipboard,h.Config.
GetKeyUrl)end end function l.onSubmit(m)f.setState'validating'local n=i.
getScriptId(game.PlaceId,i.isPremium())if not n then f.setState('error',
'Unsupported Game')return end local o=k.validateKey(m,n)if not o then f.
setState('error','Connection Failed')return end if o.code=='KEY_VALID'then f.
destroy()getgenv().script_key=m k.saveKey(m)print'loader: loading script'k.
loadScript(n)k.startRetryLoop(false)return end if o.code=='KEY_INVALID'then f.
setState('error','Invalid Key')return end f.setState('error',o.message or
'Unknown Error')end local m=function()if not game:IsLoaded()then game.Loaded:
Wait()end local m=b.LocalPlayer if not m then m=b:GetPropertyChangedSignal
'LocalPlayer':Wait()end k.setupAutoExecute()if i.isPremium()then print
'loader: premium user detected'local n=i.getEnvKey()or k.loadKey()if n then
getgenv().script_key=n end local o=i.getScriptId(game.PlaceId,true)if o then
print'loader: loading premium script'k.loadScript(o)end k.startRetryLoop(true)
return end local n,o=i.getEnvKey()or k.loadKey(),i.getScriptId(game.PlaceId,
false)if n and o then local p=k.validateKey(n,o)if p and p.code=='KEY_VALID'then
print'loader: auto-auth successful'getgenv().script_key=n k.loadScript(o)k.
startRetryLoop(false)return end end f.init{ASSET_ID=h.Config.LogoId,FOOTER_TEXT=
h.Config.FooterText,GET_KEY_CALLBACK=l.onGetKey,KEY_SUBMIT_CALLBACK=l.onSubmit}
if n then f.setKeyText(n)end end m()
