initialization
acceptLiteralNode: literalNode
  	| literal |
 	literal := importer addEntity: FASTLiteral new.
  	literal value: literalNode value.
  	^ literal