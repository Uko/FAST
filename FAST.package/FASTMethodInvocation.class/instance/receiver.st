as yet unclassified
receiver
	<MSEProperty: #receiver type: #FASTExpression>
	<derived>
	<MSEComment: 'Receiver of the message.'>
	self isCascaded
		ifTrue: [ ^ self parentCascade receiver ]
		ifFalse: [ ^ self concreteReceiver ]