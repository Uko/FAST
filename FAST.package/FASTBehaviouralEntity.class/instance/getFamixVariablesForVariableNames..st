*FAST-Resolution
getFamixVariablesForVariableNames: aCollection
	"using aCollection entities get corresponding famix vars from 'free famix variables'"
	^ aCollection collect: [:fastVariable |	
			|famixVariablesPool|
			famixVariablesPool := self getFamixVariablesPool.
			famixVariablesPool remove:
				(famixVariablesPool detect: [ :famixVariable | famixVariable name = fastVariable name])]