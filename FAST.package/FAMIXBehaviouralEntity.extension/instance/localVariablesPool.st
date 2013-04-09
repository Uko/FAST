*FAST-Resolution
localVariablesPool
	"Pool contains local variables that were not resolved yet
	So we can use them for resolving symbol (providing the name is the correct one)
	the pool is emptied as descendant scopes are created"
	^ self privateState cacheAt: #famixVariablePool ifAbsentPut: [OrderedCollection withAll: self localVariables]