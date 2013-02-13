*FAST-Resolution
localVariablesPool
	^ self privateState cacheAt: #famixVariablePool ifAbsentPut: [self localVariables copy]