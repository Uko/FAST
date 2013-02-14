accessing
runWith: aCompiledMethod and: aFamixMethod
	fastMethod := self addToModel: FASTNamedBehaviouralEntity new.
	fastMethod
		name: aFamixMethod name;
		famixBehaviouralEntity: aFamixMethod.
	aFamixMethod fastNamedBehaviouralEntity: fastMethod.
	
	super runWith: aCompiledMethod and: aFamixMethod