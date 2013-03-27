as yet unclassified
initializeWith: aBlock andSeed: aSeed
	self initialize.
	block := aBlock.
	seed := aSeed.
	self reset.