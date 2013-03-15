baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec description: 'Famix AST extentions'.
		spec repository: 'http://smalltalkhub.com/mc/YuriyTymchuk/FAST/main'.
		spec 
			package: 'FAST'.

		spec project: 'Mocketry' with: [
				spec
					className: 'ConfigurationOfMocketry';
					file: 'ConfigurationOfMocketry';
					version: #stable;
					repository: 'http://www.smalltalkhub.com/mc/dionisiy/Mocketry/main' ]].
