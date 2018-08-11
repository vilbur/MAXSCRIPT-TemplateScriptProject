macroscript _TemplateScript
category:"_TemplateScript" 
buttonText:"TemplateScript"
(
	filein ( getFilenamePath(getSourceFileName()) + "/TemplateScript.mcr" ) -- import this script itself, for develoment changes in this script

	filein ( getFilenamePath(getSourceFileName()) + "/includes.ms" )
	
	TemplateScript_v()
)