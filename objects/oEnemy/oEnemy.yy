{
    "id": "2a0d5217-cae3-4946-a5eb-69752e6586b6",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "oEnemy",
    "eventList": [
        {
            "id": "b6e95a30-4e0e-4e06-a337-bbdb3e313e11",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "2a0d5217-cae3-4946-a5eb-69752e6586b6"
        },
        {
            "id": "005bd6e6-f869-41dd-91e0-844714a0738c",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 1,
            "eventtype": 3,
            "m_owner": "2a0d5217-cae3-4946-a5eb-69752e6586b6"
        },
        {
            "id": "4ed70042-fe53-44ae-8f6f-a7f488d10bc0",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "2a0d5217-cae3-4946-a5eb-69752e6586b6"
        }
    ],
    "maskSpriteId": "f9ba2365-ffcd-4184-96ce-29d5174a36fd",
    "overriddenProperties": null,
    "parentObjectId": "1db942ac-2d80-4d94-8a41-a2586ebefdbc",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "bf2a8fcd-4e31-4fcc-b481-ca5bc4fca25a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "5",
            "varName": "walksp",
            "varType": 0
        },
        {
            "id": "14e91ccf-925c-4af9-bee7-d26638c72ae7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "vsp",
            "varType": 0
        },
        {
            "id": "6e8b046c-d20c-4cd0-b798-5febd9b594d2",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.3",
            "varName": "grv",
            "varType": 0
        },
        {
            "id": "7edce7bb-e5a3-43fb-904f-5dc9cae69a62",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "walksp",
            "varName": "hsp",
            "varType": 0
        },
        {
            "id": "95a01a88-e40e-4512-9219-70e67b17cdbb",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "hitfrom",
            "varType": 0
        },
        {
            "id": "1a4c0ebf-d26c-4bcc-9004-fb517975696b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "size",
            "varType": 0
        },
        {
            "id": "4df00721-bdb4-4aa7-b539-bc3e3990f33e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "acrophobic",
            "varType": 3
        },
        {
            "id": "789cea80-de8b-4dfb-a638-50500059a90b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "False",
            "varName": "grounded",
            "varType": 3
        },
        {
            "id": "6493a1d6-df24-4c38-91b1-8e2c4c97ce97",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "hasweapon",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "f9ba2365-ffcd-4184-96ce-29d5174a36fd",
    "visible": true
}