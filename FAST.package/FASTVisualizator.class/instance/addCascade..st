addingNodes
addCascade: aFastCascade
	| cascadeNode |
	cascadeNode := self addRONodeFrom: aFastCascade.
	
	^ cascadeNode
	
	