as yet unclassified
acceptNamedBehaviouralEntityNode: aNamedBehaviouralEntityNode
	self
		printMessage: aNamedBehaviouralEntityNode name
		withParameters: aNamedBehaviouralEntityNode parameters.
	self indent.
	aNamedBehaviouralEntityNode localVariables isEmpty ifFalse:
		[self printTemporaries: aNamedBehaviouralEntityNode localVariables].
	aNamedBehaviouralEntityNode statements do: [:each | self visitNode: each].
	self outdent
	