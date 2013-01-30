as yet unclassified
acceptCascadeNode: aCascadeNode 
	| cascade |
	cascade := FASTCascade new.
	aCascadeNode messages do: [ :each | cascade messages add: (self acceptMessageNode: each) ].
	cascade recepient: cascade messages last recepient.
	^ cascade
	