as yet unclassified
acceptStatementNode: aStatementNode.
	stream crtab: indentation.
	(aStatementNode isKindOf: FASTSmalltalkReturnStatement) ifTrue: [
		stream nextPut: $^; space].
	self visitNode: aStatementNode expression.
	stream nextPut: $.