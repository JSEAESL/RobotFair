/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package RoleInfoUI
{
	import fairygui.*;

	public class UI_PopupMenuItem extends GButton
	{
		public var m_checked:Controller;

		public static const URL:String = "ui://ravwu71qte1yao";

		public static function createInstance():UI_PopupMenuItem
		{
			return UI_PopupMenuItem(UIPackage.createObject("RoleInfoUI","PopupMenuItem"));
		}

		public function UI_PopupMenuItem()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_checked = this.getController("checked");
		}
	}
}