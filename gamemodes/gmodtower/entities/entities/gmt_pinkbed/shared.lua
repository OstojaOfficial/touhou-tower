
ENT.Type 			= "anim"
ENT.PrintName 		= "Pink Bed"
ENT.Author 			= "GMod Tower Team"
ENT.Contact 		= "http://www.gmodtower.org"
ENT.Purpose 		= "The suite bed, for sleeping in."
ENT.Instructions 	= "Press use to sleep."

ENT.Models		= {	"models/props_vtmb/heartbed.mdl",
				"models/props_vtmb/heartbed.mdl"}

ENT.SleepSound		= Sound("GModTower/music/sleep.mp3")
ENT.HealSound		= Sound("player/geiger1.wav")
local StoreBedId = nil

function ENT:GetStoreId()
	return StoreBedId
end
