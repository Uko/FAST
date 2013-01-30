running
setUpMethods
	sendMessageMethod := self getFastMethodFromModelByName: 'sendMessage'.
	spaceshipMethod :=  self getFastMethodFromModelByName: '<=>'.
	returnMethod := self getFastMethodFromModelByName: 'return:'.
	middleMethod := self getFastMethodFromModelByName: 'middleOf:and:'.
	cascadeMethod := self getFastMethodFromModelByName: 'cascade'.
	
	allMethods := {sendMessageMethod . spaceshipMethod . returnMethod . middleMethod . cascadeMethod}