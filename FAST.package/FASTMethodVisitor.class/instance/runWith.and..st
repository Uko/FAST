accessing
runWith: aCompiledMethod and: aFamixMethod
	fastMethod := importer addEntity: FASTNamedBehaviouralEntity new.
	fastMethod
		name: aFamixMethod name;
		famixBehavioralEntity: aFamixMethod.
	aFamixMethod fastNamedBehaviouralEntity: fastMethod.
	
	super runWith: aCompiledMethod and: aFamixMethod