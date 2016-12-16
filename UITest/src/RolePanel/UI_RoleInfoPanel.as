/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package RolePanel
{
	import fairygui.*;

	public class UI_RoleInfoPanel extends GComponent
	{
		public var m_n0:GGraph;
		public var m_designImage:GComponent;
		public var m_n12:GTextField;
		public var m_n1:GLoader;
		public var m_designImage_2:GComponent;
		public var m_designImage_3:GComponent;
		public var m_n16:GTextField;
		public var m_designImage_4:GComponent;
		public var m_n14:GTextField;
		public var m_n6:GTextField;

		public static const URL:String = "ui://j6l55in4q5es1";

		public static function createInstance():UI_RoleInfoPanel
		{
			return UI_RoleInfoPanel(UIPackage.createObject("RolePanel","RoleInfoPanel"));
		}

		public function UI_RoleInfoPanel()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n0 = GGraph(this.getChild("n0"));
			m_designImage = GComponent(this.getChild("designImage"));
			m_n12 = GTextField(this.getChild("n12"));
			m_n1 = GLoader(this.getChild("n1"));
			m_designImage_2 = GComponent(this.getChild("designImage"));
			m_designImage_3 = GComponent(this.getChild("designImage"));
			m_n16 = GTextField(this.getChild("n16"));
			m_designImage_4 = GComponent(this.getChild("designImage"));
			m_n14 = GTextField(this.getChild("n14"));
			m_n6 = GTextField(this.getChild("n6"));
		}
	}
}