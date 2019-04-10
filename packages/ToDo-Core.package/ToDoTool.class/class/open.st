opening
open

	| newTool |
	newTool := self new.
	(newTool buildWith: ToolBuilder default) openInWorld.
	^ newTool