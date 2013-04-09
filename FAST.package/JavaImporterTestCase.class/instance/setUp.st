as yet unclassified
setUp
	| mooseModel |
	mooseModel := MockObject new.
	mooseModel stub silentlyAdd: (Kind of: MooseEntity).
	importer := FASTJavaImporterVisitor newWithModel: mooseModel.
	
	famixMethod := MockObject new.
	famixMethod stub fastNamedBehaviouralEntity: (Kind of: FASTNamedBehaviouralEntity).
	famixMethod stub name willReturn: 'Method''s name'.
	famixMethod stub scope willReturn: FASTScope new.
	famixMethod stub belongsTo willReturn: famixMethod. "Don't do this at home"
	famixMethod stub implicitVariables willReturn: Array new.
	famixMethod stub localVariables willReturn: Array new.
	famixMethod stub parameters willReturn: Array new.