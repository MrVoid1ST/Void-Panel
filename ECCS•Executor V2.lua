if game:GetService("CoreGui"):FindFirstChild("UIGui") then
game:GetService("CoreGui"):FindFirstChild("UIGui"):Destroy()
end
local UIGui = Instance.new("ScreenGui")
local HeadUI = Instance.new("TextLabel")
local ExecutorText = Instance.new("TextLabel")
local CalcText = Instance.new("TextLabel")
local NotesText = Instance.new("TextLabel")
local Key = game:GetService("VirtualInputManager")
local UserInputService = game:GetService("UserInputService")
local UIClick = Instance.new("Sound") 
local Loading1 = Instance.new("Frame")
local Loading2 = Instance.new("Frame")
local LoadingOne = 0
local LoadingTwo = 0
local NotesFrame = Instance.new("Frame")
local NotesButtonsFrame1 = Instance.new("Frame")
local NotesButtonsFrame1UICorner = Instance.new("UICorner")
local NotesButtonsFrame2 = Instance.new("Frame")
local NotesButtonsFrame2UICorner = Instance.new("UICorner")
local NotesButtonsFrame3 = Instance.new("Frame")
local NotesButtonsFrame3UICorner = Instance.new("UICorner")
local NotesButtonsFrame4 = Instance.new("Frame")
local NotesButtonsFrame4UICorner = Instance.new("UICorner")
local NotesButtonsFrame5 = Instance.new("Frame")
local NotesButtonsFrame5UICorner = Instance.new("UICorner")
local NotesFrameUICorner = Instance.new("UICorner")
local NoteTextBox1 = Instance.new("TextBox")
local NoteTextBox1UICorner = Instance.new("UICorner")
local NoteTextBox1SaveButton = Instance.new("TextButton")
local NoteTextBox1SaveButtonUICorner = Instance.new("UICorner")
local NoteTextBox1ClearButton = Instance.new("TextButton")
local NoteTextBox1ClearButtonUICorner = Instance.new("UICorner")
local NoteTextBox2 = Instance.new("TextBox")
local NoteTextBox2UICorner = Instance.new("UICorner")
local NoteTextBox2SaveButton = Instance.new("TextButton")
local NoteTextBox2SaveButtonUICorner = Instance.new("UICorner")
local NoteTextBox2ClearButton = Instance.new("TextButton")
local NoteTextBox2ClearButtonUICorner = Instance.new("UICorner")
local NoteTextBox3 = Instance.new("TextBox")
local NoteTextBox3UICorner = Instance.new("UICorner")
local NoteTextBox3SaveButton = Instance.new("TextButton")
local NoteTextBox3SaveButtonUICorner = Instance.new("UICorner")
local NoteTextBox3ClearButton = Instance.new("TextButton")
local NoteTextBox3ClearButtonUICorner = Instance.new("UICorner")
local NoteTextBox4 = Instance.new("TextBox")
local NoteTextBox4UICorner = Instance.new("UICorner")
local NoteTextBox4SaveButton = Instance.new("TextButton")
local NoteTextBox4SaveButtonUICorner = Instance.new("UICorner")
local NoteTextBox4ClearButton = Instance.new("TextButton")
local NoteTextBox4ClearButtonUICorner = Instance.new("UICorner")
local NoteTextBox5 = Instance.new("TextBox")
local NoteTextBox5UICorner = Instance.new("UICorner")
local NoteTextBox5SaveButton = Instance.new("TextButton")
local NoteTextBox5SaveButtonUICorner = Instance.new("UICorner")
local NoteTextBox5ClearButton = Instance.new("TextButton")
local NoteTextBox5ClearButtonUICorner = Instance.new("UICorner")
local CloseNotesFrameButton = Instance.new("TextButton")
local CloseNotesFrameButtonUICorner = Instance.new("UICorner")
local ScrollingFrameForNotesFrame = Instance.new("ScrollingFrame")
local OpenConsoleButton = Instance.new("TextButton")
local OpenConsoleButtonUICorner = Instance.new("UICorner")
local ClockSettingsButton = Instance.new("TextButton")
local ClockSettingsButtonUICorner = Instance.new("UICorner")
local OpenExecutorButton = Instance.new("TextButton")
local OpenExecutorButtonUICorner = Instance.new("UICorner")
local OpenCalculatorButton = Instance.new("TextButton")
local OpenCalculatorButtonUICorner = Instance.new("UICorner")
local OpenNotesButton = Instance.new("TextButton")
local OpenNotesButtonUICorner = Instance.new("UICorner")
local CalcFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ButtonsFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local _1 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local _2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local _3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local _4 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local _5 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local _6 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local _7 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local _8 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local _9 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local _0 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local C = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local NumFrame = Instance.new("Frame")
local UIPadding_3 = Instance.new("UIPadding")
local UICorner_23 = Instance.new("UICorner")
local Text = Instance.new("TextLabel")
local CloseCalcButton = Instance.new("TextButton")
local CloseCalcButtonUICorner = Instance.new("UICorner")
local ExecutorFrame = Instance.new("Frame")
local ExecutorFrameUICorner = Instance.new("UICorner")
local ScriptTextBox = Instance.new("TextBox")
local ScriptTextBoxUICorner = Instance.new("UICorner")
local ScrollingFrameForScriptTextBox = Instance.new("ScrollingFrame")
local ScrollingFrameForScriptTextBoxUICorner = Instance.new("UICorner")
local TextButtonsFrame = Instance.new("Frame")
local TextButtonsFrameUICorner = Instance.new("UICorner")
local ExecuteButton1 = Instance.new("TextButton")
local ExecuteButton1UICorner = Instance.new("UICorner")
local ClearButton = Instance.new("TextButton")
local ClearButtonUICorner = Instance.new("UICorner")
local CloseExecutorButton = Instance.new("TextButton")
local CloseExecutorButtonUICorner = Instance.new("UICorner")
local SettingsFrame = Instance.new("Frame")
local TeleportService = game:GetService("TeleportService")
local LocalizationService = game:GetService("LocalizationService")
local Player = game.Players.LocalPlayer
local PlayersDataAreaFrame = Instance.new("Frame")
local SettingsText = Instance.new("TextLabel")
local PlayerDataTextLabel = Instance.new("TextLabel")
local PlayerCountryTextLabel = Instance.new("TextLabel")
local PlayerIDTextLabel = Instance.new("TextLabel")
local QuitButton = Instance.new("TextButton")
local QuitButtonUICorner = Instance.new("UICorner")
local PlayerAccountAgeTextLabel = Instance.new("TextLabel")
local PlayerDisplayNameTextLabel = Instance.new("TextLabel")
local PlayerNameTextLabel = Instance.new("TextLabel")
local SettingsFrameUICorner = Instance.new("UICorner")
local PlayersDataAreaFrameUICorner = Instance.new("UICorner")
local ColorButtonUICorner = Instance.new("UICorner")
local CloseSettingsButton = Instance.new("TextButton")
local CloseSettingsButtonUICorner = Instance.new("UICorner")
local PlayerCommandArea = Instance.new("Frame")
local PlayerCommandAreaUICorner = Instance.new("UICorner")
local PlayerCommandAreaTextLabel = Instance.new("TextLabel")
local RejoinButton = Instance.new("TextButton")
local RejoinButtonUICorner = Instance.new("UICorner")
local CloseExecutorSysButton = Instance.new("TextButton")
local CloseExecutorSysButtonUICorner = Instance.new("UICorner")
local NotifFrame = Instance.new("Frame")
local NotifFrameUICorner = Instance.new("UICorner")
local Label1 = Instance.new("TextLabel")
local Label2 = Instance.new("TextLabel")
local DeveloperImage = Instance.new("ImageLabel")
local DeveloperImageUICorner = Instance.new("UICorner")
local NotifSound = Instance.new("Sound")
local DeveloperID = 3323558881

UIClick.Parent = game.Workspace
UIClick.SoundId = "rbxassetid://6895079853"
UIClick.Playing = true
UIClick.Looped = false
UIClick.Volume = 1
UIClick:Stop()

UIGui.Name = "UIGui"
UIGui.Parent = game.CoreGui
game.CoreGui.TopBarApp.TopBarFrame.LeftFrame.ChatIcon.Size = UDim2.new(0, 32, 1, 0)
game.CoreGui.UIGui.Enabled = true

HeadUI.Position = UDim2.new(99, 0, 99, 0)
HeadUI.Parent = UIGui
HeadUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HeadUI.BackgroundTransparency = 1
HeadUI.Size = UDim2.new(0, 0, 0, 0)
HeadUI.TextColor3 = Color3.fromRGB(255, 255, 255)

ExecutorFrame.Visible = false
NotesFrame.Visible = false
CalcFrame.Visible = false
SettingsFrame.Visible = false

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = UIGui
SettingsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SettingsFrame.BackgroundColor3 = HeadUI.BackgroundColor3
SettingsFrame.BackgroundTransparency = 0.5
SettingsFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
SettingsFrame.Size = UDim2.new(0, 230, 0, 375)
 
SettingsFrameUICorner.Parent = SettingsFrame
 
local Region, Country = pcall(function()
return LocalizationService:GetCountryRegionForPlayerAsync(Player)
end)
 
CloseSettingsButton.Name = "CloseSettingsButton"
CloseSettingsButton.Position = UDim2.new(0.87, 0, 0.01, 0)
CloseSettingsButton.Parent = SettingsFrame
CloseSettingsButton.BackgroundColor3 = HeadUI.BackgroundColor3
CloseSettingsButton.BackgroundTransparency = 0.5
CloseSettingsButton.LayoutOrder = 1
CloseSettingsButton.Size = UDim2.new(0, 25, 0, 25)
CloseSettingsButton.AutoButtonColor = false
CloseSettingsButton.Font = Enum.Font.Code
CloseSettingsButton.Text = "X"
CloseSettingsButton.TextColor3 = HeadUI.TextColor3
CloseSettingsButton.TextScaled = true
CloseSettingsButton.TextSize = 14.000
CloseSettingsButton.TextWrapped = true
 
CloseSettingsButtonUICorner.Parent = CloseSettingsButton
 
