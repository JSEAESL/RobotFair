/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package RoleInfoUI
{
	import fairygui.*;

	public class UI_RoleInfoRoot extends GComponent
	{
		public var m_frame:UI_WindowFrameB;
		public var m_main:UI_RoleInfoMain;
		public var m_select:GComponent;

		public static const URL:String = "ui://ravwu71qte1yay";

		public static function createInstance():UI_RoleInfoRoot
		{
			return UI_RoleInfoRoot(UIPackage.createObject("RoleInfoUI","RoleInfoRoot"));
		}

		public function UI_RoleInfoRoot()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_frame = UI_WindowFrameB(this.getChild("frame"));
			m_main = UI_RoleInfoMain(this.getChild("main"));
			m_select = GComponent(this.getChild("select"));
		}
	}
}