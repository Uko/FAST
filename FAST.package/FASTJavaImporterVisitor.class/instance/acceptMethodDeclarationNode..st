as yet unclassified
acceptMethodDeclarationNode: aMethodDeclarationNode
	fastMethod statementBlock: (self visitNode: aMethodDeclarationNode body).
	fastMethod statementBlock parentBehaviouralEntity: fastMethod