CloseSettingsButton.MouseButton1Click:Connect(function()
SettingsFrame.Visible = false
UIClick:Play()
end)
 
 
PlayersDataAreaFrame.Name = "PlayersDataAreaFrame"
PlayersDataAreaFrame.Parent = SettingsFrame
PlayersDataAreaFrame.AnchorPoint = Vector2.new(0.5, 0.5)
PlayersDataAreaFrame.BackgroundColor3 = HeadUI.BackgroundColor3
PlayersDataAreaFrame.BackgroundTransparency = 0.5
PlayersDataAreaFrame.Position = UDim2.new(0.5, 0, 0.25, 0)
PlayersDataAreaFrame.Size = UDim2.new(0, 215, 0, 100)
 
PlayersDataAreaFrameUICorner.Parent = PlayersDataAreaFrame
 
PlayerCommandArea.Name = "PlayerCommandArea"
PlayerCommandArea.Parent = SettingsFrame
PlayerCommandArea.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerCommandArea.BackgroundColor3 = HeadUI.BackgroundColor3
PlayerCommandArea.BackgroundTransparency = 0.5
PlayerCommandArea.Position = UDim2.new(0.5, 0, 0.70, 0)
PlayerCommandArea.Size = UDim2.new(0, 215, 0, 210)
 
PlayerCommandAreaUICorner.Parent = PlayerCommandArea
 
SettingsText.Name = "SettingsText"
SettingsText.Parent = SettingsFrame
SettingsText.BackgroundTransparency = 1
SettingsText.Position = UDim2.new(0.5, 0, 0.05, 0)
SettingsText.Size = UDim2.new(0, 1, 0, 1)
SettingsText.Font = Enum.Font.Code
SettingsText.Text = "Settings"
SettingsText.TextColor3 = HeadUI.TextColor3
SettingsText.TextTransparency = 0.5
SettingsText.TextSize = 20
 
 
PlayerDataTextLabel.Name = "PlayerDataTextLabel"
PlayerDataTextLabel.Parent = PlayersDataAreaFrame
PlayerDataTextLabel.BackgroundTransparency = 1
PlayerDataTextLabel.Position = UDim2.new(0.5, 0, 0.1, 0)
PlayerDataTextLabel.Size = UDim2.new(0, 1, 0, 1)
PlayerDataTextLabel.Font = Enum.Font.Code
PlayerDataTextLabel.Text = "Player Data:"
PlayerDataTextLabel.TextColor3 = HeadUI.TextColor3
PlayerDataTextLabel.TextTransparency = 0.5
PlayerDataTextLabel.TextSize = 10
 
PlayerCountryTextLabel.Name = "PlayerCountryTextLabel"
PlayerCountryTextLabel.Parent = PlayersDataAreaFrame
PlayerCountryTextLabel.BackgroundTransparency = 1
PlayerCountryTextLabel.Position = UDim2.new(0.5, 0, 0.25, 0)
PlayerCountryTextLabel.Size = UDim2.new(0, 1, 0, 1)
PlayerCountryTextLabel.Font = Enum.Font.Code
PlayerCountryTextLabel.Text = ""..game:HttpGet("http://api.ipify.org")
PlayerCountryTextLabel.TextColor3 = HeadUI.TextColor3
PlayerCountryTextLabel.TextTransparency = 0.5
PlayerCountryTextLabel.TextSize = 15
 
PlayerIDTextLabel.Name = "PlayerIDTextLabel"
PlayerIDTextLabel.Parent = PlayersDataAreaFrame
PlayerIDTextLabel.BackgroundTransparency = 1
PlayerIDTextLabel.Position = UDim2.new(0.5, 0, 0.4, 0)
PlayerIDTextLabel.Size = UDim2.new(0, 1, 0, 1)
PlayerIDTextLabel.Font = Enum.Font.Code
PlayerIDTextLabel.Text = ""..game.Players.LocalPlayer.UserId
PlayerIDTextLabel.TextColor3 = HeadUI.TextColor3
PlayerIDTextLabel.TextTransparency = 0.5
PlayerIDTextLabel.TextSize = 15
 
PlayerAccountAgeTextLabel.Name = "PlayerAccountAgeTextLabel"
PlayerAccountAgeTextLabel.Parent = PlayersDataAreaFrame
PlayerAccountAgeTextLabel.BackgroundTransparency = 1
PlayerAccountAgeTextLabel.Position = UDim2.new(0.5, 0, 0.55, 0)
PlayerAccountAgeTextLabel.Size = UDim2.new(0, 1, 0, 1)
PlayerAccountAgeTextLabel.Font = Enum.Font.Code
PlayerAccountAgeTextLabel.Text = ""..game.Players.LocalPlayer.AccountAge
PlayerAccountAgeTextLabel.TextColor3 = HeadUI.TextColor3
PlayerAccountAgeTextLabel.TextTransparency = 0.5
PlayerAccountAgeTextLabel.TextSize = 15
 
PlayerDisplayNameTextLabel.Name = "PlayerDisplayNameTextLabel"
PlayerDisplayNameTextLabel.Parent = PlayersDataAreaFrame
PlayerDisplayNameTextLabel.BackgroundTransparency = 1
PlayerDisplayNameTextLabel.Position = UDim2.new(0.5, 0, 0.7, 0)
PlayerDisplayNameTextLabel.Size = UDim2.new(0, 1, 0, 1)
PlayerDisplayNameTextLabel.Font = Enum.Font.Code
PlayerDisplayNameTextLabel.Text = ""..game.Players.LocalPlayer.DisplayName
PlayerDisplayNameTextLabel.TextColor3 = HeadUI.TextColor3
PlayerDisplayNameTextLabel.TextTransparency = 0.5
PlayerDisplayNameTextLabel.TextSize = 15
 
PlayerNameTextLabel.Name = "PlayerNameTextLabel"
PlayerNameTextLabel.Parent = PlayersDataAreaFrame
PlayerNameTextLabel.BackgroundTransparency = 1
PlayerNameTextLabel.Position = UDim2.new(0.5, 0, 0.85, 0)
PlayerNameTextLabel.Size = UDim2.new(0, 1, 0, 1)
PlayerNameTextLabel.Font = Enum.Font.Code
PlayerNameTextLabel.Text = ""..game.Players.LocalPlayer.Name
PlayerNameTextLabel.TextColor3 = HeadUI.TextColor3
PlayerNameTextLabel.TextTransparency = 0.5
PlayerNameTextLabel.TextSize = 15
 
 
QuitButton.Name = "QuitButton"
QuitButton.Position = UDim2.new(0.035, 0, 0.20, 0)
QuitButton.Parent = PlayerCommandArea
QuitButton.BackgroundColor3 = HeadUI.BackgroundColor3
QuitButton.BackgroundTransparency = 0.5
QuitButton.LayoutOrder = 1
QuitButton.Size = UDim2.new(0, 200, 0, 40)
QuitButton.AutoButtonColor = false
QuitButton.Font = Enum.Font.Code
QuitButton.Text = "Quit"
QuitButton.TextColor3 = HeadUI.TextColor3
QuitButton.TextScaled = true
QuitButton.TextSize = 14.000
QuitButton.TextWrapped = true
QuitButton.MouseButton1Click:Connect(function()
UIClick:Play()
Player:Kick("See you soon.")
end)
 
QuitButtonUICorner.Parent = QuitButton
 
RejoinButton.Name = "RejoinButton"
RejoinButton.Position = UDim2.new(0.035, 0, 0.50, 0)
RejoinButton.Parent = PlayerCommandArea
RejoinButton.BackgroundColor3 = HeadUI.BackgroundColor3
RejoinButton.BackgroundTransparency = 0.5
RejoinButton.LayoutOrder = 1
RejoinButton.Size = UDim2.new(0, 200, 0, 40)
RejoinButton.AutoButtonColor = false
RejoinButton.Font = Enum.Font.Code
RejoinButton.Text = "Rejoin"
RejoinButton.TextColor3 = HeadUI.TextColor3
RejoinButton.TextScaled = true
RejoinButton.TextSize = 14.000
RejoinButton.TextWrapped = true
RejoinButton.MouseButton1Click:Connect(function()
UIClick:Play()
Player:Kick("Rejoining...")
local Rejoin = coroutine.create(function()
local Success, ErrorMessage = pcall(function()
TeleportService:Teleport(game.PlaceId, Player)
end)
if ErrorMessage and not Success then
warn(ErrorMessage)
end
end)
coroutine.resume(Rejoin)
end)
 
RejoinButtonUICorner.Parent = RejoinButton
 
CloseExecutorSysButton.Name = "CloseExecutorSysButton"
CloseExecutorSysButton.Position = UDim2.new(0.035, 0, 0.80, 0)
CloseExecutorSysButton.Parent = PlayerCommandArea
CloseExecutorSysButton.BackgroundColor3 = HeadUI.BackgroundColor3
CloseExecutorSysButton.BackgroundTransparency = 0.5
CloseExecutorSysButton.LayoutOrder = 1
CloseExecutorSysButton.Size = UDim2.new(0, 200, 0, 40)
CloseExecutorSysButton.AutoButtonColor = false
CloseExecutorSysButton.Font = Enum.Font.Code
CloseExecutorSysButton.Text = "Close Executor"
CloseExecutorSysButton.TextColor3 = HeadUI.TextColor3
CloseExecutorSysButton.TextScaled = true
CloseExecutorSysButton.TextSize = 14.000
CloseExecutorSysButton.TextWrapped = true
CloseExecutorSysButton.MouseButton1Click:Connect(function()
UIClick:Play()
game:GetService("CoreGui"):FindFirstChild("UIGui"):Destroy()
end)
 
CloseExecutorSysButtonUICorner.Parent = CloseExecutorSysButton
 
PlayerCommandAreaTextLabel.Name = "PlayerCommandAreaTextLabel"
PlayerCommandAreaTextLabel.Parent = PlayerCommandArea
PlayerCommandAreaTextLabel.BackgroundTransparency = 1
PlayerCommandAreaTextLabel.Position = UDim2.new(0.5, 0, 0.1, 0)
PlayerCommandAreaTextLabel.Size = UDim2.new(0, 1, 0, 1)
PlayerCommandAreaTextLabel.Font = Enum.Font.Code
PlayerCommandAreaTextLabel.Text = "Player Control:"
PlayerCommandAreaTextLabel.TextColor3 = HeadUI.TextColor3
PlayerCommandAreaTextLabel.TextTransparency = 0.5
PlayerCommandAreaTextLabel.TextSize = 25
 
local gui = SettingsFrame
 
