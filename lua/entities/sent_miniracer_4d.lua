AddCSLuaFile()

ENT.PrintName = "PD-44 DRIFT"
ENT.Author = "Digaly"
ENT.Information = "Movement keys = control, E = change camera, R = reset"
ENT.Category = "Miniracers"

ENT.Type = "anim"
ENT.Base = "sent_miniracer"

ENT.Editable = false
ENT.Spawnable = true
ENT.AdminOnly = false

function ENT:GetMRModel()
    return "models/miniracers/mrcar04.mdl"
end

function ENT:GetMRStats()
    return {
        acceleration = 1000,
        steer = 15000,
        drift = 1,
        pitchMin = 50,
        pitchBase = 50,
        pitchVelocityMultiplier = 0.2
    }
end