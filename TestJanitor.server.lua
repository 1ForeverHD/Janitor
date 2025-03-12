--!strict
local Janitor = require(script.Parent.Janitor)
local janitor = Janitor.new()
local folder = janitor:add(Instance.new("Folder"))
folder.Parent = workspace
folder.Name = "TestInstance"
task.wait(5)
print("Cleanup!")
janitor:destroy()
