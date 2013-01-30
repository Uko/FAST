addingNodes
addNamedEntity: aFastNamedEntity
	| variableNode |
	variableNode := self addRONodeFrom: aFastNamedEntity.
	
	^ variableNode
	
	