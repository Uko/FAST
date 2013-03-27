visiting
visitAllNodes: nodes 
	^ nodes collect: [:node | self visitNode: node]