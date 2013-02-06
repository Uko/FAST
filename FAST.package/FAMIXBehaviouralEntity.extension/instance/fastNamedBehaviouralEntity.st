*FAST-Model
fastNamedBehaviouralEntity
	<MSEProperty: #fastMethod type: #FASTNamedBehaviouralEntity opposite: #famixBehaviouralEntity>
	<MSEComment: 'Corresponding FASTMethodDefinition node'>
	^ self privateState cacheAt: #fastNamedBehaviouralEntity ifAbsent: nil