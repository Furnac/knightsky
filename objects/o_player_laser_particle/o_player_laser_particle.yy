{
  "spriteId": {
    "name": "spr_laser_particle",
    "path": "sprites/spr_laser_particle/spr_laser_particle.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "o_particle",
    "path": "objects/o_particle/o_particle.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":false,"eventNum":2,"eventType":3,"collisionObjectId":null,"parent":{"name":"o_player_laser_particle","path":"objects/o_player_laser_particle/o_player_laser_particle.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"o_player_laser_particle","path":"objects/o_player_laser_particle/o_player_laser_particle.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [],
  "overriddenProperties": [
    {"propertyId":{"name":"life_min","path":"objects/o_particle/o_particle.yy",},"objectId":{"name":"o_particle","path":"objects/o_particle/o_particle.yy",},"value":"30","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"scale_end_max","path":"objects/o_particle/o_particle.yy",},"objectId":{"name":"o_particle","path":"objects/o_particle/o_particle.yy",},"value":"0","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"scale_end_min","path":"objects/o_particle/o_particle.yy",},"objectId":{"name":"o_particle","path":"objects/o_particle/o_particle.yy",},"value":"0","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"scale_start_min","path":"objects/o_particle/o_particle.yy",},"objectId":{"name":"o_particle","path":"objects/o_particle/o_particle.yy",},"value":"0.5","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"alpha_end","path":"objects/o_particle/o_particle.yy",},"objectId":{"name":"o_particle","path":"objects/o_particle/o_particle.yy",},"value":"0","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
  ],
  "parent": {
    "name": "Particles",
    "path": "folders/Game Entities/Player/Particles.yy",
  },
  "resourceVersion": "1.0",
  "name": "o_player_laser_particle",
  "tags": [],
  "resourceType": "GMObject",
}