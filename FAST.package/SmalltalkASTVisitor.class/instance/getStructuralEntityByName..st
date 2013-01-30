as yet unclassified
getStructuralEntityByName: aName
	(aName = 'self' or: [ aName = 'super' or: [ aName = 'thisContext' ] ])
		ifTrue: [^ FAMIXImplicitVariable new name: aName; parentBehaviouralEntity: famixMethod; yourself].
	^ famixMethod localVariables detect: [:var | var name = aName] ifNone: [
		famixMethod parameters detect: [:var | var name = aName ] ifNone: [
			FAMIXStructuralEntity new name: aName; yourself]]
