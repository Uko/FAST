as yet unclassified
parentStatement:	aDeclarationStatement
	declarationStatement := FMMultivalueLink
		on: self
		update: #declarators:
		from: self parentStatement
		to: aDeclarationStatement