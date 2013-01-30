accessing
do: aBlock
	aBlock value: (self).
	recepient do: aBlock.
	parameters do: [:each | each do: aBlock]