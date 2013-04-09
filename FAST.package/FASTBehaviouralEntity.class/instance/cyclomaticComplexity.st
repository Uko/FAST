*FAST-Model-Extension
cyclomaticComplexity
	<MSEProperty: #cyclomaticComplexity type: #Number>
	<derivate>
	<MSEComment: 'Cyclomatic complexity of the method'>
	^ complexity
		ifNotNil: [complexity]
		ifNil: [complexity := ((FASTCollectorVisitor newWithSeed: 1 andBlock: [:subtotal :node | subtotal + node cycloComplexityDonation]) visitNode: self) result]