/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package RoleInfoUI
{
	import fairygui.*;

	public class UI_PopupMenu extends GComponent
	{
		public var m_list:GList;

		public static const URL:String = "ui://ravwu71qte1yan";

		public static function createInstance():UI_PopupMenu
		{
			return UI_PopupMenu(UIPackage.createObject("RoleInfoUI","PopupMenu"));
		}

		public function UI_PopupMenu()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_list = GList(this.getChild("list"));
		}
	}
}