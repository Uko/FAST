running
setUp
	model := MooseModel new.
	MooseSqueakClassPackageImporterTask new
	importerClass: SmalltalkImporter;
	model: model;
	addClasses: (OrderedCollection with: FastTesting);
	run.
	
	self setUpMethods