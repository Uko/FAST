addingNodes
addAssignment:  aFastAssignment
	| assignmentNode |
	assignmentNode := ROLabel elementOn: ':='.
	assignmentNode @RODraggable.
	view add: assignmentNode.
	
	view
		add: (ROEdge lineFrom: assignmentNode to: (self addVariable: aFastAssignment variable));
		add: (ROEdge lineFrom: assignmentNode to: (self addExpression: aFastAssignment expression)).
	
	^ assignmentNode
	
	