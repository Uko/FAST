tests
testCascadeChildrenBeingCascaded
	self assert: (cascadeMethod statements first expression messages allSatisfy: [ :message | message isCascaded ])