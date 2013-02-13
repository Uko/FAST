as yet unclassified
acceptMessageSendNode: aMessageNode
		super acceptMessageSendNode: aMessageNode.
	branches detect: [:each | each = aMessageNode selector] ifOne: [:sth | complexity := complexity + 1].
	loops detect: [:each | each = aMessageNode selector] ifOne: [:sth | complexity := complexity + 1].