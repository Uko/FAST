running
getFastMethodFromModelByName: methodName
	^ (model allMethods detect: [ :method | method name = methodName ]) generateFAST; fastNamedBehaviouralEntity