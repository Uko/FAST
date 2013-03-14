as yet unclassified
setUp
	| mooseModel |
	mooseModel := MockObject new.
	mooseModel stub silentlyAdd: (Kind of: MooseEntity).
	importer := FASTJavaImporterVisitor newWithModel: mooseModel.
	
	famixMethod := MockObject new.
	famixMethod stub fastNamedBehaviouralEntity: (Kind of: FASTNamedBehaviouralEntity).
	famixMethod stub name willReturn: 'Method''s name'