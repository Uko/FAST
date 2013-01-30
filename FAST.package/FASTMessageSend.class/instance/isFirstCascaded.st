initialization
isFirstCascaded
	<MSEProperty: #isFirstCascaded type: #Boolean>
	<derived>
	<MSEComment: 'Shows if message is first in the cascade'>
	^ self isCascaded and: [ cascade messages first == self ]