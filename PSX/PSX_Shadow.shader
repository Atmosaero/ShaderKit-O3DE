{
  "Source": "PSX_Shadow.azsl",
  "DepthStencilState": { "Depth": { "Enable": true, "CompareFunc": "LessEqual" } },
  "RasterState": { "depthBias": "10", "depthBiasSlopeScale": "4" },
  "DrawList": "shadow",
  "ProgramSettings": {
    "EntryPoints": [ { "name": "MainVS", "type": "Vertex" } ]
  }
}

