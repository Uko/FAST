*FAST-Model
fastNamedBehaviouralEntity
	<MSEProperty: #fastNamedBehaviouralEntity type: #FASTNamedBehaviouralEntity opposite: #famixBehaviouralEntity>
	<MSEComment: 'Corresponding FASTMethodDefinition node'>
	^ self privateState cacheAt: #fastNamedBehaviouralEntity ifAbsent: nil