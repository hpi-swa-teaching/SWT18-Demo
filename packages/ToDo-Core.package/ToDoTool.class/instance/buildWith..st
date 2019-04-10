toolbuilder
buildWith: aBuilder

	| windowSpec |
	windowSpec := aBuilder pluggableWindowSpec new.
	
	windowSpec 
		model: self;
		label: 'My ToDos';
		children: {
			self buildTodoListWith: aBuilder.
			self buildDeleteButtonWith: aBuilder.
		}.

	^ aBuilder build: windowSpec