accessing
kind: aSymbol
	"Set the kind of method, one of #unary, #binary or #keyword"

	| kindSymbol |
	kindSymbol := aSymbol ifNotNil: [aSymbol asSymbol].
	(#(#unary #binary #keyword) includes: kindSymbol)
		ifTrue: [kind := kindSymbol. ^ true]
		ifFalse: [^ false].
	