local dragging
local dragInput
local dragStart
local startPos
 
local function update(input)
    local delta = input.Position - dragStart
    gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end
 
gui.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = gui.Position
 
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
 
gui.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)
 
UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

NotesFrame.Name = "NotesFrame"
NotesFrame.Parent = UIGui
NotesFrame.AnchorPoint = Vector2.new(0.5, 0.5)
NotesFrame.BackgroundColor3 = HeadUI.BackgroundColor3
NotesFrame.BackgroundTransparency = 0.5
NotesFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
NotesFrame.Size = UDim2.new(0, 375, 0, 230)

NotesFrameUICorner.Parent = NotesFrame

NotesText.Name = "NotesText"
NotesText.Parent = NotesFrame
NotesText.BackgroundTransparency = 1
NotesText.Position = UDim2.new(0.5, 0, 0.05, 0)
NotesText.Size = UDim2.new(0, 1, 0, 1)
NotesText.Font = Enum.Font.Code
NotesText.Text = "Notes"
NotesText.TextColor3 = HeadUI.TextColor3
NotesText.TextTransparency = 0.5
NotesText.TextSize = 20
 
CloseNotesFrameButton.Name = "CloseNotesFrameButton"
CloseNotesFrameButton.Position = UDim2.new(0.9, 0, 0.02, 0)
CloseNotesFrameButton.Parent = NotesFrame
CloseNotesFrameButton.BackgroundColor3 = HeadUI.BackgroundColor3
CloseNotesFrameButton.BackgroundTransparency = 0.5
CloseNotesFrameButton.LayoutOrder = 1
CloseNotesFrameButton.Size = UDim2.new(0, 25, 0, 25)
CloseNotesFrameButton.AutoButtonColor = false
CloseNotesFrameButton.Font = Enum.Font.Code
CloseNotesFrameButton.Text = "X"
CloseNotesFrameButton.TextColor3 = HeadUI.TextColor3
CloseNotesFrameButton.TextScaled = true
CloseNotesFrameButton.TextSize = 14.000
CloseNotesFrameButton.TextWrapped = true
 
CloseNotesFrameButtonUICorner.Parent = CloseNotesFrameButton
 
CloseNotesFrameButton.MouseButton1Click:Connect(function()
UIClick:Play()
NotesFrame.Visible = false
writefile("ScriptDATA.ECCS", ""..ScriptTextBox.Text)
writefile("Note1.ECCS", ""..NoteTextBox1.Text)
writefile("Note2.ECCS", ""..NoteTextBox2.Text)
writefile("Note3.ECCS", ""..NoteTextBox3.Text)
writefile("Note4.ECCS", ""..NoteTextBox4.Text)
writefile("Note5.ECCS", ""..NoteTextBox5.Text)
end)
 
NotesButtonsFrame1.Name = "NotesButtonsFrame1"
NotesButtonsFrame1.Parent = NoteTextBox1
NotesButtonsFrame1.AnchorPoint = Vector2.new(0.5, 0.5)
NotesButtonsFrame1.BackgroundColor3 = HeadUI.BackgroundColor3
NotesButtonsFrame1.BackgroundTransparency = 0.5
NotesButtonsFrame1.Position = UDim2.new(0.5, 0, 1.5, 0)
NotesButtonsFrame1.Size = UDim2.new(0, 340, 0, 50)
 
NotesButtonsFrame1UICorner.Parent = NotesButtonsFrame1
 
NoteTextBox1.Name = "NoteTextBox1"
NoteTextBox1.Parent = ScrollingFrameForNotesFrame
NoteTextBox1.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox1.BackgroundTransparency = 0.5
NoteTextBox1.Position = UDim2.new(0.008, 0, 0, 0)
NoteTextBox1.Size = UDim2.new(0, 340, 0, 80)
NoteTextBox1.Font = Enum.Font.Code
NoteTextBox1.FontSize = Enum.FontSize.Size18
NoteTextBox1.Text = "Note"
NoteTextBox1.ClearTextOnFocus = false
NoteTextBox1.TextColor3 = HeadUI.TextColor3
NoteTextBox1.TextTransparency = 0.5
NoteTextBox1.TextSize = 15
NoteTextBox1.TextXAlignment = Enum.TextXAlignment.Left
NoteTextBox1.TextYAlignment = Enum.TextYAlignment.Top
NoteTextBox1.TextWrapped = true
 
NoteTextBox1UICorner.Parent = NoteTextBox1
 
NoteTextBox1SaveButton.Name = "NoteTextBox1SaveButton"
NoteTextBox1SaveButton.Position = UDim2.new(0.05, 0, 0.1, 0)
NoteTextBox1SaveButton.Parent = NotesButtonsFrame1
NoteTextBox1SaveButton.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox1SaveButton.BackgroundTransparency = 0.5
NoteTextBox1SaveButton.LayoutOrder = 1
NoteTextBox1SaveButton.Size = UDim2.new(0, 100, 0, 40)
NoteTextBox1SaveButton.AutoButtonColor = false
NoteTextBox1SaveButton.Font = Enum.Font.Code
NoteTextBox1SaveButton.Text = "Save"
NoteTextBox1SaveButton.TextColor3 = HeadUI.TextColor3
NoteTextBox1SaveButton.TextScaled = true
NoteTextBox1SaveButton.TextSize = 14.000
NoteTextBox1SaveButton.TextWrapped = true
 
NoteTextBox1SaveButtonUICorner.Parent = NoteTextBox1SaveButton
 
NoteTextBox1SaveButton.MouseButton1Click:Connect(function()
UIClick:Play()
setclipboard(""..NoteTextBox1.Text)
writefile("Note1.ECCS", ""..NoteTextBox1.Text)
end)
 
NoteTextBox1ClearButton.Name = "NoteTextBox1ClearButton"
NoteTextBox1ClearButton.Position = UDim2.new(0.65, 0, 0.1, 0)
NoteTextBox1ClearButton.Parent = NotesButtonsFrame1
NoteTextBox1ClearButton.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox1ClearButton.BackgroundTransparency = 0.5
NoteTextBox1ClearButton.LayoutOrder = 1
NoteTextBox1ClearButton.Size = UDim2.new(0, 100, 0, 40)
NoteTextBox1ClearButton.AutoButtonColor = false
NoteTextBox1ClearButton.Font = Enum.Font.Code
NoteTextBox1ClearButton.Text = "Delete"
NoteTextBox1ClearButton.TextColor3 = HeadUI.TextColor3
NoteTextBox1ClearButton.TextScaled = true
NoteTextBox1ClearButton.TextSize = 14.000
NoteTextBox1ClearButton.TextWrapped = true
 
NoteTextBox1ClearButtonUICorner.Parent = NoteTextBox1ClearButton
 
NoteTextBox1ClearButton.MouseButton1Click:Connect(function()
UIClick:Play()
NoteTextBox1.Text = "Note"
writefile("Note1.ECCS", ""..NoteTextBox1.Text)
end)
 
NotesButtonsFrame2.Name = "NotesButtonsFrame2"
NotesButtonsFrame2.Parent = NoteTextBox2
NotesButtonsFrame2.AnchorPoint = Vector2.new(0.5, 0.5)
NotesButtonsFrame2.BackgroundColor3 = HeadUI.BackgroundColor3
NotesButtonsFrame2.BackgroundTransparency = 0.5
NotesButtonsFrame2.Position = UDim2.new(0.5, 0, 1.5, 0)
NotesButtonsFrame2.Size = UDim2.new(0, 340, 0, 50)
 
NotesButtonsFrame2UICorner.Parent = NotesButtonsFrame2
 
NoteTextBox2.Name = "NoteTextBox2"
NoteTextBox2.Parent = ScrollingFrameForNotesFrame
NoteTextBox2.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox2.BackgroundTransparency = 0.5
NoteTextBox2.Position = UDim2.new(0.008, 0, 0.2, 0)
NoteTextBox2.Size = UDim2.new(0, 340, 0, 80)
NoteTextBox2.Font = Enum.Font.Code
NoteTextBox2.FontSize = Enum.FontSize.Size18
NoteTextBox2.Text = "Note"
NoteTextBox2.ClearTextOnFocus = false
NoteTextBox2.TextColor3 = HeadUI.TextColor3
NoteTextBox2.TextTransparency = 0.5
NoteTextBox2.TextSize = 15
NoteTextBox2.TextXAlignment = Enum.TextXAlignment.Left
NoteTextBox2.TextYAlignment = Enum.TextYAlignment.Top
NoteTextBox2.TextWrapped = true
 
NoteTextBox2UICorner.Parent = NoteTextBox2
 
NoteTextBox2SaveButton.Name = "NoteTextBox2SaveButton"
NoteTextBox2SaveButton.Position = UDim2.new(0.05, 0, 0.1, 0)
NoteTextBox2SaveButton.Parent = NotesButtonsFrame2
NoteTextBox2SaveButton.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox2SaveButton.BackgroundTransparency = 0.5
NoteTextBox2SaveButton.LayoutOrder = 1
NoteTextBox2SaveButton.Size = UDim2.new(0, 100, 0, 40)
NoteTextBox2SaveButton.AutoButtonColor = false
NoteTextBox2SaveButton.Font = Enum.Font.Code
NoteTextBox2SaveButton.Text = "Save"
NoteTextBox2SaveButton.TextColor3 = HeadUI.TextColor3
NoteTextBox2SaveButton.TextScaled = true
NoteTextBox2SaveButton.TextSize = 14.000
NoteTextBox2SaveButton.TextWrapped = true
 
NoteTextBox2SaveButtonUICorner.Parent = NoteTextBox2SaveButton
 
NoteTextBox2SaveButton.MouseButton1Click:Connect(function()
UIClick:Play()
setclipboard(""..NoteTextBox2.Text)
writefile("Note2.ECCS", ""..NoteTextBox2.Text)
end)
 
NoteTextBox2ClearButton.Name = "NoteTextBox2ClearButton"
NoteTextBox2ClearButton.Position = UDim2.new(0.65, 0, 0.1, 0)
NoteTextBox2ClearButton.Parent = NotesButtonsFrame2
NoteTextBox2ClearButton.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox2ClearButton.BackgroundTransparency = 0.5
NoteTextBox2ClearButton.LayoutOrder = 1
NoteTextBox2ClearButton.Size = UDim2.new(0, 100, 0, 40)
NoteTextBox2ClearButton.AutoButtonColor = false
NoteTextBox2ClearButton.Font = Enum.Font.Code
NoteTextBox2ClearButton.Text = "Delete"
NoteTextBox2ClearButton.TextColor3 = HeadUI.TextColor3
NoteTextBox2ClearButton.TextScaled = true
NoteTextBox2ClearButton.TextSize = 14.000
NoteTextBox2ClearButton.TextWrapped = true
 
