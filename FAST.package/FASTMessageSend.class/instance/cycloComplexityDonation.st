*FAST-Smalltalk-Model-Extension
cycloComplexityDonation
	| complexityDonation |
	complexityDonation := 0.
	self class branchSelectors	detect: [:each | each = self selector] ifOne: [:sth | complexityDonation := complexityDonation + 1].
	self class loopSelectors	detect: [:each | each = self selector] ifOne: [:sth | complexityDonation := complexityDonation + 1].
	^ complexityDonation 