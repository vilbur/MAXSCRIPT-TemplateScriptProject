filein ( (getThisScriptFilename()) + "/../../lib/TemplateScript.ms")



function TemplateScriptRollTest =
(
	try(DestroyDialog TemplateScriptRollTest)catch() -- must be above rollout definition

	/** Edit poly test
	 */
	rollout TemplateScriptRollTest "Edit poly test"
	(
		local TemplateScriptClass = (TemplateScript_v()).TemplateScriptClass
		
		button Test_btn "Test method" 
			on Test_btn pressed do ( TemplateScriptClass.test() )

	)
	
	CreateDialog TemplateScriptRollTest width:128 pos:[( (getMAXWindowPos()).x + 512 ), ( (getMAXWindowPos()).y + 512 ) ]
)



TemplateScriptRollTest()