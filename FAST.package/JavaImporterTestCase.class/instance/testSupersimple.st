as yet unclassified
testSupersimple
	| fastMethod |
	fastMethod := importer runWithSource: self methodSupersimple and: famixMethod.
	fastMethod should be an instance of: FASTNamedBehaviouralEntity.
	fastMethod statementBlock should be an instance of: FASTStatementBlock.
	fastMethod statements should be: fastMethod statementBlock statements.
	fastMethod statements size should be equal: 1.
	fastMethod statements first should be an instance of: FASTJavaReturnStatement.
	fastMethod statements first expression should be an instance of: FASTJavaBooleanLiteral.