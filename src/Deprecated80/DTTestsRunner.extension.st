Extension { #name : #DTTestsRunner }

{ #category : #'*Deprecated80' }
DTTestsRunner >> oldPragmaForResultTrees [
	"This is the symbol for the old pragma, in near future, it will not be supported anymore. Please update your code to use the pragma returned by #pragmaForResultTrees."
	^ #'dTTestRunnerResultTreeNamed:'
]
