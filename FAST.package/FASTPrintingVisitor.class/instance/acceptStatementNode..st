as yet unclassified
acceptStatementNode: aStatementNode.
	stream crtab: indentation.
	(aStatementNode isKindOf: FASTReturnStatement) ifTrue: [
		stream nextPut: $^; space].
	self visitNode: aStatementNode expression.
	stream nextPut: $.