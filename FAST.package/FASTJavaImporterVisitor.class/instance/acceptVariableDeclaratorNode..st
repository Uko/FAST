as yet unclassified
acceptVariableDeclaratorNode: aVariableDeclaratorNode
	| variableDeclaration |
	variableDeclaration := self addToModel: FASTVariableDeclarator new.
	fastMethod scope add: ((self addToModel: FAMIXLocalVariable new) name: aVariableDeclaratorNode variable name).
	variableDeclaration
		variable: (self createVariable: aVariableDeclaratorNode variable);
		expression: (self visitNode: aVariableDeclaratorNode initializer).
	^ variableDeclaration