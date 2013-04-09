running
setUp
	model := MooseModel new.
	MoosePharoImporterTask new
	importerClass: SmalltalkImporter;
	model: model;
	addClasses: (OrderedCollection with: FastTesting);
	run.
	
	self setUpMethods