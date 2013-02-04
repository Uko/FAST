*FAST-Scope
scope
	^ self privateState cacheAt: #fastScope ifAbsentPut: [self initScope]