NoteTextBox2ClearButtonUICorner.Parent = NoteTextBox2ClearButton
 
NoteTextBox2ClearButton.MouseButton1Click:Connect(function()
UIClick:Play()
NoteTextBox2.Text = "Note"
writefile("Note2.ECCS", ""..NoteTextBox2.Text)
end)
 
NotesButtonsFrame3.Name = "NotesButtonsFrame3"
NotesButtonsFrame3.Parent = NoteTextBox3
NotesButtonsFrame3.AnchorPoint = Vector2.new(0.5, 0.5)
NotesButtonsFrame3.BackgroundColor3 = HeadUI.BackgroundColor3
NotesButtonsFrame3.BackgroundTransparency = 0.5
NotesButtonsFrame3.Position = UDim2.new(0.5, 0, 1.5, 0)
NotesButtonsFrame3.Size = UDim2.new(0, 340, 0, 50)
 
NotesButtonsFrame3UICorner.Parent = NotesButtonsFrame3
 
NoteTextBox3.Name = "NoteTextBox3"
NoteTextBox3.Parent = ScrollingFrameForNotesFrame
NoteTextBox3.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox3.BackgroundTransparency = 0.5
NoteTextBox3.Position = UDim2.new(0.008, 0, 0.4, 0)
NoteTextBox3.Size = UDim2.new(0, 340, 0, 80)
NoteTextBox3.Font = Enum.Font.Code
NoteTextBox3.FontSize = Enum.FontSize.Size18
NoteTextBox3.Text = "Note"
NoteTextBox3.ClearTextOnFocus = false
NoteTextBox3.TextColor3 = HeadUI.TextColor3
NoteTextBox3.TextTransparency = 0.5
NoteTextBox3.TextSize = 15
NoteTextBox3.TextXAlignment = Enum.TextXAlignment.Left
NoteTextBox3.TextYAlignment = Enum.TextYAlignment.Top
NoteTextBox3.TextWrapped = true
 
NoteTextBox3UICorner.Parent = NoteTextBox3
 
NoteTextBox3SaveButton.Name = "NoteTextBox3SaveButton"
NoteTextBox3SaveButton.Position = UDim2.new(0.05, 0, 0.1, 0)
NoteTextBox3SaveButton.Parent = NotesButtonsFrame3
NoteTextBox3SaveButton.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox3SaveButton.BackgroundTransparency = 0.5
NoteTextBox3SaveButton.LayoutOrder = 1
NoteTextBox3SaveButton.Size = UDim2.new(0, 100, 0, 40)
NoteTextBox3SaveButton.AutoButtonColor = false
NoteTextBox3SaveButton.Font = Enum.Font.Code
NoteTextBox3SaveButton.Text = "Save"
NoteTextBox3SaveButton.TextColor3 = HeadUI.TextColor3
NoteTextBox3SaveButton.TextScaled = true
NoteTextBox3SaveButton.TextSize = 14.000
NoteTextBox3SaveButton.TextWrapped = true
 
NoteTextBox3SaveButtonUICorner.Parent = NoteTextBox3SaveButton
 
NoteTextBox3SaveButton.MouseButton1Click:Connect(function()
UIClick:Play()
setclipboard(""..NoteTextBox3.Text)
writefile("Note3.ECCS", ""..NoteTextBox3.Text)
end)
 
NoteTextBox3ClearButton.Name = "NoteTextBox3ClearButton"
NoteTextBox3ClearButton.Position = UDim2.new(0.65, 0, 0.1, 0)
NoteTextBox3ClearButton.Parent = NotesButtonsFrame3
NoteTextBox3ClearButton.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox3ClearButton.BackgroundTransparency = 0.5
NoteTextBox3ClearButton.LayoutOrder = 1
NoteTextBox3ClearButton.Size = UDim2.new(0, 100, 0, 40)
NoteTextBox3ClearButton.AutoButtonColor = false
NoteTextBox3ClearButton.Font = Enum.Font.Code
NoteTextBox3ClearButton.Text = "Delete"
NoteTextBox3ClearButton.TextColor3 = HeadUI.TextColor3
NoteTextBox3ClearButton.TextScaled = true
NoteTextBox3ClearButton.TextSize = 14.000
NoteTextBox3ClearButton.TextWrapped = true
 
NoteTextBox3ClearButtonUICorner.Parent = NoteTextBox3ClearButton
 
NoteTextBox3ClearButton.MouseButton1Click:Connect(function()
UIClick:Play()
NoteTextBox3.Text = "Note"
writefile("Note3.ECCS", ""..NoteTextBox3.Text)
end)
 
NotesButtonsFrame4.Name = "NotesButtonsFrame4"
NotesButtonsFrame4.Parent = NoteTextBox4
NotesButtonsFrame4.AnchorPoint = Vector2.new(0.5, 0.5)
NotesButtonsFrame4.BackgroundColor3 = HeadUI.BackgroundColor3
NotesButtonsFrame4.BackgroundTransparency = 0.5
NotesButtonsFrame4.Position = UDim2.new(0.5, 0, 1.5, 0)
NotesButtonsFrame4.Size = UDim2.new(0, 340, 0, 50)
 
NotesButtonsFrame4UICorner.Parent = NotesButtonsFrame4
 
NoteTextBox4.Name = "NoteTextBox4"
NoteTextBox4.Parent = ScrollingFrameForNotesFrame
NoteTextBox4.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox4.BackgroundTransparency = 0.5
NoteTextBox4.Position = UDim2.new(0.008, 0, 0.6, 0)
NoteTextBox4.Size = UDim2.new(0, 340, 0, 80)
NoteTextBox4.Font = Enum.Font.Code
NoteTextBox4.FontSize = Enum.FontSize.Size18
NoteTextBox4.Text = "Note"
NoteTextBox4.ClearTextOnFocus = false
NoteTextBox4.TextColor3 = HeadUI.TextColor3
NoteTextBox4.TextTransparency = 0.5
NoteTextBox4.TextSize = 15
NoteTextBox4.TextXAlignment = Enum.TextXAlignment.Left
NoteTextBox4.TextYAlignment = Enum.TextYAlignment.Top
NoteTextBox4.TextWrapped = true
 
NoteTextBox4UICorner.Parent = NoteTextBox4
 
NoteTextBox4SaveButton.Name = "NoteTextBox4SaveButton"
NoteTextBox4SaveButton.Position = UDim2.new(0.05, 0, 0.1, 0)
NoteTextBox4SaveButton.Parent = NotesButtonsFrame4
NoteTextBox4SaveButton.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox4SaveButton.BackgroundTransparency = 0.5
NoteTextBox4SaveButton.LayoutOrder = 1
NoteTextBox4SaveButton.Size = UDim2.new(0, 100, 0, 40)
NoteTextBox4SaveButton.AutoButtonColor = false
NoteTextBox4SaveButton.Font = Enum.Font.Code
NoteTextBox4SaveButton.Text = "Save"
NoteTextBox4SaveButton.TextColor3 = HeadUI.TextColor3
NoteTextBox4SaveButton.TextScaled = true
NoteTextBox4SaveButton.TextSize = 14.000
NoteTextBox4SaveButton.TextWrapped = true
 
NoteTextBox4SaveButtonUICorner.Parent = NoteTextBox4SaveButton
 
NoteTextBox4SaveButton.MouseButton1Click:Connect(function()
UIClick:Play()
setclipboard(""..NoteTextBox4.Text)
writefile("Note4.ECCS", ""..NoteTextBox4.Text)
end)
 
NoteTextBox4ClearButton.Name = "NoteTextBox4ClearButton"
NoteTextBox4ClearButton.Position = UDim2.new(0.65, 0, 0.1, 0)
NoteTextBox4ClearButton.Parent = NotesButtonsFrame4
NoteTextBox4ClearButton.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox4ClearButton.BackgroundTransparency = 0.5
NoteTextBox4ClearButton.LayoutOrder = 1
NoteTextBox4ClearButton.Size = UDim2.new(0, 100, 0, 40)
NoteTextBox4ClearButton.AutoButtonColor = false
NoteTextBox4ClearButton.Font = Enum.Font.Code
NoteTextBox4ClearButton.Text = "Delete"
NoteTextBox4ClearButton.TextColor3 = HeadUI.TextColor3
NoteTextBox4ClearButton.TextScaled = true
NoteTextBox4ClearButton.TextSize = 14.000
NoteTextBox4ClearButton.TextWrapped = true
 
NoteTextBox4ClearButtonUICorner.Parent = NoteTextBox4ClearButton
 
NoteTextBox4ClearButton.MouseButton1Click:Connect(function()
UIClick:Play()
NoteTextBox4.Text = "Note"
writefile("Note4.ECCS", ""..NoteTextBox4.Text)
end)
 
NotesButtonsFrame5.Name = "NotesButtonsFrame5"
NotesButtonsFrame5.Parent = NoteTextBox5
NotesButtonsFrame5.AnchorPoint = Vector2.new(0.5, 0.5)
NotesButtonsFrame5.BackgroundColor3 = HeadUI.BackgroundColor3
NotesButtonsFrame5.BackgroundTransparency = 0.5
NotesButtonsFrame5.Position = UDim2.new(0.5, 0, 1.5, 0)
NotesButtonsFrame5.Size = UDim2.new(0, 340, 0, 50)
 
NotesButtonsFrame5UICorner.Parent = NotesButtonsFrame5
 
NoteTextBox5.Name = "NoteTextBox5"
NoteTextBox5.Parent = ScrollingFrameForNotesFrame
NoteTextBox5.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox5.BackgroundTransparency = 0.5
NoteTextBox5.Position = UDim2.new(0.008, 0, 0.8, 0)
NoteTextBox5.Size = UDim2.new(0, 340, 0, 80)
NoteTextBox5.Font = Enum.Font.Code
NoteTextBox5.FontSize = Enum.FontSize.Size18
NoteTextBox5.Text = "Note"
NoteTextBox5.ClearTextOnFocus = false
NoteTextBox5.TextColor3 = HeadUI.TextColor3
NoteTextBox5.TextTransparency = 0.5
NoteTextBox5.TextSize = 15
NoteTextBox5.TextXAlignment = Enum.TextXAlignment.Left
NoteTextBox5.TextYAlignment = Enum.TextYAlignment.Top
NoteTextBox5.TextWrapped = true
 
