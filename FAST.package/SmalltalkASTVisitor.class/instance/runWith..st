as yet unclassified
runWith: tree
	tree body statements do: [ :each | | statement |
	statement := self visitStatementNode: each.
	statement do: [:entity| famixMethod mooseModel add: entity].
	famixMethod statements add: statement]