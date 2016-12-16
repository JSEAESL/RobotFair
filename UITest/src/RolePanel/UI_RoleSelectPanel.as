/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package RolePanel
{
	import fairygui.*;

	public class UI_RoleSelectPanel extends GComponent
	{
		public var m_n0:GGraph;
		public var m_n1:GGraph;
		public var m_list:GList;

		public static const URL:String = "ui://j6l55in4q5es2";

		public static function createInstance():UI_RoleSelectPanel
		{
			return UI_RoleSelectPanel(UIPackage.createObject("RolePanel","RoleSelectPanel"));
		}

		public function UI_RoleSelectPanel()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n0 = GGraph(this.getChild("n0"));
			m_n1 = GGraph(this.getChild("n1"));
			m_list = GList(this.getChild("list"));
		}
	}
}