{
    "Source": "Toon.azsl",

    "RasterState": {
        "CullMode": "Front"
    },

    "DepthStencilState": {
        "Depth": {
            "Enable": true,
            "CompareFunc": "GreaterEqual"
        }
    },

    "ProgramSettings": {
        "EntryPoints": [
            {
                "name": "OutlineVS",
                "type": "Vertex"
            },
            {
                "name": "OutlinePS",
                "type": "Fragment"
            }
        ]
    },

    "DrawList": "forward"
} 