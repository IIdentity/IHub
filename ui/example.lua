local IsuLib = loadstring(game:HttpGet("https://nigger.identityhub.tk/ui/library.lua"))()

local Window = IsuLib:Create({
    Name = "Isu Library",
    StartupSound = {
        Toggle = true,
        SoundID = "rbxassetid://6958727243", -- Win 11 Startup Sound
        TimePosition = 1
    }
})

local Example = Window:Tab('Example')

Example:Button('Button', function() -- Name: string, Callback: function
    print("Click")
end)

Example:Toggle('Toggle', function(Toggle) -- Name: string, Callback: function
    print(Toggle)
end)

Example:Slider('Slider', 30, 10, 300, function(Value) -- Name: string, Default: number, Minimal: number, Maximum: number Callback: function
    print(Value)
end)

Example:Textbox('Textbox', function(a) -- Name: string, Callback: function
    print(a)
end)

Example:Button('Exit', function() -- Name: string, Callback: function
    Window:Exit()
end)