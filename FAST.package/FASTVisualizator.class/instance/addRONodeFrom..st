addingNodes
addRONodeFrom: aFastNode
	| node |
	node := ROLabel elementOn: aFastNode name.
	node@RODraggable.
	view add: node.
	^ node