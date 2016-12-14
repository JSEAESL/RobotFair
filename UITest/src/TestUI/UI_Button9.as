/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package TestUI
{
	import fairygui.*;

	public class UI_Button9 extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_n2:GImage;
		public var m_n3:GImage;
		public var m_title:GTextField;

		public static const URL:String = "ui://6binmjzdgpf61t";

		public static function createInstance():UI_Button9
		{
			return UI_Button9(UIPackage.createObject("TestUI","Button9"));
		}

		public function UI_Button9()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getControllerAt(0);
			m_n1 = GImage(this.getChildAt(0));
			m_n2 = GImage(this.getChildAt(1));
			m_n3 = GImage(this.getChildAt(2));
			m_title = GTextField(this.getChildAt(3));
		}
	}
}