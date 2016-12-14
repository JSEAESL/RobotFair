/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package TestUI
{
	import fairygui.*;

	public class UI_WindowCloseButton extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_n2:GImage;
		public var m_n3:GImage;

		public static const URL:String = "ui://6binmjzdllkx20";

		public static function createInstance():UI_WindowCloseButton
		{
			return UI_WindowCloseButton(UIPackage.createObject("TestUI","WindowCloseButton"));
		}

		public function UI_WindowCloseButton()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getControllerAt(0);
			m_n1 = GImage(this.getChildAt(0));
			m_n2 = GImage(this.getChildAt(1));
			m_n3 = GImage(this.getChildAt(2));
		}
	}
}