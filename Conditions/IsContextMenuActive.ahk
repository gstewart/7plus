Class CContextMenuActiveCondition Extends CCondition
{
	static Type := RegisterType(CContextMenuActiveCondition, "Context menu active")
	static Category := RegisterCategory(CContextMenuActiveCondition, "Other")
	static __WikiLink := "IsContextMenuActive"
	Evaluate()
	{
		return IsContextMenuActive()
	}
	DisplayString()
	{
		return "If Context menu is active"
	}
}
