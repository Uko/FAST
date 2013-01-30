as yet unclassified
acceptLiteralNode: literalNode
	| literal |
	literal := FASTLiteral new.
	literal value: literalNode value.
	^ literal