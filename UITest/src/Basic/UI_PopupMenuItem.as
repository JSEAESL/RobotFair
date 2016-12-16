/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_PopupMenuItem extends GButton
	{
		public var m_button:Controller;
		public var m_checked:Controller;
		public var m_n14:GImage;
		public var m_n6:GImage;
		public var m_title:GTextField;
		public var m_icon:GLoader;
		public var m_n13:GImage;
		public var m_shortcut:GTextField;

		public static const URL:String = "ui://nk9ejx23gcza2h";

		public static function createInstance():UI_PopupMenuItem
		{
			return UI_PopupMenuItem(UIPackage.createObject("Basic","PopupMenuItem"));
		}

		public function UI_PopupMenuItem()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_checked = this.getController("checked");
			m_n14 = GImage(this.getChild("n14"));
			m_n6 = GImage(this.getChild("n6"));
			m_title = GTextField(this.getChild("title"));
			m_icon = GLoader(this.getChild("icon"));
			m_n13 = GImage(this.getChild("n13"));
			m_shortcut = GTextField(this.getChild("shortcut"));
		}
	}
}