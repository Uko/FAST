initialization
initializeWithModel: aModel fastMethod: aFastMethod invocationsPool: aPool
	self initializeWithModel: aModel.
	fastMethod := aFastMethod.
	invocationsPool := aPool