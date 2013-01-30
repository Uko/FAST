visitor-double dispatching
acceptCascadeNode: aCascadeNode 
  	| cascade |
 	cascade := importer addEntity: FASTCascade new.
	cascade receiver: (self visitNode: aCascadeNode receiver).
	aCascadeNode messages do: [ :each | cascade messages add: (self visitNode: each) ].
  	^ cascade