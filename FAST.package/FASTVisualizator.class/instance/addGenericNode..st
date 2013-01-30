addingNodes
addGenericNode: aFastNode
	^ self perform: (classMethodDict at: aFastNode class) with: aFastNode