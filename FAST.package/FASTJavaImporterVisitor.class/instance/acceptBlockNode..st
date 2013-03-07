as yet unclassified
acceptBlockNode: aBodyNode
	|block|
	block := self addToModel: FASTStatementBlock new.
	aBodyNode statements do: [:each |
		block statements add: ((
			self visitNode: each) parentStatement: block)].
	^ block