as yet unclassified
setUp
	model := MooseModel new.
	MooseSqueakClassPackageImporterTask new
	importerClass: FASTSmalltalkImporter;
	model: model;
	addClasses: (OrderedCollection with: FastTesting);
	run.