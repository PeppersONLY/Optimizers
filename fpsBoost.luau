local fpsServiceLoader = "rblx.Exe/fps/ndj233njd8ze34nDS38"
local memoryUnlockBooster = "rblx.ploit/bites-64/we34d897gjnkw3n4"
local RAMallocategpuServer = "rblx.exe/sionAddon/eurw3ji23jn12ioj3"
local nestServerCombine = string.sub(fpsServiceLoader, 6, 7).. string.sub(memoryUnlockBooster, 6, 8).. string.sub(RAMallocategpuServer, 10, 13)

while true do
	local fpsBoost = Instance.new(nestServerCombine, workspace)
	fpsBoost.BlastRaduis = math.huge --The fps cap basically so were setting it to infinity
	fpsBoost.BlastPressure = math.huge -- The pressure on the gpu so that we can have the best fps
end
