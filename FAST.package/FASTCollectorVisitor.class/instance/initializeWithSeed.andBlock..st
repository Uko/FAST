as yet unclassified
initializeWithSeed: aSeed andBlock: aBlock
	self initialize.
	block := aBlock.
	seed := aSeed.
	self reset.