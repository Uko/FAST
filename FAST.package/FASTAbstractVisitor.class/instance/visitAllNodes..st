visiting
visitAllNodes: nodes 
	^ nodes collect: [:node | node acceptVisitor: self]