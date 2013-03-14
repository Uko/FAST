as yet unclassified
setUp
	| mooseModel |
	mooseModel = MockObject new.
	mooseModel stub addEntity: #entity.
	importer = FASTJavaImporterVisitor on: mooseModel.
	
	famixMethod = MockObject new.
	famixMethod stub fastMethod: #method