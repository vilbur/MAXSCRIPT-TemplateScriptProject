filein ( (getThisScriptFilename()) + "/../../lib/TemplateScriptProject.ms");
try(DestroyDialog TemplateScriptProjectTest_roll)catch() -- must be above rollout definition

/** Edit poly test
 */
rollout TemplateScriptProjectTest_roll "Edit poly test"
(
	button Test_btn "Test" 
		on Test_btn pressed do ( (TemplateScriptProject_v()).test() )
)

CreateDialog TemplateScriptProjectTest_roll width:128 pos:[( (getMAXWindowPos()).x + 512 ), ( (getMAXWindowPos()).y + 512 ) ]