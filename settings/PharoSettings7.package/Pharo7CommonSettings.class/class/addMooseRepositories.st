initialization
addMooseRepositories
	<script>
	(self imageNameBeginsWithAny: #('MyMoose-' 'MooseNG-')) ifFalse: [ ^ self ].

	self
		registerIfPresentProjectOf: 'moosetechnology' named: 'Moose';
		registerIfPresentProjectOf: 'moosetechnology' named: 'MooseAlgos';
		registerIfPresentProjectOf: 'pharo-contributions' named: 'DeepTraverser';
		registerIfPresentProjectOf: 'jecisc' named: 'Hashtable';
		registerIfPresentProjectOf: 'jecisc' named: 'Fame';
		registerIfPresentProjectOf: 'jecisc' named: 'KGBTestResources';
		registerIfPresentProjectOf: 'jecisc' named: 'PackageBlueprintTestResources';
		registerIfPresentProjectOf: 'RMODINRIA' named: 'RoelTyper';
		registerIfPresentProjectOf: 'jecisc' named: 'MooseRing2';
		registerIfPresentProjectOf: 'jecisc' named: 'Famix';
		registerIfPresentProjectOf: 'jecisc' named: 'MooseSpec'