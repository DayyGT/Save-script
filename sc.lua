local json = [[
{
  "sub_name": "Plant & Harvest (Dayy)",
  "icon": "Agriculture",
  "description":"Advanced PTHT automation with vertical scan, retry harvest system and ultra-fast farming optimization.",
  "menu": [

    {"type":"input_string","text":"Koordinat Magplant (X,Y)","default":"9,103","icon":"LocationOn","alias":"TileRemoteXY"},
{"type":"input_int","text":"ItemID Plat","default":"7520","icon":"Sort","alias":"PlatID"},
      {"type":"slider","text":"Delay Plant (ms)","min":5,"max":300,"default":50,"step":10,"alias":"DelayPT"},
      {"type":"slider","text":"Delay Harvest (ms)","min":5,"max":300,"default":50,"step":10,"alias":"DelayHT"},
      {"type":"slider","text":"Delay Ultra World Spray (ms)","min":20,"max":2000,"default":800,"step":50,"alias":"DelayUWS"},
{"type":"toggle","text":"Ultra World Spray","alias":"UWSToggle","default":true},
{"type":"toggle","text":"Auto Set Koordinat (Punch to Save)","alias":"AutoSetRemote","default":false},
      {"type":"item_picker","text":"Want Plant","item":"MAGPLANT Remote","default":"MAGPLANT Remote","alias":"SeedID"},
      {"type":"item_picker","text":"Want Harvest","item":"Dirt Seed","default":"Laser Grid Seed","alias":"CropID"},
    
    {
  "type": "dropdown",
  "value": [\"Only Planting\", \"Only Harvesting\", \"Plant & Harvest\"],
  "default": 2,
  "alias": "ModeToggle",
  "text": "Mode",
  "description": "Select automation mode"
},
    {"type":"toggle_button","text":"Start PTHT","alias":"PTHTToggle","default":false}
]
}
]]
addIntoModule(json)
