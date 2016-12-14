/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package TestUI
{
	import fairygui.*;

	public class UI_loginUI extends GComponent
	{
		public var m_canelBtn:GComponent;
		public var m_okBtn:GComponent;
		public var m_tt:GTextField;
		public var m_text2:GTextField;

		public static const URL:String = "ui://6binmjzdqobl0";

		public static function createInstance():UI_loginUI
		{
			return UI_loginUI(UIPackage.createObject("TestUI","loginUI"));
		}

		public function UI_loginUI()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_canelBtn = GComponent(this.getChild("canelBtn"));
			m_okBtn = GComponent(this.getChild("okBtn"));
			m_tt = GTextField(this.getChild("tt"));
			m_text2 = GTextField(this.getChild("text2"));
		}
	}
}