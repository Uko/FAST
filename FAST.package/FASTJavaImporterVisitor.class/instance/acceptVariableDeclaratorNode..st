as yet unclassified
acceptVariableDeclaratorNode: aVariableDeclaratorNode
	| variableDeclaration |
	variableDeclaration := self addToModel: FASTVariableDeclarator new.
	variableDeclaration
		variable: (self createVariable: aVariableDeclaratorNode variable);
		expression: (self visitNode: aVariableDeclaratorNode initializer).
	^ variableDeclaration