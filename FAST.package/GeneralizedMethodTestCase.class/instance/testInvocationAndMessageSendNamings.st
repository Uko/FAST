tests
testInvocationAndMessageSendNamings
	allMethods do:[:method |
		method famixBehaviouralEntity outgoingInvocations do: [:invocation |
			self assert: (invocation signature beginsWith: invocation messageSend selector, '(')]]