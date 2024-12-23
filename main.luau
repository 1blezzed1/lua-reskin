local function CreateObject(assetid)
    local object = game:GetObjects('rbxassetid://'..assetid)[1]
    return object
end

local function GojoSatoru(character)
    if character:FindFirstChild("Shirt") then character.Shirt:Destroy() end
    if character:FindFirstChild("Pants") then character.Pants:Destroy() end

    for i,v in pairs(character:GetChildren()) do
        if v:IsA('Accessory') then v:Destroy() end
        if v:IsA('BasePart') then 
            v.Color = Color3.fromRGB(255, 204, 153) 
            if v:FindFirstChild("MarkingMount") then v.MarkingMount.Transparency = 1 end
        end
    end

    local shirt = CreateObject('18445998223')
    shirt.Parent = character

    local pants = CreateObject('14866835948')
    pants.Parent = character

    local head = CreateObject('131649388019728')
    head.Parent = character

    local weld = Instance.new("Weld")
    weld.Parent = head
    weld.Part0 = character.Head
    weld.Part1 = head.Handle
    head.Weld.C0 = CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
    head.Handle.SpecialMesh.Offset = Vector3.new(-0.1, 0.4, 0)
    character.Head.Transparency = 1
end

local function Goku(character)
    if character:FindFirstChild("Shirt") then character.Shirt:Destroy() end
    if character:FindFirstChild("Pants") then character.Pants:Destroy() end

    for i,v in pairs(character:GetChildren()) do
        if v:IsA('Accessory') then v:Destroy() end
        if v:IsA('BasePart') then 
            v.Color = Color3.fromRGB(255, 204, 153) 
            if v:FindFirstChild("MarkingMount") then v.MarkingMount.Transparency = 1 end
        end
    end

    local shirt = CreateObject('6911298876')
    shirt.Parent = character

    local pants = CreateObject('8176110883')
    pants.Parent = character

    local head = CreateObject('18404336229')
    head.Parent = character

    local weld = Instance.new("Weld")
    weld.Parent = head
    weld.Part0 = character.Head
    weld.Part1 = head.Handle
    character.Head.Transparency = 1
    head.Handle.SpecialMesh.Offset = Vector3.new(0, 0.7, 0.1)
end

local function Aizen(character)
    if character:FindFirstChild("Shirt") then character.Shirt:Destroy() end
    if character:FindFirstChild("Pants") then character.Pants:Destroy() end

    for i,v in pairs(character:GetChildren()) do
        if v:IsA('Accessory') then v:Destroy() end
        if v:IsA('BasePart') then 
            v.Color = Color3.fromRGB(255, 204, 153) 
            if v:FindFirstChild("MarkingMount") then v.MarkingMount.Transparency = 1 end
        end
    end

    local shirt = CreateObject('4807724086')
    shirt.Parent = character

    local pants = CreateObject('4807816474')
    pants.Parent = character

    local head = CreateObject('83918547732474')
    head.Parent = character

    local weld = Instance.new("Weld")
    weld.Parent = head
    weld.Part0 = character.Head
    weld.Part1 = head.Handle
    character.Head.Transparency = 1
    head.Handle.SpecialMesh.Offset = Vector3.new(0.05, 0.2, -0.1)
    head.Weld.C0 = CFrame.Angles(math.rad(0),math.rad(-180),math.rad(0))
end