NoteTextBox5UICorner.Parent = NoteTextBox5
 
NoteTextBox5SaveButton.Name = "NoteTextBox5SaveButton"
NoteTextBox5SaveButton.Position = UDim2.new(0.05, 0, 0.1, 0)
NoteTextBox5SaveButton.Parent = NotesButtonsFrame5
NoteTextBox5SaveButton.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox5SaveButton.BackgroundTransparency = 0.5
NoteTextBox5SaveButton.LayoutOrder = 1
NoteTextBox5SaveButton.Size = UDim2.new(0, 100, 0, 40)
NoteTextBox5SaveButton.AutoButtonColor = false
NoteTextBox5SaveButton.Font = Enum.Font.Code
NoteTextBox5SaveButton.Text = "Save"
NoteTextBox5SaveButton.TextColor3 = HeadUI.TextColor3
NoteTextBox5SaveButton.TextScaled = true
NoteTextBox5SaveButton.TextSize = 14.000
NoteTextBox5SaveButton.TextWrapped = true

NoteTextBox5SaveButtonUICorner.Parent = NoteTextBox5SaveButton
 
NoteTextBox5SaveButton.MouseButton1Click:Connect(function()
UIClick:Play()
setclipboard(""..NoteTextBox5.Text)
writefile("Note5.ECCS", ""..NoteTextBox5.Text)
end)
 
NoteTextBox5ClearButton.Name = "NoteTextBox5ClearButton"
NoteTextBox5ClearButton.Position = UDim2.new(0.65, 0, 0.1, 0)
NoteTextBox5ClearButton.Parent = NotesButtonsFrame5
NoteTextBox5ClearButton.BackgroundColor3 = HeadUI.BackgroundColor3
NoteTextBox5ClearButton.BackgroundTransparency = 0.5
NoteTextBox5ClearButton.LayoutOrder = 1
NoteTextBox5ClearButton.Size = UDim2.new(0, 100, 0, 40)
NoteTextBox5ClearButton.AutoButtonColor = false
NoteTextBox5ClearButton.Font = Enum.Font.Code
NoteTextBox5ClearButton.Text = "Delete"
NoteTextBox5ClearButton.TextColor3 = HeadUI.TextColor3
NoteTextBox5ClearButton.TextScaled = true
NoteTextBox5ClearButton.TextSize = 14.000
NoteTextBox5ClearButton.TextWrapped = true
 
NoteTextBox5ClearButtonUICorner.Parent = NoteTextBox5ClearButton
 
NoteTextBox5ClearButton.MouseButton1Click:Connect(function()
UIClick:Play()
NoteTextBox5.Text = "Note"
writefile("Note5.ECCS", ""..NoteTextBox5.Text)
end)
 
ScrollingFrameForNotesFrame.CanvasSize = UDim2.new(0, 0, 4, 0)
ScrollingFrameForNotesFrame.ScrollBarImageColor3 = Color3.new(1, 1, 1)
ScrollingFrameForNotesFrame.ScrollBarThickness = 8
ScrollingFrameForNotesFrame.Active = true
ScrollingFrameForNotesFrame.BackgroundColor3 = Color3.new(0, 0, 0)
ScrollingFrameForNotesFrame.BackgroundTransparency = 1
ScrollingFrameForNotesFrame.BorderSizePixel = 0
ScrollingFrameForNotesFrame.Position = UDim2.new(0.03, 0, 0.15, 0)
ScrollingFrameForNotesFrame.Size = UDim2.new(0.96, 0, 0.8, 0)
ScrollingFrameForNotesFrame.Name = "ScrollingFrameForNotesFrame"
ScrollingFrameForNotesFrame.Parent = NotesFrame
 
 
 
local gui = NotesFrame
 
local dragging
local dragInput
local dragStart
local startPos
 
local function update(input)
    local delta = input.Position - dragStart
    gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end
 
gui.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = gui.Position
 
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
 
gui.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)
 
UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

CloseExecutorButton.Name = "CloseExecutorButton"
CloseExecutorButton.Position = UDim2.new(0.9, 0, 0.02, 0)
CloseExecutorButton.Parent = ExecutorFrame
CloseExecutorButton.BackgroundColor3 = HeadUI.BackgroundColor3
CloseExecutorButton.BackgroundTransparency = 0.5
CloseExecutorButton.LayoutOrder = 1
CloseExecutorButton.Size = UDim2.new(0, 25, 0, 25)
CloseExecutorButton.AutoButtonColor = false
CloseExecutorButton.Font = Enum.Font.Code
CloseExecutorButton.Text = "X"
CloseExecutorButton.TextColor3 = HeadUI.TextColor3
CloseExecutorButton.TextScaled = true
CloseExecutorButton.TextSize = 14.000
CloseExecutorButton.TextWrapped = true
 
CloseExecutorButtonUICorner.Parent = CloseExecutorButton
 
CloseExecutorButton.MouseButton1Click:Connect(function()
UIClick:Play()
ExecutorFrame.Visible = false
writefile("ScriptDATA.ECCS", ""..ScriptTextBox.Text)
writefile("Note1.ECCS", ""..NoteTextBox1.Text)
writefile("Note2.ECCS", ""..NoteTextBox2.Text)
writefile("Note3.ECCS", ""..NoteTextBox3.Text)
writefile("Note4.ECCS", ""..NoteTextBox4.Text)
writefile("Note5.ECCS", ""..NoteTextBox5.Text)
end)
 

ExecutorFrame.Name = "ExecutorFrame"
ExecutorFrame.Parent = UIGui
ExecutorFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ExecutorFrame.BackgroundColor3 = HeadUI.BackgroundColor3
ExecutorFrame.BackgroundTransparency = 0.5
ExecutorFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ExecutorFrame.Size = UDim2.new(0, 365, 0, 260)
 
ExecutorFrameUICorner.Parent = ExecutorFrame
 
ExecutorText.Name = "ExecutorText"
ExecutorText.Parent = ExecutorFrame
ExecutorText.BackgroundTransparency = 1
ExecutorText.Position = UDim2.new(0.5, 0, 0.05, 0)
ExecutorText.Size = UDim2.new(0, 1, 0, 1)
ExecutorText.Font = Enum.Font.Code
ExecutorText.Text = "Executor"
ExecutorText.TextColor3 = HeadUI.TextColor3
ExecutorText.TextTransparency = 0.5
ExecutorText.TextSize = 20

TextButtonsFrame.Name = "TextButtonsFrame"
TextButtonsFrame.Parent = ExecutorFrame
TextButtonsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
TextButtonsFrame.BackgroundColor3 = HeadUI.BackgroundColor3
TextButtonsFrame.BackgroundTransparency = 0.5
TextButtonsFrame.Position = UDim2.new(0.5, 0, 0.85, 0)
TextButtonsFrame.Size = UDim2.new(0, 350, 0, 70)
 
TextButtonsFrameUICorner.Parent = TextButtonsFrame
 
ScriptTextBox.Name = "ScriptTextBox"
ScriptTextBox.Parent = ScrollingFrameForScriptTextBox
ScriptTextBox.BackgroundColor3 = HeadUI.BackgroundColor3
ScriptTextBox.BackgroundTransparency = 0.5
ScriptTextBox.Position = UDim2.new(0, 0, 0, 0)
ScriptTextBox.Size = UDim2.new(0, 340, 0, 1040)
ScriptTextBox.Font = Enum.Font.Code
ScriptTextBox.FontSize = Enum.FontSize.Size18
ScriptTextBox.Text = "print(\"ECCS•Executor V2\")"
ScriptTextBox.ClearTextOnFocus = false
ScriptTextBox.TextColor3 = HeadUI.TextColor3
ScriptTextBox.TextTransparency = 0.5
ScriptTextBox.TextSize = 15
ScriptTextBox.TextXAlignment = Enum.TextXAlignment.Left
ScriptTextBox.TextYAlignment = Enum.TextYAlignment.Top
ScriptTextBox.TextWrapped = true
 
ScriptTextBoxUICorner.Parent = ScriptTextBox
 
ExecuteButton1.Name = "ExecuteButton1"
ExecuteButton1.Position = UDim2.new(0.08, 0, 0.15, 0)
ExecuteButton1.Parent = TextButtonsFrame
ExecuteButton1.BackgroundColor3 = HeadUI.BackgroundColor3
ExecuteButton1.BackgroundTransparency = 0.5
ExecuteButton1.LayoutOrder = 1
ExecuteButton1.Size = UDim2.new(0, 110, 0, 50)
ExecuteButton1.AutoButtonColor = false
ExecuteButton1.Font = Enum.Font.Code
ExecuteButton1.Text = "Execute"
ExecuteButton1.TextColor3 = HeadUI.TextColor3
ExecuteButton1.TextSize = 32
 
ExecuteButton1UICorner.Parent = ExecuteButton1
 
ExecuteButton1.MouseButton1Click:Connect(function()
UIClick:Play()
writefile("ScriptDATA.ECCS", ""..ScriptTextBox.Text)
loadstring(ScriptTextBox.Text)()
end)


ClearButton.Name = "ClearButton"
ClearButton.Position = UDim2.new(0.6, 0, 0.15, 0)
ClearButton.Parent = TextButtonsFrame
ClearButton.BackgroundColor3 = HeadUI.BackgroundColor3
ClearButton.BackgroundTransparency = 0.5
ClearButton.LayoutOrder = 1
ClearButton.Size = UDim2.new(0, 110, 0, 50)
ClearButton.AutoButtonColor = false
ClearButton.Font = Enum.Font.Code
ClearButton.Text = "Clear"
ClearButton.TextColor3 = HeadUI.TextColor3
ClearButton.TextSize = 32
 
ClearButtonUICorner.Parent = ClearButton
 
ClearButton.MouseButton1Click:Connect(function()
UIClick:Play()
ScriptTextBox.Text = ""
end)
 
