{
    "Source": "Hologram.azsl",

    "RasterState": {
        "CullMode": "None"
    },

    "DepthStencilState": {
        "Depth": {
            "Enable": false,
            "CompareFunc": "GreaterEqual",
            "WriteMask": "Zero"
        }
    },

    "GlobalTargetBlendState": {
        "Enable": true,
        "BlendSource": "One",
        "BlendAlphaSource": "One",
        "BlendDest": "One",
        "BlendAlphaDest": "One",
        "BlendOp": "Add",
        "BlendAlphaOp": "Add"
    },

    "ProgramSettings": {
        "EntryPoints": [
            {
                "name": "MainVS",
                "type": "Vertex"
            },
            {
                "name": "MainPS",
                "type": "Fragment"
            }
        ]
    },

    "DrawList": "transparent"
}
