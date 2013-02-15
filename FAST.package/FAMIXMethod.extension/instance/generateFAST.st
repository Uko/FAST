*FAST-Importer
generateFAST
	<menuItem: 'Generate FAST'>
	self fastNamedBehaviouralEntity ifNil: [
		| visitor |
		visitor := FASTMethodVisitor newWithModel: self mooseModel.
		visitor runWithSource: self sourceText and: self]