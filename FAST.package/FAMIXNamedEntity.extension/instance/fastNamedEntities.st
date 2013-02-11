*FAST-Model
fastNamedEntities
	<MSEProperty: #fastNamedEntities type: #FASTNamedEntity opposite: #famixNamedEntity>
	<multivalued>
	<MSEComment: 'Fast named entities used in AST that correspond to this entity'>
	^ self privateState cacheAt: #fastNamedEntities ifAbsentPut:
		[FMMultivalueLink on: self opposite: #famixNamedEntity:]