/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package RoleInfoUI
{
	import fairygui.*;

	public class UI_RoleInfoMain extends GComponent
	{
		public var m_img:GLoader;
		public var m_miniImg:GLoader;
		public var m_pro0:GTextField;
		public var m_pro1:GTextField;
		public var m_pro2:GTextField;
		public var m_pro3:GTextField;

		public static const URL:String = "ui://ravwu71qte1yax";

		public static function createInstance():UI_RoleInfoMain
		{
			return UI_RoleInfoMain(UIPackage.createObject("RoleInfoUI","RoleInfoMain"));
		}

		public function UI_RoleInfoMain()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_img = GLoader(this.getChild("img"));
			m_miniImg = GLoader(this.getChild("miniImg"));
			m_pro0 = GTextField(this.getChild("pro0"));
			m_pro1 = GTextField(this.getChild("pro1"));
			m_pro2 = GTextField(this.getChild("pro2"));
			m_pro3 = GTextField(this.getChild("pro3"));
		}
	}
}