macroscript _TemplateScript
category:"_TemplateScript" 
buttonText:"TemplateScript"
(
	filein @"$userscripts\TemplateScript\TemplateScript.mcr" -- import this script itself, for develoment changes in this script

	filein @"$userscripts\TemplateScript\includes.ms" -
	
	TemplateScript_v()
)