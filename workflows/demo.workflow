{
	"contents": {
		"c6d31686-33d2-40a9-b0b6-609f57ef0a56": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "addonpattern",
			"name": "AddonPattern",
			"documentation": "the add on pattern scenario",
			"lastIds": "c1a49905-8053-4fea-b4bb-57ff5d821cba",
			"events": {
				"ed15bec5-e76f-4279-b17a-e9dba16c5d74": {
					"name": "StartEvent1"
				},
				"9afacf17-0604-4acb-bf27-b3ec2d1c0557": {
					"name": "EndEvent1"
				}
			},
			"sequenceFlows": {
				"3be1f566-6e18-48c1-bc49-5b4fc0393a5b": {
					"name": "SequenceFlow1"
				}
			},
			"diagrams": {
				"42983fb6-eb86-49f7-b12c-ef44bee2a975": {}
			}
		},
		"42983fb6-eb86-49f7-b12c-ef44bee2a975": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"6fe53d43-c6b6-4754-9a4e-beff56a2813f": {},
				"a0f77059-c5af-4bd8-9a80-8d495a4e6774": {},
				"9f0a1b16-931b-4771-b10d-040b256c0ef0": {}
			}
		},
		"ed15bec5-e76f-4279-b17a-e9dba16c5d74": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"c1a49905-8053-4fea-b4bb-57ff5d821cba": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 1,
			"startevent": 1,
			"endevent": 1
		},
		"9afacf17-0604-4acb-bf27-b3ec2d1c0557": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"3be1f566-6e18-48c1-bc49-5b4fc0393a5b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "ed15bec5-e76f-4279-b17a-e9dba16c5d74",
			"targetRef": "9afacf17-0604-4acb-bf27-b3ec2d1c0557"
		},
		"6fe53d43-c6b6-4754-9a4e-beff56a2813f": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"object": "ed15bec5-e76f-4279-b17a-e9dba16c5d74"
		},
		"a0f77059-c5af-4bd8-9a80-8d495a4e6774": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"object": "9afacf17-0604-4acb-bf27-b3ec2d1c0557"
		},
		"9f0a1b16-931b-4771-b10d-040b256c0ef0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"sourceSymbol": "6fe53d43-c6b6-4754-9a4e-beff56a2813f",
			"targetSymbol": "a0f77059-c5af-4bd8-9a80-8d495a4e6774",
			"object": "3be1f566-6e18-48c1-bc49-5b4fc0393a5b"
		}
	}
}