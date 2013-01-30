tests
testCascadeChildrenType
	self assert: (cascadeMethod statements first expression messages allSatisfy: [ :message | message isMemberOf: FASTMessageSend ])