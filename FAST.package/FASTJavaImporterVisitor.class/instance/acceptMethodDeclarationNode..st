as yet unclassified
acceptMethodDeclarationNode: aMethodDeclarationNode
	|method|
	method := self addToModel: FASTNamedBehaviouralEntity new.
	^ method
		name: aMethodDeclarationNode simpleName;
		statementBlock: (self visitNode: aMethodDeclarationNode block);
		yourself.