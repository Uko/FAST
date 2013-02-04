*FAST-Resolution
scope
	^ self privateState cacheAt: #fastScope ifAbsentPut: [self initScope]