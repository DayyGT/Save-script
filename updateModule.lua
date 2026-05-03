local json = [[
{
  "sub_name": "Plant & Harvest (Dayy)",
  "icon": "Agriculture",
  "description": "Advanced PTHT automation with vertical scan, retry harvest system and ultra-fast farming optimization.",
  "menu": [
    {
            "type": "dialog",
            "text": "Fast drop settings",
            "support_text": "Click to open fast drop settings.",
            "menu": [
    {
      "type": "input_string",
      "text": "Koordinat Magplant (X,Y)",
      "default": "9,103",
      "icon": "LocationOn",
      "alias": "TileRemoteXY"
    },
    {
      "type": "input_int",
      "text": "ItemID Plat",
      "default": "7520",
      "icon": "Sort",
      "alias": "PlatID"
    }
  ]
},
    {
      "type": "slider",
      "text": "Delay Plant (ms)",
      "min": 5,
      "max": 300,
      "default": 50,
      "step": 10,
      "alias": "DelayPT"
    },
    {
      "type": "slider",
      "text": "Delay Harvest (ms)",
      "min": 5,
      "max": 300,
      "default": 50,
      "step": 10,
      "alias": "DelayHT"
    },
    {
      "type": "slider",
      "text": "Delay Ultra World Spray (ms)",
      "min": 20,
      "max": 2000,
      "default": 800,
      "step": 50,
      "alias": "DelayUWS"
    },
    {
      "type": "toggle",
      "text": "Ultra World Spray",
      "alias": "UWSToggle",
      "default": true
    },
    {
      "type": "toggle",
      "text": "Auto Set Koordinat (Punch to Save)",
      "alias": "AutoSetRemote",
      "default": false
    },
    {
      "type": "item_picker",
      "text": "Want Plant",
      "item": "MAGPLANT Remote",
      "default": "MAGPLANT Remote",
      "alias": "SeedID"
    },
    {
      "type": "item_picker",
      "text": "Want Harvest",
      "item": "Dirt Seed",
      "default": "Laser Grid Seed",
      "alias": "CropID"
    },
    {
  "type": "dropdown",
  "value": "[\"Only Planting\", \"Only Harvesting\", \"Plant & Harvest\"]",
  "default": 2,
  "alias": "ModeToggle",
  "text": "Mode",
  "description": "Select automation mode"
},
    {
      "type": "toggle_button",
      "text": "Start PTHT",
      "alias": "PTHTToggle",
      "default": false
    }
  ]
}
]]
addIntoModule(json)


local json = [[
{
  "sub_name": "Put & Break (Dayy)",
  "icon": "SmartToy",
  "description": "Optimized Put & Break engine for efficient block cycling with precise delay management.",
  "menu": [
    {
      "type": "toggle",
      "text": "Break To Right",
      "alias": "PNB_Right",
      "default": true
    },
    {
      "type": "toggle",
      "text": "Break To Left",
      "alias": "PNB_Left",
      "default": false
    },
    {
      "type": "item_picker",
      "text": "Place Block",
      "item": "Dirt",
      "default": "Blank",
      "alias": "PNB_ID"
    },
    {
      "type": "input_int",
      "text": "Delay(ms)",
      "default": "120",
      "icon": "Timer",
      "alias": "PNB_Delay"
    },
    {
      "type": "slider",
      "text": "Range Far",
      "min": 1,
      "max": 10,
      "default": 5,
      "step": 1,
      "alias": "PNB_Far"
    },
    {
      "type": "toggle_button",
      "text": "Start PNB",
      "alias": "PNBToggle",
      "default": false
    }
  ]
}
]]
addIntoModule(json)


local json = [[
{
  "sub_name": "Add Item (Dayy)",
  "icon": "AddCircle",
  "description": "Automatically add items into the magplant quickly, stable, and error-free, anti down.",
  "menu": [
    {
      "type": "input_int",
      "text": "Delay (ms)",
      "default": "250",
      "icon": "Timer",
      "alias": "DelayADD"
    },
    {
      "type": "toggle",
      "text": "Auto Set Koordinat",
      "alias": "CekAdd",
      "default": false
    },
    {
      "type": "toggle_button",
      "text": "Start Add Item",
      "alias": "ADDToggle",
      "default": false
    },
    {
      "type": "tooltip",
      "icon": "tips_icon",
      "text": "How to use ?",
      "support_text": "Break magplant to set X,Y coordinates and start."
    },
    {"type": "divider"}
  ]
}
]]
addIntoModule(json)


local json = [[
{
  "sub_name": "Retrieve (Dayy)",
  "icon": "Repeat",
  "description": "Advanced magplant management system featuring auto-save tile detection and item drop handler.",
  "menu": [
    {
      "type": "item_picker",
      "text": "Drop Item",
      "item": "Dirt",
      "default": "Blank",
      "alias": "MagDrop"
    },
    {
      "type": "input_string",
      "text": "Koordinat Magplant (X,Y)",
      "default": "9,116",
      "icon": "LocationOn",
      "alias": "MagKoor"
    },
    {
      "type": "input_int",
      "text": "Delay (ms)",
      "default": "250",
      "icon": "Timer",
      "alias": "DelayMAG"
    },
    {
      "type": "toggle",
      "text": "Auto Set Koordinat",
      "alias": "CekKoor",
      "default": false
    },
    {
      "type": "toggle_button",
      "text": "Start Retrieve Mag & Drop",
      "alias": "MAGToggle",
      "default": false
    }
  ]
}
]]
addIntoModule(json)


local json = [[
{
  "sub_name": "Toggle (Dayy)",
  "icon": "ToggleOn",
  "description": "System optimization tools including visual cleanup and automated protection features.",
  "menu": [
    {
      "type": "toggle",
      "text": "Auto Leave Mods Login",
      "alias": "AutoLeaveEnabled",
      "default": false
    },
    {
      "type": "toggle",
      "text": "Check Koordinat",
      "alias": "CekKoordinat",
      "default": false
    },
    {
      "type": "toggle",
      "text": "ModFly",
      "alias": "ModFly",
      "default": false
    },
    {
      "type": "toggle",
      "text": "Anti Lag",
      "alias": "Antilag",
      "default": false
    },
    {
      "type": "toggle",
      "text": "No Particle",
      "alias": "NoParticle",
      "default": true
    }
  ]
}
]]
addIntoModule(json)
