*FAST-Model
generateAST
	<menuItem: 'Generate' category: 'AST'>
	| source |
	source := self sourceText.
	source ifNotNil: [ | visitor tree |
		self statements do: [ :statement |
			statement do: [:each | 
				((each isKindOf: FASTStatementNode) or: [each isKindOf: FASTExpression]) ifTrue: [
					(self mooseModel contains: each) ifTrue: [self mooseModel remove: each]
				]
			]
		].
		self statements: #().
		visitor := SmalltalkASTVisitor on: self.
		tree := PPSmalltalkParser parse: source.
		visitor runWith: tree
	]