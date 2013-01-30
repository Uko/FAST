running
getFastMethodFromModelByName: methodName
	^ (model allMethods detect: [ :method | method name = methodName ]) fastMethod