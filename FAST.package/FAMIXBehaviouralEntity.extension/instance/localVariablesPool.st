*FAST-Resolution
localVariablesPool
	^ self privateState cacheAt: #famixVariablePool ifAbsentPut: [OrderedCollection withAll: self localVariables]