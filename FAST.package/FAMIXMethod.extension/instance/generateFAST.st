*FAST-Importer
generateFAST
	<menuItem: 'Generate FAST'>
	| visitor |
	visitor := FASTMethodVisitorOnDemand newWithModel: self mooseModel.
	visitor runWithSource: self sourceText and: self 