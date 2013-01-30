*FAST-Model
fastMethod
	<MSEProperty: #fastMethod type: #FASTMethodDefinition opposite: #famixMethod>
	<MSEComment: 'Corresponding FASTMethodDefinition node'>
	^ self privateState cacheAt: #fastMethod ifAbsentPut: [ FASTMethodDefinition new ]