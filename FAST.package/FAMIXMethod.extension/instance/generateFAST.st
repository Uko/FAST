*FAST-Importer
generateFAST
	<menuItem: 'Generate FAST'>
	self fastNamedBehaviouralEntity ifNil: [
		| visitor |
		visitor := FASTSmalltalkImporterVisitor newWithModel: self mooseModel.
		visitor runWithSource: self sourceText and: self]