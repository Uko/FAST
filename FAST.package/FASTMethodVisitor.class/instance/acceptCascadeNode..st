initialization
acceptCascadeNode: aCascadeNode 
  	| cascade |
 	cascade := importer addEntity: FASTCascade new.
	cascade recepient: (self visitNode: aCascadeNode receiver).
	aCascadeNode messages do: [ :each | cascade messages add: (self visitNode: each) ].
  	^ cascade