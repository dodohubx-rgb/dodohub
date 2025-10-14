--!nocheck
--!nolint

--[[
    @authors YOUR_NAME
    @repository YOUR_REPOSITORY

    This file was automatically generated with darklua, it is not intended for manual editing.
--]]

_P = {
    genDate = "2025-10-14T18:30:11.005402900+00:00",
    cfg = "Release",
    vers = "v0.0.0"
}

local a a={cache={},load=function(b)if not a.cache[b]then a.cache[b]={c=a[b]()}
end return a.cache[b].c end}do function a.a()local b,c,d,e,f,g,h,i,j=game:
GetService'Players',game:GetService'TweenService',game:GetService
'UserInputService',game:GetService'RunService',{},{ASSET_ID='94126317688222',
FOOTER_TEXT='DODOHUB | .gg/Esq624R7FB',GET_KEY_CALLBACK=function()end,
KEY_SUBMIT_CALLBACK=function(b)end},{},false,false function f.init(k)for l,m in
pairs(k)do g[l]=m end _createUI()_setupConnections()_fadeIn()i=true end function
_createUI()local k=b.LocalPlayer local l=k:WaitForChild'PlayerGui'h.screenGui=
Instance.new'ScreenGui'h.screenGui.Name='EnterpriseLogin'h.screenGui.
ResetOnSpawn=false h.screenGui.ZIndexBehavior=Enum.ZIndexBehavior.Sibling h.
screenGui.DisplayOrder=1000 h.screenGui.Parent=l h.mainFrame=Instance.new'Frame'
h.mainFrame.Name='MainFrame'h.mainFrame.Size=UDim2.new(0,360,0,320)h.mainFrame.
Position=UDim2.new(0.5,-180,0.5,-160)h.mainFrame.BackgroundColor3=Color3.
fromRGB(15,15,25)h.mainFrame.BackgroundTransparency=0.05 h.mainFrame.
BorderSizePixel=0 h.mainFrame.ZIndex=2 h.mainFrame.Parent=h.screenGui local m=
Instance.new'UICorner'm.CornerRadius=UDim.new(0,16)m.Parent=h.mainFrame local n=
Instance.new'UIStroke'n.Color=Color3.fromRGB(80,80,100)n.Thickness=1 n.
Transparency=0.1 n.Parent=h.mainFrame local o=Instance.new'Frame'o.Name=
'InnerGlow'o.Size=UDim2.new(1,-2,1,-2)o.Position=UDim2.new(0,1,0,1)o.
BackgroundColor3=Color3.fromRGB(25,25,35)o.BackgroundTransparency=0.7 o.
BorderSizePixel=0 o.Parent=h.mainFrame local p=Instance.new'UICorner'p.
CornerRadius=UDim.new(0,15)p.Parent=o h.logoFrame=Instance.new'Frame'h.logoFrame
.Name='LogoFrame'h.logoFrame.Size=UDim2.new(1,0,0,120)h.logoFrame.Position=UDim2
.new(0,0,0,0)h.logoFrame.BackgroundTransparency=1 h.logoFrame.Parent=h.mainFrame
h.logoShadow=Instance.new'ImageLabel'h.logoShadow.Name='LogoShadow'h.logoShadow.
Size=UDim2.new(0,90,0,90)h.logoShadow.Position=UDim2.new(0.5,-43,0.5,-43)h.
logoShadow.BackgroundTransparency=1 h.logoShadow.Image='rbxassetid://'..g.
ASSET_ID h.logoShadow.ImageColor3=Color3.fromRGB(0,0,0)h.logoShadow.
ImageTransparency=0.8 h.logoShadow.ScaleType=Enum.ScaleType.Fit h.logoShadow.
ZIndex=1 h.logoShadow.Parent=h.logoFrame h.logo=Instance.new'ImageLabel'h.logo.
Name='Logo'h.logo.Size=UDim2.new(0,90,0,90)h.logo.Position=UDim2.new(0.5,-45,0.5
,-45)h.logo.BackgroundTransparency=1 h.logo.Image='rbxassetid://'..g.ASSET_ID h.
logo.ScaleType=Enum.ScaleType.Fit h.logo.ZIndex=2 h.logo.Parent=h.logoFrame h.
logoBorder=Instance.new'Frame'h.logoBorder.Name='LogoBorder'h.logoBorder.Size=
UDim2.new(0,92,0,92)h.logoBorder.Position=UDim2.new(0.5,-46,0.5,-46)h.logoBorder
.BackgroundTransparency=1 h.logoBorder.BorderSizePixel=0 h.logoBorder.ZIndex=3 h
.logoBorder.Parent=h.logoFrame local q=Instance.new'UICorner'q.CornerRadius=UDim
.new(0,8)q.Parent=h.logoBorder local r=Instance.new'UIStroke'r.Color=Color3.
fromRGB(60,60,80)r.Thickness=1 r.Transparency=0.6 r.Parent=h.logoBorder h.
closeButton=Instance.new'TextButton'h.closeButton.Name='CloseButton'h.
closeButton.Size=UDim2.new(0,24,0,24)h.closeButton.Position=UDim2.new(1,-40,0,15
)h.closeButton.BackgroundColor3=Color3.fromRGB(50,50,60)h.closeButton.
BackgroundTransparency=0.1 h.closeButton.BorderSizePixel=0 h.closeButton.Text=
'\u{d7}'h.closeButton.TextColor3=Color3.fromRGB(200,200,210)h.closeButton.
TextSize=16 h.closeButton.Font=Enum.Font.GothamBold h.closeButton.Parent=h.
mainFrame local s=Instance.new'UICorner's.CornerRadius=UDim.new(0,4)s.Parent=h.
closeButton local t=Instance.new'UIStroke't.Color=Color3.fromRGB(70,70,85)t.
Thickness=1 t.Transparency=0.3 t.Parent=h.closeButton h.inputContainer=Instance.
new'Frame'h.inputContainer.Name='InputContainer'h.inputContainer.Size=UDim2.new(
1,-50,0,40)h.inputContainer.Position=UDim2.new(0,25,0,140)h.inputContainer.
BackgroundColor3=Color3.fromRGB(30,30,40)h.inputContainer.BackgroundTransparency
=0 h.inputContainer.BorderSizePixel=0 h.inputContainer.Parent=h.mainFrame local
u=Instance.new'UICorner'u.CornerRadius=UDim.new(0,6)u.Parent=h.inputContainer
local v=Instance.new'UIStroke'v.Color=Color3.fromRGB(50,50,65)v.Thickness=1 v.
Transparency=0 v.Parent=h.inputContainer h.textInput=Instance.new'TextBox'h.
textInput.Name='TextInput'h.textInput.Size=UDim2.new(1,-20,1,-8)h.textInput.
Position=UDim2.new(0,10,0,4)h.textInput.BackgroundTransparency=1 h.textInput.
Text=''h.textInput.PlaceholderText='ACCESS KEY'h.textInput.PlaceholderColor3=
Color3.fromRGB(120,120,130)h.textInput.TextColor3=Color3.fromRGB(250,250,255)h.
textInput.TextSize=14 h.textInput.Font=Enum.Font.GothamBold h.textInput.
TextXAlignment=Enum.TextXAlignment.Left h.textInput.TextYAlignment=Enum.
TextYAlignment.Center h.textInput.TextWrapped=false h.textInput.ClearTextOnFocus
=false h.textInput.MultiLine=false h.textInput.TextScaled=false h.textInput.
ClipsDescendants=true h.textInput.MaxVisibleGraphemes=50 h.textInput.Parent=h.
inputContainer h.submitButton=Instance.new'TextButton'h.submitButton.Name=
'SubmitButton'h.submitButton.Size=UDim2.new(1,-50,0,36)h.submitButton.Position=
UDim2.new(0,25,0,200)h.submitButton.BackgroundColor3=Color3.fromRGB(40,100,160)h
.submitButton.BackgroundTransparency=0 h.submitButton.BorderSizePixel=0 h.
submitButton.Text='SUBMIT'h.submitButton.TextColor3=Color3.fromRGB(255,255,255)h
.submitButton.TextSize=14 h.submitButton.Font=Enum.Font.GothamBold h.
submitButton.Parent=h.mainFrame h.submitButton:SetAttribute('BaseColor',h.
submitButton.BackgroundColor3)h.submitButton:SetAttribute('HoverEnabled',true)h.
submitButton.TextStrokeTransparency=1 local w=Instance.new'UICorner'w.
CornerRadius=UDim.new(0,6)w.Parent=h.submitButton h.getKeyButton=Instance.new
'TextButton'h.getKeyButton.Name='GetKeyButton'h.getKeyButton.Size=UDim2.new(1,-
50,0,36)h.getKeyButton.Position=UDim2.new(0,25,0,245)h.getKeyButton.
BackgroundColor3=Color3.fromRGB(35,35,45)h.getKeyButton.BackgroundTransparency=0
h.getKeyButton.BorderSizePixel=0 h.getKeyButton.Text='GET KEY'h.getKeyButton.
TextColor3=Color3.fromRGB(200,200,210)h.getKeyButton.TextSize=14 h.getKeyButton.
Font=Enum.Font.GothamBold h.getKeyButton.Parent=h.mainFrame local x=Instance.new
'UICorner'x.CornerRadius=UDim.new(0,6)x.Parent=h.getKeyButton local y=Instance.
new'UIStroke'y.Color=Color3.fromRGB(55,55,65)y.Thickness=1 y.Transparency=0 y.
Parent=h.getKeyButton h.divider=Instance.new'Frame'h.divider.Name='Divider'h.
divider.Size=UDim2.new(1,-50,0,1)h.divider.Position=UDim2.new(0,25,0,295)h.
divider.BackgroundColor3=Color3.fromRGB(50,50,60)h.divider.
BackgroundTransparency=0.3 h.divider.BorderSizePixel=0 h.divider.Parent=h.
mainFrame h.footerLabel=Instance.new'TextLabel'h.footerLabel.Name='FooterLabel'h
.footerLabel.Size=UDim2.new(1,-50,0,14)h.footerLabel.Position=UDim2.new(0,25,0,
305)h.footerLabel.BackgroundTransparency=1 h.footerLabel.Text=g.FOOTER_TEXT h.
footerLabel.TextColor3=Color3.fromRGB(100,100,110)h.footerLabel.TextSize=11 h.
footerLabel.Font=Enum.Font.Gotham h.footerLabel.TextXAlignment=Enum.
TextXAlignment.Center h.footerLabel.Parent=h.mainFrame end function
_setupConnections()local k={mainFrame=h.mainFrame.Position,logo=h.logo.Position,
inputContainer=h.inputContainer.Position,submitButton=h.submitButton.Position,
getKeyButton=h.getKeyButton.Position}h.submitButton.MouseButton1Click:Connect(
function()_handleSubmit()end)h.getKeyButton.MouseButton1Click:Connect(function()
_handleGetKey()end)h.closeButton.MouseButton1Click:Connect(function()
_handleClose()end)_createHoverEffect(h.getKeyButton,Color3.fromRGB(35,35,45),
Color3.fromRGB(50,50,60))_createHoverEffect(h.closeButton,Color3.fromRGB(50,50,
60),Color3.fromRGB(70,70,80))_createInputFocusEffect(h.textInput,h.
inputContainer)_createClickEffect(h.submitButton)_createClickEffect(h.
getKeyButton)_createClickEffect(h.closeButton)d.InputBegan:Connect(function(l,m)
if m then return end if l.KeyCode==Enum.KeyCode.Return then _handleSubmit()
elseif l.KeyCode==Enum.KeyCode.Tab then h.textInput:CaptureFocus()end end)end
function _fadeIn()h.mainFrame.BackgroundTransparency=1 h.logo.ImageTransparency=
1 h.inputContainer.BackgroundTransparency=1 h.textInput.TextTransparency=1 h.
textInput.PlaceholderColor3=Color3.fromRGB(150,150,150)h.submitButton.
BackgroundTransparency=1 h.submitButton.TextTransparency=1 h.getKeyButton.
BackgroundTransparency=1 h.getKeyButton.TextTransparency=1 h.closeButton.
BackgroundTransparency=1 h.closeButton.TextTransparency=1 local k,l,m,n,o,p=c:
Create(h.mainFrame,TweenInfo.new(0.8,Enum.EasingStyle.Quart,Enum.EasingDirection
.Out),{BackgroundTransparency=0.05}),c:Create(h.logo,TweenInfo.new(0.8,Enum.
EasingStyle.Quart,Enum.EasingDirection.Out),{ImageTransparency=0}),c:Create(h.
inputContainer,TweenInfo.new(0.8,Enum.EasingStyle.Quart,Enum.EasingDirection.Out
),{BackgroundTransparency=0}),c:Create(h.textInput,TweenInfo.new(0.8,Enum.
EasingStyle.Quart,Enum.EasingDirection.Out),{TextTransparency=0}),c:Create(h.
submitButton,TweenInfo.new(0.8,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),
{BackgroundTransparency=0}),c:Create(h.submitButton,TweenInfo.new(0.8,Enum.
EasingStyle.Quart,Enum.EasingDirection.Out),{TextTransparency=0})k:Play()l:Play(
)m:Play()n:Play()o:Play()p:Play()local q,r=c:Create(h.getKeyButton,TweenInfo.
new(0.8,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundTransparency
=0}),c:Create(h.getKeyButton,TweenInfo.new(0.8,Enum.EasingStyle.Quart,Enum.
EasingDirection.Out),{TextTransparency=0})q:Play()r:Play()local s,t=c:Create(h.
closeButton,TweenInfo.new(0.8,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{
BackgroundTransparency=0.1}),c:Create(h.closeButton,TweenInfo.new(0.8,Enum.
EasingStyle.Quart,Enum.EasingDirection.Out),{TextTransparency=0})s:Play()t:Play(
)end function _createHoverEffect(k,l,m)local n n=k.MouseEnter:Connect(function()
if not j then local o=k:GetAttribute'HoverEnabled'if o~=false then c:Create(k,
TweenInfo.new(0.2,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{
BackgroundColor3=m}):Play()end end end)k.MouseLeave:Connect(function()if not j
then local o=k:GetAttribute'BaseColor'c:Create(k,TweenInfo.new(0.2,Enum.
EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundColor3=typeof(o)==
'Color3'and o or l}):Play()end end)end function _createInputFocusEffect(k,l)
local m m=k.Focused:Connect(function()c:Create(l,TweenInfo.new(0.2,Enum.
EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundTransparency=0}):Play()c:
Create(l:FindFirstChild'UIStroke',TweenInfo.new(0.2,Enum.EasingStyle.Quart,Enum.
EasingDirection.Out),{Transparency=0.2}):Play()end)k.FocusLost:Connect(function(
)c:Create(l,TweenInfo.new(0.2,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{
BackgroundTransparency=0}):Play()c:Create(l:FindFirstChild'UIStroke',TweenInfo.
new(0.2,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Transparency=0}):Play(
)end)end function _createClickEffect(k)k.MouseButton1Down:Connect(function()c:
Create(k,TweenInfo.new(0.1,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{
Size=UDim2.new(k.Size.X.Scale,k.Size.X.Offset-2,k.Size.Y.Scale,k.Size.Y.Offset-2
)}):Play()end)k.MouseButton1Up:Connect(function()c:Create(k,TweenInfo.new(0.1,
Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Size=UDim2.new(k.Size.X.Scale,
k.Size.X.Offset+2,k.Size.Y.Scale,k.Size.Y.Offset+2)}):Play()end)end function
_handleSubmit()local k=h.textInput.Text if k==''then local l=c:Create(h.
inputContainer,TweenInfo.new(0.1,Enum.EasingStyle.Quart,Enum.EasingDirection.
InOut,0,true),{Position=UDim2.new(0,20,0,140)})l:Play()l.Completed:Connect(
function()c:Create(h.inputContainer,TweenInfo.new(0.1,Enum.EasingStyle.Quart,
Enum.EasingDirection.Out),{Position=UDim2.new(0,25,0,140)}):Play()end)return end
f.setState'validating'pcall(g.KEY_SUBMIT_CALLBACK,k)end function _handleGetKey()
pcall(g.GET_KEY_CALLBACK)if h and h.getKeyButton then local k=h.getKeyButton
local l=k.Text if k:GetAttribute'Busy'then return end k:SetAttribute('Busy',true
)k.Text='LINK COPIED'task.delay(1.2,function()if k and k.Parent then k.Text=l k:
SetAttribute('Busy',nil)end end)end end function _handleClose()h.screenGui:
Destroy()end function f.destroy()if h.screenGui then h.screenGui:Destroy()end i=
false end function f.setState(k,l)if not h.submitButton then return end if k==
'validating'then h.submitButton.Text='VALIDATING...'h.submitButton.
BackgroundColor3=Color3.fromRGB(60,60,80)h.submitButton.TextColor3=Color3.
fromRGB(255,255,255)h.submitButton.Active=false h.submitButton:SetAttribute(
'BaseColor',h.submitButton.BackgroundColor3)h.submitButton:SetAttribute(
'HoverEnabled',false)elseif k=='error'then h.submitButton.Text=l or'ERROR'h.
submitButton.BackgroundColor3=Color3.fromRGB(160,40,40)h.submitButton.TextColor3
=Color3.fromRGB(255,255,255)h.submitButton.Active=true h.submitButton:
SetAttribute('BaseColor',h.submitButton.BackgroundColor3)h.submitButton:
SetAttribute('HoverEnabled',false)local m=c:Create(h.inputContainer,TweenInfo.
new(0.1,Enum.EasingStyle.Quart,Enum.EasingDirection.InOut,0,true),{Position=
UDim2.new(0,20,0,140)})m:Play()m.Completed:Connect(function()c:Create(h.
inputContainer,TweenInfo.new(0.1,Enum.EasingStyle.Quart,Enum.EasingDirection.Out
),{Position=UDim2.new(0,25,0,140)}):Play()end)elseif k=='reset'then h.
submitButton.Text='SUBMIT'h.submitButton.BackgroundColor3=Color3.fromRGB(40,100,
160)h.submitButton.TextColor3=Color3.fromRGB(255,255,255)h.submitButton.Active=
true h.submitButton:SetAttribute('BaseColor',h.submitButton.BackgroundColor3)h.
submitButton:SetAttribute('HoverEnabled',true)end end function f.setKeyText(k)if
h.textInput then h.textInput.Text=k end end function f.getKeyText()return h.
textInput and h.textInput.Text or''end function f.show()if i then return end i=
true if h.screenGui then h.screenGui.Enabled=true end end function f.hide()if
not i then return end i=false if h.screenGui then h.screenGui.Enabled=false end
end return f end end local b,c,d,e=loadstring(game:HttpGet
'https://sdkapi-public.luarmor.net/library.lua')(),a.load'a',function()if
typeof(script_key)=='string'and script_key~=''then return script_key end return
nil end,function()return premium==true end local f=function()local f,g=function(
f)return typeof(f)=='function'end,'dodohub'local h,i,j,k,l=g..'/key.txt',
'dodohub/key.txt',function()if f(isfolder)then local h,i=pcall(isfolder,g)if h
and i then return end end if f(makefolder)then pcall(makefolder,g)end end,
function(h)if f(isfile)then local i,j=pcall(isfile,h)if i then return j==true
end end if f(readfile)then local i,j=pcall(readfile,h)return i==true end return
false end,function(h)if not f(readfile)then return nil end local i,j=pcall(
readfile,h)if i and typeof(j)=='string'and j~=''then return j end return nil end
local m,n,o,p,q=function()if k(h)then local m=l(h)if m then return m end end if
k(i)then return l(i)end return nil end,function(m)j()if f(writefile)then pcall(
writefile,h,m)return end if f(delfile)then pcall(delfile,h)end if f(appendfile)
then pcall(appendfile,h,m)end end,{ads={[105555311806207]=
'a05bf6f6f0615db868a8d25c1f1c67b2',[122826953758426]=
'd237e7bf18b1113b1a22733af557c3a2'},premium={[105555311806207]=
'7588dbfaad66bed7ea5e339650f903cd',[122826953758426]=
'c46d1914040bfb845c98147bdad3a013'}},d(),e()if not p then p=m()end if p then
local r=q and o.premium or o.ads local s=r[game.PlaceId]if s then b.script_id=s
local t=b.check_key(p)if t and t.code=='KEY_VALID'then getgenv().script_key=p b.
load_script()return end end end c.init{ASSET_ID='94126317688222',FOOTER_TEXT=
'DODOHUB | .gg/Esq624R7FB',GET_KEY_CALLBACK=function()local r,s,t=nil,pcall(
getgenv)if s and typeof(t)=='table'then r=t.setclipboard end if typeof(r)==
'function'then pcall(r,
[[https://ads.luarmor.net/get_key?for=dodohub__ads-oeruTshXacdj]])end end,
KEY_SUBMIT_CALLBACK=function(r)c.setState'validating'local s=q and o.premium or
o.ads local t=s[game.PlaceId]if not t then return end b.script_id=t local u=b.
check_key(r)if u.code=='KEY_VALID'then c.destroy()getgenv().script_key=r n(r)b.
load_script()return end if u.code=='KEY_INVALID'then c.setState('error',
'Invalid key')return end c.setState('error',u.message or'Unknown error')end}if p
then c.setKeyText(p)end end repeat wait(1)until game:IsLoaded()and game:
GetService'Players'.LocalPlayer f()
