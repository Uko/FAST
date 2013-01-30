accessing
runWith: aCompiledMethod and: aFamixMethod
	fastMethod := importer addEntity: FASTMethodDefinition new.
	fastMethod
		signature: aFamixMethod name;
		famixMethod: aFamixMethod.
	aFamixMethod fastMethod: fastMethod.
	
	super runWith: aCompiledMethod and: aFamixMethod