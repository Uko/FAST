initialization
acceptCascadeNode: aCascadeNode 
  	| cascade |
 	cascade := importer addEntity: FASTCascade new.
	aCascadeNode messages do: [ :each | cascade messages add: (self visitNode: each) ].
  	^ cascade