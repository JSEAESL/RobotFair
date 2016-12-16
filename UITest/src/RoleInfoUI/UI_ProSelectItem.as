/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package RoleInfoUI
{
	import fairygui.*;

	public class UI_ProSelectItem extends GButton
	{
		public var m_name:GTextField;

		public static const URL:String = "ui://ravwu71qte1yb2";

		public static function createInstance():UI_ProSelectItem
		{
			return UI_ProSelectItem(UIPackage.createObject("RoleInfoUI","ProSelectItem"));
		}

		public function UI_ProSelectItem()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_name = GTextField(this.getChild("name"));
		}
	}
}