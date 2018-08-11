/** TemplateScript
 */
struct TemplateScript_v
(
	
	/** Construct
	 */
	function _construct =
	(
		print ("TemplateScript._construct()")
	),
	
	/*------------------------------------------------------------------------------
		PRIVATE
	--------------------------------------------------------------------------------*/
	
	function test =
	(
		messagebox "TemplateScript.test()"
	),
	
	__construct = this._construct()
)