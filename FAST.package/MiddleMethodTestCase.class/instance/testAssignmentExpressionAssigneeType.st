tests
testAssignmentExpressionAssigneeType
	self assert: (middleMethod statements first expression variable isMemberOf: FASTVariable)