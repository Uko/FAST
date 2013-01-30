accessing
receiver
	<MSEProperty: #receiver type: #FASTExpression>
	<derived>
	<MSEComment: 'Receiver of the message. This method ether uses the exact receiver or resoves it for cascade'>
	self isCascaded
		ifTrue: [ ^ self cascade receiver ]
		ifFalse: [ ^ self concreteReceiver ]