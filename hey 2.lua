local limbsc1 = {
	--left
	lh = CFrame.new(3.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
	ls = CFrame.new(4.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
	--right
	rh = CFrame.new(-3.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0),
	rs = CFrame.new(-4.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
}
local torsosize = Vector3.new(10, 2, 1)
local chr = owner.Character
chr.Torso.Size = torsosize
chr.Torso["Left Shoulder"].C1 = limbsc1.ls
chr.Torso["Left Hip"].C1 = limbsc1.lh
chr.Torso["Right Hip"].C1 = limbsc1.rh
chr.Torso["Right Shoulder"].C1 = limbsc1.rs
