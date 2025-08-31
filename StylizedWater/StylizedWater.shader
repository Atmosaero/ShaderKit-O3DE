{
    "Source": "StylizedWater.azsl",

    "DepthStencilState": {
        "Depth": {
            "Enable": true,
            "CompareFunc": "GreaterEqual",
            "writeMask": "Zero"
        }
    },

    "GlobalTargetBlendState": {
        "Enable": true,
        "BlendSource": "One",
        "BlendDest": "AlphaSourceInverse",
        "BlendOp": "Add"
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
