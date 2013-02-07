*FAST-Resolution
getFamixVariablesForLocals: locals
	^ locals collect: [:fastVariable |
				self famixBehavioralEntity localVariables detect: [ :famixVariable |
					famixVariable name = fastVariable name and: [famixVariable fastOwnerScope isNil]]]