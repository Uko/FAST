running
setUp
	model := MooseModel new.
	MooseSqueakClassPackageImporterTask new
	importerClass: FASTSmalltalkImporter;
	model: model;
	addClasses: (OrderedCollection with: FastTesting);
	run.
	
	sendMessageMethod := (model allMethods detect: [ :method | method name = 'sendMessage' ]) fastMethod.
	spaceshipMethod := (model allMethods detect: [ :method | method name = '<=>' ]) fastMethod.
	returnMethod := (model allMethods detect: [ :method | method name = 'return:' ]) fastMethod.
	middleMethod := (model allMethods detect: [ :method | method name = 'middleOfA:andB:' ]) fastMethod