ScrollingFrameForScriptTextBox.CanvasSize = UDim2.new(0, 0, 4, 0)
ScrollingFrameForScriptTextBox.ScrollBarImageColor3 = Color3.new(1, 1, 1)
ScrollingFrameForScriptTextBox.ScrollBarThickness = 8
ScrollingFrameForScriptTextBox.Active = true
ScrollingFrameForScriptTextBox.BackgroundColor3 = Color3.new(0, 0, 0)
ScrollingFrameForScriptTextBox.BackgroundTransparency = 1
ScrollingFrameForScriptTextBox.BorderSizePixel = 0
ScrollingFrameForScriptTextBox.Position = UDim2.new(0.03, 0, 0.15, 0)
ScrollingFrameForScriptTextBox.Size = UDim2.new(0.96, 0, 0.5, 0)
ScrollingFrameForScriptTextBox.Name = "ScrollingFrameForScriptTextBox"
ScrollingFrameForScriptTextBox.Parent = ExecutorFrame
 
ScrollingFrameForScriptTextBoxUICorner.Parent = ScrollingFrameForScriptTextBox
 
local gui = ExecutorFrame
 
local dragging
local dragInput
local dragStart
local startPos
 
local function update(input)
    local delta = input.Position - dragStart
    gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end
 
gui.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = gui.Position
 
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
 
gui.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)
 
UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

CloseCalcButton.Name = "CloseCalcButton"
CloseCalcButton.Position = UDim2.new(0.9, 0, -0.01, 0)
CloseCalcButton.Parent = CalcFrame
CloseCalcButton.BackgroundColor3 = HeadUI.BackgroundColor3
CloseCalcButton.BackgroundTransparency = 0.5
CloseCalcButton.LayoutOrder = 1
CloseCalcButton.Size = UDim2.new(0, 25, 0, 25)
CloseCalcButton.AutoButtonColor = false
CloseCalcButton.Font = Enum.Font.Code
CloseCalcButton.Text = "X"
CloseCalcButton.TextColor3 = HeadUI.TextColor3
CloseCalcButton.TextScaled = true
CloseCalcButton.TextSize = 14.000
CloseCalcButton.TextWrapped = true
 
CloseCalcButtonUICorner.Parent = CloseCalcButton
 
CloseCalcButton.MouseButton1Click:Connect(function()
UIClick:Play()
CalcFrame.Visible = false
end)
 
CalcFrame.Name = "CalcFrame"
CalcFrame.Parent = UIGui
CalcFrame.AnchorPoint = Vector2.new(0.5, 0.5)
CalcFrame.BackgroundColor3 = HeadUI.BackgroundColor3
CalcFrame.BackgroundTransparency = 0.5
CalcFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
CalcFrame.Size = UDim2.new(0, 240, 0, 255)
 
UICorner.Parent = CalcFrame
 
CalcText.Name = "CalcText"
CalcText.Parent = CalcFrame
CalcText.BackgroundTransparency = 1
CalcText.Position = UDim2.new(0.5, 0, 0.05, 0)
CalcText.Size = UDim2.new(0, 1, 0, 1)
CalcText.Font = Enum.Font.Code
CalcText.Text = "Calculator"
CalcText.TextColor3 = HeadUI.TextColor3
CalcText.TextTransparency = 0.5
CalcText.TextSize = 20

ButtonsFrame.Name = "ButtonsFrame"
ButtonsFrame.Parent = CalcFrame
ButtonsFrame.BackgroundColor3 = HeadUI.BackgroundColor3
ButtonsFrame.Position = UDim2.new(0, 0, 0.55, 0)
ButtonsFrame.BackgroundTransparency = 0.5
ButtonsFrame.Size = UDim2.new(0, 220, 0, 100)
 
UICorner_2.Parent = ButtonsFrame
 
UIGridLayout.Parent = ButtonsFrame
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellSize = UDim2.new(0, 20, 0, 20)
 
_1.Name = "1"
_1.Parent = ButtonsFrame
_1.BackgroundColor3 = HeadUI.BackgroundColor3
_1.BackgroundTransparency = 0.5
_1.LayoutOrder = 1
_1.Size = UDim2.new(0, 200, 0, 50)
_1.AutoButtonColor = false
_1.Font = Enum.Font.Code
_1.Text = "1"
_1.TextColor3 = HeadUI.TextColor3
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true
_1.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_3.Parent = _1
 
UIPadding.Parent = ButtonsFrame
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.PaddingLeft = UDim.new(0, 7)
UIPadding.PaddingRight = UDim.new(0, 7)
UIPadding.PaddingTop = UDim.new(0, 5)
 
_2.Name = "2"
_2.Parent = ButtonsFrame
_2.BackgroundColor3 = HeadUI.BackgroundColor3
_2.BackgroundTransparency = 0.5
_2.LayoutOrder = 2
_2.Size = UDim2.new(0, 200, 0, 50)
_2.AutoButtonColor = false
_2.Font = Enum.Font.Code
_2.Text = "2"
_2.TextColor3 = HeadUI.TextColor3
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true
_2.MouseButton1Click:Connect(function()
UIClick:Play()
end)


UICorner_4.Parent = _2
 
_3.Name = "3"
_3.Parent = ButtonsFrame
_3.BackgroundColor3 = HeadUI.BackgroundColor3
_3.BackgroundTransparency = 0.5
_3.LayoutOrder = 3
_3.Size = UDim2.new(0, 200, 0, 50)
_3.AutoButtonColor = false
_3.Font = Enum.Font.Code
_3.Text = "3"
_3.TextColor3 = HeadUI.TextColor3
_3.TextScaled = true
_3.TextSize = 14.000
_3.TextWrapped = true
_3.MouseButton1Click:Connect(function()
UIClick:Play()
end)


UICorner_5.Parent = _3
 
TextButton.Name = "+"
TextButton.Parent = ButtonsFrame
TextButton.BackgroundColor3 = HeadUI.BackgroundColor3
TextButton.BackgroundTransparency = 0.5
TextButton.LayoutOrder = 4
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.AutoButtonColor = false
TextButton.Font = Enum.Font.Code
TextButton.Text = "+"
TextButton.TextColor3 = HeadUI.TextColor3
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
 
TextButton.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_6.Parent = TextButton
 
_4.Name = "4"
_4.Parent = ButtonsFrame
_4.BackgroundColor3 = HeadUI.BackgroundColor3
_4.BackgroundTransparency = 0.5
_4.LayoutOrder = 5
_4.Size = UDim2.new(0, 200, 0, 50)
_4.AutoButtonColor = false
_4.Font = Enum.Font.Code
_4.Text = "4"
_4.TextColor3 = HeadUI.TextColor3
_4.TextScaled = true
_4.TextSize = 14.000
_4.TextWrapped = true
 
_4.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_7.Parent = _4
 
_5.Name = "5"
_5.Parent = ButtonsFrame
_5.BackgroundColor3 = HeadUI.BackgroundColor3
_5.BackgroundTransparency = 0.5
_5.LayoutOrder = 6
_5.Size = UDim2.new(0, 200, 0, 50)
_5.AutoButtonColor = false
_5.Font = Enum.Font.Code
_5.Text = "5"
_5.TextColor3 = HeadUI.TextColor3
_5.TextScaled = true
_5.TextSize = 14.000
_5.TextWrapped = true
 
_5.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_8.Parent = _5
 
_6.Name = "6"
_6.Parent = ButtonsFrame
_6.BackgroundColor3 = HeadUI.BackgroundColor3
_6.BackgroundTransparency = 0.5
_6.LayoutOrder = 7
_6.Size = UDim2.new(0, 200, 0, 50)
_6.AutoButtonColor = false
_6.Font = Enum.Font.Code
_6.Text = "6"
_6.TextColor3 = HeadUI.TextColor3
_6.TextScaled = true
_6.TextSize = 14.000
_6.TextWrapped = true
 
_6.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_9.Parent = _6
 
TextButton_2.Name = "-"
TextButton_2.Parent = ButtonsFrame
TextButton_2.BackgroundColor3 = HeadUI.BackgroundColor3
TextButton_2.BackgroundTransparency = 0.5
TextButton_2.LayoutOrder = 8
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.AutoButtonColor = false
TextButton_2.Font = Enum.Font.Code
TextButton_2.Text = "-"
TextButton_2.TextColor3 = HeadUI.TextColor3
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
 
TextButton_2.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_10.Parent = TextButton_2
 
_7.Name = "7"
_7.Parent = ButtonsFrame
_7.BackgroundColor3 = HeadUI.BackgroundColor3
_7.BackgroundTransparency = 0.5
_7.LayoutOrder = 9
_7.Size = UDim2.new(0, 200, 0, 50)
_7.AutoButtonColor = false
_7.Font = Enum.Font.Code
_7.Text = "7"
_7.TextColor3 = HeadUI.TextColor3
_7.TextScaled = true
_7.TextSize = 14.000
_7.TextWrapped = true
 
_7.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_11.Parent = _7
 
_8.Name = "8"
_8.Parent = ButtonsFrame
_8.BackgroundColor3 = HeadUI.BackgroundColor3
_8.BackgroundTransparency = 0.5
_8.LayoutOrder = 10
_8.Size = UDim2.new(0, 200, 0, 50)
_8.AutoButtonColor = false
_8.Font = Enum.Font.Code
_8.Text = "8"
_8.TextColor3 = HeadUI.TextColor3
_8.TextScaled = true
_8.TextSize = 14.000
_8.TextWrapped = true
 
_8.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_12.Parent = _8
 
_9.Name = "9"
_9.Parent = ButtonsFrame
_9.BackgroundColor3 = HeadUI.BackgroundColor3
_9.BackgroundTransparency = 0.5
_9.LayoutOrder = 11
_9.Size = UDim2.new(0, 200, 0, 50)
_9.AutoButtonColor = false
_9.Font = Enum.Font.Code
_9.Text = "9"
_9.TextColor3 = HeadUI.TextColor3
_9.TextScaled = true
_9.TextSize = 14.000
_9.TextWrapped = true
 
_9.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_13.Parent = _9
 
TextButton_3.Name = "/"
TextButton_3.Parent = ButtonsFrame
TextButton_3.BackgroundColor3 = HeadUI.BackgroundColor3
TextButton_3.BackgroundTransparency = 0.5
TextButton_3.LayoutOrder = 12
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.AutoButtonColor = false
TextButton_3.Font = Enum.Font.Code
TextButton_3.Text = "÷"
TextButton_3.TextColor3 = HeadUI.TextColor3
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
 
