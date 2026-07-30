local OpacityMode_Opaque = 0
local OpacityMode_Blended = 1

local function SetShaderEnabled(context, tag, enabled)
    if not context:HasShaderWithTag(tag) then
        return
    end

    local shader = context:GetShaderByTag(tag)
    if shader then
        shader:SetEnabled(enabled)
    end
end

function GetMaterialPropertyDependencies()
    return
    {
        "opacity.mode",
        "general.castShadows"
    }
end

function Process(context)
    local opacityMode = context:GetMaterialPropertyValue_enum("opacity.mode")
    local castShadows = context:GetMaterialPropertyValue_bool("general.castShadows")
    local useOpaquePath = opacityMode == OpacityMode_Opaque
    local useBlendedPath = opacityMode == OpacityMode_Blended

    SetShaderEnabled(context, "forward", useOpaquePath)
    SetShaderEnabled(context, "depth", useOpaquePath)
    SetShaderEnabled(context, "transparent", useBlendedPath)
    SetShaderEnabled(context, "shadow", useOpaquePath and castShadows)
end
