visitor-double dispatching
acceptLiteralNode: literalNode
	(literalNode value isKindOf: Number)           ifTrue: [ ^ self acceptNumberLiteralNode: literalNode ].
	(literalNode value isKindOf: Character)        ifTrue: [ ^ self acceptCharacterLiteralNode: literalNode ].
	(literalNode value isKindOf: Symbol)           ifTrue: [ ^ self acceptSymbolLiteralNode: literalNode ].
	(literalNode value isKindOf: String)           ifTrue: [ ^ self acceptStringLiteralNode: literalNode ].
	(literalNode value isKindOf: Boolean)          ifTrue: [ ^ self acceptBooleanLiteralNode: literalNode ].
	(literalNode value isKindOf: UndefinedObject ) ifTrue: [ ^ self acceptUndefinedLiteralNode: literalNode ]