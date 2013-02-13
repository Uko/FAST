as yet unclassified
acceptArrayExpressionNode: anArrayNode
	stream nextPut: ${.
	anArrayNode contents allButLast do: [:each |
		self visitNode: each.
		stream space; nextPut: $.; space].
	self visitNode: anArrayNode contents last.
	stream nextPut: $}