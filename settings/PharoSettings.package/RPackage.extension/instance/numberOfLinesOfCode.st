*PharoSettings
numberOfLinesOfCode
	^ (self definedClasses ifEmpty: [ 0 ] ifNotEmpty: [ :cs | cs sum: #linesOfCode ]) + (self extensionMethods detectSum: #linesOfCode)