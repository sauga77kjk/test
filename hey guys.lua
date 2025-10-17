local character = owner.Character
for _,v in next,character:GetDescendants() do
  if v:IsA("BasePart") then
    v.CustomPhysicalProperties = PhysicalProperties.new(100,0.3,0.5,1,1)
  end
end
