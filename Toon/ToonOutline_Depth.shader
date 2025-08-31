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
                "name": "OutlineDepthPS",
                "type": "Fragment"
            }
        ]
    },

    "DrawList": "depth"
}
