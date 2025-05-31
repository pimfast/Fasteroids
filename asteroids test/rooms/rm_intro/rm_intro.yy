{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_intro",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_6631BFB5_2","path":"rooms/rm_intro/rm_intro.yy",},
    {"name":"inst_3A798ED6_1","path":"rooms/rm_intro/rm_intro.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3A798ED6_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_ship","path":"objects/obj_ship/obj_ship.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":250.0,"y":306.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6631BFB5_2","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_trigger_teleportintoshop","path":"objects/obj_trigger_teleportintoshop/obj_trigger_teleportintoshop.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_trigger_teleport","path":"objects/obj_trigger_teleport/obj_trigger_teleport.yy",},"propertyId":{"name":"output_room","path":"objects/obj_trigger_teleport/obj_trigger_teleport.yy",},"value":"rm_shop",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_trigger_teleport","path":"objects/obj_trigger_teleport/obj_trigger_teleport.yy",},"propertyId":{"name":"output_y","path":"objects/obj_trigger_teleport/obj_trigger_teleport.yy",},"value":"406",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_trigger_teleport","path":"objects/obj_trigger_teleport/obj_trigger_teleport.yy",},"propertyId":{"name":"output_x","path":"objects/obj_trigger_teleport/obj_trigger_teleport.yy",},"value":"466",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_trigger_teleportintoshop","path":"objects/obj_trigger_teleportintoshop/obj_trigger_teleportintoshop.yy",},"propertyId":{"name":"output_x","path":"objects/obj_trigger_teleportintoshop/obj_trigger_teleportintoshop.yy",},"value":"470",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_trigger_teleportintoshop","path":"objects/obj_trigger_teleportintoshop/obj_trigger_teleportintoshop.yy",},"propertyId":{"name":"output_y","path":"objects/obj_trigger_teleportintoshop/obj_trigger_teleportintoshop.yy",},"value":"406",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_trigger_teleportintoshop","path":"objects/obj_trigger_teleportintoshop/obj_trigger_teleportintoshop.yy",},"propertyId":{"name":"output_room","path":"objects/obj_trigger_teleportintoshop/obj_trigger_teleportintoshop.yy",},"value":"rm_shop",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":-64.0,"y":218.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"Assets_1","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_81DB259_1","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":true,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"spriteId":{"name":"spr_splaza_carpet_p1","path":"sprites/spr_splaza_carpet_p1/spr_splaza_carpet_p1.yy",},"x":0.0,"y":0.0,},
      ],"depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":200,"effectEnabled":false,"effectType":"_filter_tintfilter","gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_TintCol","type":1,"value":"#FFB2FFFF",},
      ],"spriteId":{"name":"spr_tiny_space","path":"sprites/spr_tiny_space/spr_tiny_space.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":true,"x":246,"y":754,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 500,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 500,
  },
  "sequenceId": null,
  "views": [
    {"hborder":1000,"hport":768,"hspeed":-1,"hview":500,"inherit":false,"objectId":null,"vborder":1000,"visible":true,"vspeed":-1,"wport":1366,"wview":500,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": false,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}