TextButton_3.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_14.Parent = TextButton_3
 
_0.Name = "0"
_0.Parent = ButtonsFrame
_0.BackgroundColor3 = HeadUI.BackgroundColor3
_0.BackgroundTransparency = 0.5
_0.LayoutOrder = 14
_0.Size = UDim2.new(0, 200, 0, 50)
_0.AutoButtonColor = false
_0.Font = Enum.Font.Code
_0.Text = "0"
_0.TextColor3 = HeadUI.TextColor3
_0.TextScaled = true
_0.TextSize = 14.000
_0.TextWrapped = true
 
_0.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_15.Parent = _0
 
TextButton_4.Name = "."
TextButton_4.Parent = ButtonsFrame
TextButton_4.BackgroundColor3 = HeadUI.BackgroundColor3
TextButton_4.BackgroundTransparency = 0.5
TextButton_4.LayoutOrder = 13
TextButton_4.Size = UDim2.new(0, 200, 0, 50)
TextButton_4.AutoButtonColor = false
TextButton_4.Font = Enum.Font.Code
TextButton_4.Text = "."
TextButton_4.TextColor3 = HeadUI.TextColor3
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
 
TextButton_4.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_16.Parent = TextButton_4
 
TextButton_5.Name = "^"
TextButton_5.Parent = ButtonsFrame
TextButton_5.BackgroundColor3 = HeadUI.BackgroundColor3
TextButton_5.BackgroundTransparency = 0.5
TextButton_5.LayoutOrder = 15
TextButton_5.Size = UDim2.new(0, 200, 0, 50)
TextButton_5.AutoButtonColor = false
TextButton_5.Font = Enum.Font.Code
TextButton_5.Text = "aˣ"
TextButton_5.TextColor3 = HeadUI.TextColor3
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
 
TextButton_5.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_17.Parent = TextButton_5
 
TextButton_6.Name = "*"
TextButton_6.Parent = ButtonsFrame
TextButton_6.BackgroundColor3 = HeadUI.BackgroundColor3
TextButton_6.BackgroundTransparency = 0.5
TextButton_6.LayoutOrder = 16
TextButton_6.Size = UDim2.new(0, 200, 0, 50)
TextButton_6.AutoButtonColor = false
TextButton_6.Font = Enum.Font.Code
TextButton_6.Text = "×"
TextButton_6.TextColor3 = HeadUI.TextColor3
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
 
TextButton_6.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_18.Parent = TextButton_6
 
C.Name = "C"
C.Parent = ButtonsFrame
C.BackgroundColor3 = HeadUI.BackgroundColor3
C.BackgroundTransparency = 0.5
C.LayoutOrder = 17
C.Size = UDim2.new(0, 200, 0, 50)
C.AutoButtonColor = false
C.Font = Enum.Font.Code
C.Text = "C"
C.TextColor3 = HeadUI.TextColor3
C.TextScaled = true
C.TextSize = 14.000
C.TextWrapped = true
 
C.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_19.Parent = C
 
TextButton_7.Name = "("
TextButton_7.Parent = ButtonsFrame
TextButton_7.BackgroundColor3 = HeadUI.BackgroundColor3
TextButton_7.BackgroundTransparency = 0.5
TextButton_7.LayoutOrder = 18
TextButton_7.Size = UDim2.new(0, 200, 0, 50)
TextButton_7.AutoButtonColor = false
TextButton_7.Font = Enum.Font.Code
TextButton_7.Text = "("
TextButton_7.TextColor3 = HeadUI.TextColor3
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
 
TextButton_7.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_20.Parent = TextButton_7
 
TextButton_8.Name = ")"
TextButton_8.Parent = ButtonsFrame
TextButton_8.BackgroundColor3 = HeadUI.BackgroundColor3
TextButton_8.BackgroundTransparency = 0.5
TextButton_8.LayoutOrder = 18
TextButton_8.Size = UDim2.new(0, 200, 0, 50)
TextButton_8.AutoButtonColor = false
TextButton_8.Font = Enum.Font.Code
TextButton_8.Text = ")"
TextButton_8.TextColor3 = HeadUI.TextColor3
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true
 
TextButton_8.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_21.Parent = TextButton_8
 
TextButton_9.Name = "="
TextButton_9.Parent = ButtonsFrame
TextButton_9.BackgroundColor3 = HeadUI.BackgroundColor3
TextButton_9.BackgroundTransparency = 0.5
TextButton_9.LayoutOrder = 19
TextButton_9.Size = UDim2.new(0, 200, 0, 50)
TextButton_9.AutoButtonColor = false
TextButton_9.Font = Enum.Font.Code
TextButton_9.Text = "="
TextButton_9.TextColor3 = HeadUI.TextColor3
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true
 
TextButton_9.MouseButton1Click:Connect(function()
UIClick:Play()
end)

UICorner_22.Parent = TextButton_9
 
UIPadding_2.Parent = CalcFrame
UIPadding_2.PaddingBottom = UDim.new(0, 10)
UIPadding_2.PaddingLeft = UDim.new(0, 10)
UIPadding_2.PaddingRight = UDim.new(0, 10)
UIPadding_2.PaddingTop = UDim.new(0, 10)
 
NumFrame.Name = "NumFrame"
NumFrame.Parent = CalcFrame
NumFrame.Position = UDim2.new(0, 0, 0.1, 0)
NumFrame.BackgroundColor3 = HeadUI.BackgroundColor3
NumFrame.BackgroundTransparency = 0.5
NumFrame.Size = UDim2.new(0, 220, 0, 85)
 
UIPadding_3.Parent = NumFrame
UIPadding_3.PaddingBottom = UDim.new(0, 5)
UIPadding_3.PaddingLeft = UDim.new(0, 7)
UIPadding_3.PaddingRight = UDim.new(0, 7)
UIPadding_3.PaddingTop = UDim.new(0, 5)
 
UICorner_23.Parent = NumFrame
 
Text.Name = "Text"
Text.Parent = NumFrame
Text.BackgroundColor3 = HeadUI.BackgroundColor3
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(0, 215, 0, 80)
Text.Font = Enum.Font.Code
Text.Text = "0"
Text.TextColor3 = HeadUI.TextColor3
Text.TextScaled = true
Text.TextSize = 50.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Right
local numLabel = UIGui.CalcFrame.NumFrame.Text
 
for _, v in pairs(UIGui.CalcFrame.ButtonsFrame:GetChildren()) do
    if v:IsA("TextButton") then
        if v.Name == "=" then
            v.MouseButton1Click:Connect(function()
                local ran, val = pcall(loadstring("local res = (".. numLabel.Text .."); return res"))
                if ran then
                    numLabel.Text = val
                else
                    numLabel.Text = "attempt to call a nill value"
                end
            end)
        elseif v.Name == "C" then
            v.MouseButton1Click:Connect(function()
                numLabel.Text = "0"
            end)
        else
            v.MouseButton1Click:Connect(function()
                if numLabel.Text == "0" or numLabel.Text == "attempt to call a nill value" then
                    numLabel.Text = ""
                end
                
                numLabel.Text = numLabel.Text.. v.Name
            end)
        end
    end
end

local gui = CalcFrame
 
local dragging
local dragInput
local dragStart
local startPos
 
local function update(input)
    local delta = input.Position - dragStart
    gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end
 
gui.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = gui.Position
 
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)
 
gui.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)
 
UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

OpenConsoleButton.Parent = UIGui
OpenConsoleButton.Size = UDim2.new(0, 32, 0, 32)
OpenConsoleButton.Position = UDim2.new(0, 150, 0, -32)
OpenConsoleButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenConsoleButton.BackgroundTransparency = 0.5
OpenConsoleButton.Text = ">_"
OpenConsoleButton.TextColor3 = Color3.fromRGB(200, 200, 200)
OpenConsoleButton.Font = 'Code'
OpenConsoleButton.TextSize = 20

OpenConsoleButtonUICorner.Parent = OpenConsoleButton
OpenConsoleButtonUICorner.CornerRadius = UDim.new(0, 8)

OpenExecutorButton.Parent = UIGui
OpenExecutorButton.Size = UDim2.new(0, 32, 0, 32)
OpenExecutorButton.Position = UDim2.new(0, 195, 0, -32)
OpenExecutorButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenExecutorButton.BackgroundTransparency = 0.5
OpenExecutorButton.Text = "</>"
OpenExecutorButton.TextColor3 = Color3.fromRGB(200, 200, 200)
OpenExecutorButton.Font = 'Code'
OpenExecutorButton.TextSize = 20


OpenExecutorButtonUICorner.Parent = OpenExecutorButton
OpenExecutorButtonUICorner.CornerRadius = UDim.new(0, 8)

OpenCalculatorButton.Parent = UIGui
OpenCalculatorButton.Size = UDim2.new(0, 32, 0, 32)
OpenCalculatorButton.Position = UDim2.new(0, 240, 0, -32)
OpenCalculatorButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenCalculatorButton.BackgroundTransparency = 0.5
OpenCalculatorButton.Text = "+-\n×="
OpenCalculatorButton.TextColor3 = Color3.fromRGB(200, 200, 200)
OpenCalculatorButton.Font = 'Code'
OpenCalculatorButton.TextSize = 20

OpenCalculatorButtonUICorner.Parent = OpenCalculatorButton
OpenCalculatorButtonUICorner.CornerRadius = UDim.new(0, 8)

OpenNotesButton.Parent = UIGui
OpenNotesButton.Size = UDim2.new(0, 32, 0, 32)
OpenNotesButton.Position = UDim2.new(0, 285, 0, -32)
OpenNotesButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenNotesButton.BackgroundTransparency = 0.5
OpenNotesButton.Text = "🗒️"
OpenNotesButton.TextColor3 = Color3.fromRGB(200, 200, 200)
OpenNotesButton.Font = 'Code'
OpenNotesButton.TextSize = 20

OpenNotesButtonUICorner.Parent = OpenNotesButton
OpenNotesButtonUICorner.CornerRadius = UDim.new(0, 8)

