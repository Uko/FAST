as yet unclassified
do: aBlock
	aBlock value: (self).
	recepient do: aBlock.
	messages do: [:each | each do: aBlock]