*FAST-Model
messageSend
	<MSEProperty: #messageSend type: #FASTMessageSend opposite: #invocation>
	<MSEComment: 'Corresponding message send FAST entity'>
	^ self privateState cacheAt: #fastMessageSend ifAbsent: nil