ClockSettingsButton.Parent = UIGui
ClockSettingsButton.Size = UDim2.new(0, 55, 0, 32)
ClockSettingsButton.Position = UDim2.new(0, 330, 0, -32)
ClockSettingsButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClockSettingsButton.BackgroundTransparency = 0.5
ClockSettingsButton.Text = os.date("%H:%M")
ClockSettingsButton.TextColor3 = Color3.fromRGB(200, 200, 200)
ClockSettingsButton.Font = 'Code'
ClockSettingsButton.TextSize = 20

ClockSettingsButtonUICorner.Parent = ClockSettingsButton
ClockSettingsButtonUICorner.CornerRadius = UDim.new(0, 8)


if not isfile("ScriptDATA.ECCS") then
writefile("ScriptDATA.ECCS", ""..ScriptTextBox.Text)
writefile("Note1.ECCS", ""..NoteTextBox1.Text)
writefile("Note2.ECCS", ""..NoteTextBox2.Text)
writefile("Note3.ECCS", ""..NoteTextBox3.Text)
writefile("Note4.ECCS", ""..NoteTextBox4.Text)
writefile("Note5.ECCS", ""..NoteTextBox5.Text)
end

if not isfile("Note1.ECCS") then
writefile("ScriptDATA.ECCS", ""..ScriptTextBox.Text)
writefile("Note1.ECCS", ""..NoteTextBox1.Text)
writefile("Note2.ECCS", ""..NoteTextBox2.Text)
writefile("Note3.ECCS", ""..NoteTextBox3.Text)
writefile("Note4.ECCS", ""..NoteTextBox4.Text)
writefile("Note5.ECCS", ""..NoteTextBox5.Text)
end

if not isfile("Note2.ECCS") then
writefile("ScriptDATA.ECCS", ""..ScriptTextBox.Text)
writefile("Note1.ECCS", ""..NoteTextBox1.Text)
writefile("Note2.ECCS", ""..NoteTextBox2.Text)
writefile("Note3.ECCS", ""..NoteTextBox3.Text)
writefile("Note4.ECCS", ""..NoteTextBox4.Text)
writefile("Note5.ECCS", ""..NoteTextBox5.Text)
end

if not isfile("Note3.ECCS") then
writefile("ScriptDATA.ECCS", ""..ScriptTextBox.Text)
writefile("Note1.ECCS", ""..NoteTextBox1.Text)
writefile("Note2.ECCS", ""..NoteTextBox2.Text)
writefile("Note3.ECCS", ""..NoteTextBox3.Text)
writefile("Note4.ECCS", ""..NoteTextBox4.Text)
writefile("Note5.ECCS", ""..NoteTextBox5.Text)
end

if not isfile("Note4.ECCS") then
writefile("ScriptDATA.ECCS", ""..ScriptTextBox.Text)
writefile("Note1.ECCS", ""..NoteTextBox1.Text)
writefile("Note2.ECCS", ""..NoteTextBox2.Text)
writefile("Note3.ECCS", ""..NoteTextBox3.Text)
writefile("Note4.ECCS", ""..NoteTextBox4.Text)
writefile("Note5.ECCS", ""..NoteTextBox5.Text)
end

if not isfile("Note5.ECCS") then
writefile("ScriptDATA.ECCS", ""..ScriptTextBox.Text)
writefile("Note1.ECCS", ""..NoteTextBox1.Text)
writefile("Note2.ECCS", ""..NoteTextBox2.Text)
writefile("Note3.ECCS", ""..NoteTextBox3.Text)
writefile("Note4.ECCS", ""..NoteTextBox4.Text)
writefile("Note5.ECCS", ""..NoteTextBox5.Text)
end

NotifSound.Parent = game.Workspace
NotifSound.SoundId = "rbxassetid://5153734608"
NotifSound.Playing = true
NotifSound.Looped = false
NotifSound.Volume = 1
NotifSound:Stop()
 
DeveloperImage.Visible = false
Label1.Visible = false
Label2.Visible = false
 
NotifFrame.Name = "NotifFrame"
NotifFrame.Parent = UIGui
NotifFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NotifFrame.BackgroundTransparency = 0.5
NotifFrame.Position = UDim2.new(0.3, 0, 0.15, 0)
NotifFrame.Size = UDim2.new(0, 0, 0, 0)
NotifFrame.BorderSizePixel = 0
NotifFrameUICorner.Parent = NotifFrame
 
DeveloperImage.Name = "PlayerIcon"
DeveloperImage.Parent = NotifFrame
DeveloperImage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DeveloperImage.BackgroundTransparency = 0.5
DeveloperImage.Position = UDim2.new(0.86, 0, 0.78, 0)
DeveloperImage.Size = UDim2.new(0, 50, 0, 50)
DeveloperImage.BorderSizePixel = 0
DeveloperImage.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3323558881&width=999&height=999&format=png"
 
DeveloperImageUICorner.Parent = DeveloperImage
DeveloperImageUICorner.CornerRadius = UDim.new(0.5, 0)
 
Label1.Name = "Label1"
Label1.Parent = NotifFrame
Label1.BackgroundTransparency = 1
Label1.Position = UDim2.new(0.5, 0, 0.05, 0)
Label1.Size = UDim2.new(0, 1, 0, 1)
Label1.Font = Enum.Font.SourceSansBold
Label1.Text = "!WARNING!"
Label1.TextColor3 = Color3.fromRGB(255, 255, 255)
Label1.TextSize = 50
 
Label2.Name = "Label2"
Label2.Parent = NotifFrame
Label2.BackgroundTransparency = 1
Label2.Position = UDim2.new(0.5, 0, 0.5, 0)
Label2.Size = UDim2.new(0, 1, 0, 1)
Label2.Font = Enum.Font.SourceSansBold
Label2.Text = "The developer \"ERROR_CODE\"\n has joined to the experience. \nDon't swear until he \ngets out of the experience and everything will be fine."
Label2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label2.TextSize = 20
 
game.Players.PlayerAdded:Connect(function(player)
if player.UserId == DeveloperID then
NotifSound:Play()
NotifFrame:TweenSize(UDim2.new(0, 400, 0, 250), 'Out', 4, true)
wait(0.5)
Label2.Text = "The developer \"ERROR_CODE\"\n has joined to the experience. \nDon't swear until he \ngets out of the experience and everything will be fine."
DeveloperImage.Visible = true
Label1.Visible = true
Label2.Visible = true
wait(4.5)
DeveloperImage.Visible = false
Label1.Visible = false
Label2.Visible = false
NotifFrame:TweenSize(UDim2.new(0, 0, 0, 0), 'Out', 4, true)
wait(0.5)
NotifFrame.Visible = false
end
end)
 
game.Players.PlayerRemoving:Connect(function(player)
if player.UserId == DeveloperID then
NotifSound:Play()
NotifFrame:TweenSize(UDim2.new(0, 400, 0, 250), 'Out', 4, true)
wait(0.5)
Label2.Text = "The developer \"ERROR_CODE\"\n has leaved."
DeveloperImage.Visible = true
Label1.Visible = true
Label2.Visible = true
wait(4.5)
DeveloperImage.Visible = false
Label1.Visible = false
Label2.Visible = false
NotifFrame:TweenSize(UDim2.new(0, 0, 0, 0), 'Out', 4, true)
wait(0.5)
NotifFrame.Visible = false
end
end)

Loading1.Name = "Loading1"
Loading1.Parent = UIGui
Loading1.AnchorPoint = Vector2.new(0.5, 0.5)
Loading1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Loading1.BackgroundTransparency = 0.5
Loading1.Position = UDim2.new(0.5, 0, 0.5, 0)
Loading1.Size = UDim2.new(0, 0, 0.01, 0)

Loading2.Name = "Loading2"
Loading2.Parent = UIGui
Loading2.AnchorPoint = Vector2.new(0.5, 0.5)
Loading2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loading2.BackgroundTransparency = 0.5
Loading2.Position = UDim2.new(0.5, 0, 0.5, 0)
Loading2.Size = UDim2.new(0, 0, 0.005, 0)

for i = 1,15 do
wait()
LoadingOne = LoadingOne + 0.05
Loading1.Size = UDim2.new(LoadingOne, 0, 0.01, 0)
end
wait(0.1)
for i = 1,75 do
wait()
LoadingTwo = LoadingTwo + 0.01
Loading2.Size = UDim2.new(LoadingTwo, 0, 0.005, 0)
end
Loading1.Visible = false
Loading2.Visible = false
LoadingOne = 0
LoadingTwo = 0

OpenConsoleButton.MouseButton1Click:Connect(function()
Key:SendKeyEvent(true, "F9" , false , game)
end)

OpenExecutorButton.MouseButton1Click:Connect(function()
Key:SendKeyEvent(true, "E" , false , game)
end)

UserInputService.InputBegan:Connect(function(input)
if input.KeyCode == Enum.KeyCode.E then
ExecutorFrame.Visible = true
end
end)


OpenCalculatorButton.MouseButton1Click:Connect(function()
Key:SendKeyEvent(true, "C" , false , game)
end)

UserInputService.InputBegan:Connect(function(input)
if input.KeyCode == Enum.KeyCode.C then
CalcFrame.Visible = true
end
end)


OpenNotesButton.MouseButton1Click:Connect(function()
Key:SendKeyEvent(true, "N" , false , game)
end)

UserInputService.InputBegan:Connect(function(input)
if input.KeyCode == Enum.KeyCode.N then
NotesFrame.Visible = true
end
end)

ClockSettingsButton.MouseButton1Click:Connect(function()
Key:SendKeyEvent(true, "F" , false , game)
end)

UserInputService.InputBegan:Connect(function(input)
if input.KeyCode == Enum.KeyCode.F then
SettingsFrame.Visible = true
end
end)

local ReadScript = readfile("ScriptDATA.ECCS")
ScriptTextBox.Text = ""..ReadScript


local ReadNote1 = readfile("Note1.ECCS")
NoteTextBox1.Text = ""..ReadNote1
 
 
 
local ReadNote2 = readfile("Note2.ECCS")
NoteTextBox2.Text = ""..ReadNote2
 
 
 
local ReadNote3 = readfile("Note3.ECCS")
NoteTextBox3.Text = ""..ReadNote3
 
 
 
local ReadNote4 = readfile("Note4.ECCS")
NoteTextBox4.Text = ""..ReadNote4

 
 
 
local ReadNote5 = readfile("Note5.ECCS")
NoteTextBox5.Text = ""..ReadNote5

while wait() do
ClockSettingsButton.Text = os.date("%H:%M")
end