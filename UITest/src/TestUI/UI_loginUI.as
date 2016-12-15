/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package TestUI
{
	import fairygui.*;

	public class UI_loginUI extends GComponent
	{
		public var m_frame:UI_WindowFrame;
		public var m_text2:GTextInput;
		public var m_okBtn:UI_Button9;
		public var m_canelBtn:UI_Button9;
		public var m_text2_2:GTextInput;

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

			m_frame = UI_WindowFrame(this.getChildAt(0));
			m_text2 = GTextInput(this.getChildAt(1));
			m_okBtn = UI_Button9(this.getChildAt(2));
			m_canelBtn = UI_Button9(this.getChildAt(3));
			m_text2_2 = GTextInput(this.getChildAt(4));
		}
	}
}