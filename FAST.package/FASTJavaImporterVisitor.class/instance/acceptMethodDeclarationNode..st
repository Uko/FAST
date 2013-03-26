as yet unclassified
acceptMethodDeclarationNode: aMethodDeclarationNode
	fastMethod statementBlock: (self visitNode: aMethodDeclarationNode body).
	fastMethod statementBlock parentBehaviouralEntity: fastMethod.
	aMethodDeclarationNode parameters ifNotNilDo: [:parameters |
		parameters do: [ :parameter | fastMethod parameters add: ( self visitNode: parameter ) ] ].
	^ fastMethod