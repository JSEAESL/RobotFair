/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package RolePanel
{
	import fairygui.*;

	public class UI_RolePanel extends GComponent
	{
		public var m_n0:GGraph;
		public var m_n1:UI_RoleInfoPanel;
		public var m_n2:UI_RoleSelectPanel;

		public static const URL:String = "ui://j6l55in4q5es0";

		public static function createInstance():UI_RolePanel
		{
			return UI_RolePanel(UIPackage.createObject("RolePanel","RolePanel"));
		}

		public function UI_RolePanel()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n0 = GGraph(this.getChild("n0"));
			m_n1 = UI_RoleInfoPanel(this.getChild("n1"));
			m_n2 = UI_RoleSelectPanel(this.getChild("n2"));
		}
	}
}