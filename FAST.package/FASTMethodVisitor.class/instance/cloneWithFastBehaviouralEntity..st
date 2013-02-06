as yet unclassified
cloneWithFastBehaviouralEntity: aFastBehaviouralEntity
	^ self basicClone
 		initializeWithClass: theClass
 		famixMethod: famixMethod
 		fastMethod: aFastBehaviouralEntity
 		methodScope: methodScope