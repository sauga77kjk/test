local torsosize = Vector3.new(10, 2, 1)
local chr = owner.Character
chr.Torso.Size = torsosize
chr.Torso["Left Hip"].C1 = CFrame.new(3.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
chr.Torso["Left Shoulder"].C1 = CFrame.new(4.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
chr.Torso["Right Hip"].C1 = CFrame.new(-3.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
chr.Torso["Right Shoulder"].C1 = CFrame.new(-4.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
warn'hi bros'
