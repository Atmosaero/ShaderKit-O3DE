{
    "Source": "PSX_Transparent.azsl",
    "DepthStencilState": {
        "Depth": {
            "Enable": true,
            "CompareFunc": "GreaterEqual",
            "WriteMask": "Zero"
        }
    },
    "GlobalTargetBlendState": {
        "Enable": true,
        "BlendSource": "One",
        "BlendDest": "AlphaSourceInverse",
        "BlendOp": "Add",
        "BlendAlphaSource": "One",
        "BlendAlphaDest": "AlphaSourceInverse",
        "BlendAlphaOp": "Add"
    },
    "ProgramSettings": {
        "EntryPoints": [
            { "name": "MainVS", "type": "Vertex" },
            { "name": "MainPS", "type": "Fragment" }
        ]
    },
    "DrawList": "transparent"
}
