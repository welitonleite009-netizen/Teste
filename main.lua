-- Rayfield Loader
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
   Name = "Meu Script Rayfield",
   LoadingTitle = "Carregando...",
   LoadingSubtitle = "by Rony",
   ConfigurationSaving = {
      Enabled = false
   }
})

local Tab = Window:CreateTab("Principal", 4483362458)

Tab:CreateButton({
   Name = "Botão de Teste",
   Callback = function()
      print("Funcionou!")
   end
})

Tab:CreateToggle({
   Name = "Toggle Exemplo",
   CurrentValue = false,
   Callback = function(Value)
      if Value then
         print("Ligado")
      else
         print("Desligado")
      end
   end
})
