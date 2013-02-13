as yet unclassified
acceptCascadeNode: aCascadeNode
	self visitNode: aCascadeNode receiver.
	stream space.
	self visitNode: aCascadeNode messages first.
	aCascadeNode messages asArray allButFirst do: [:each |
		stream nextPut: $;; space.
		self visitNode: each]