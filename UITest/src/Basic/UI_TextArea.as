/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_TextArea extends GLabel
	{
		public var m_n0:GImage;
		public var m_title:GTextInput;

		public static const URL:String = "ui://nk9ejx23au3n6k";

		public static function createInstance():UI_TextArea
		{
			return UI_TextArea(UIPackage.createObject("Basic","TextArea"));
		}

		public function UI_TextArea()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n0 = GImage(this.getChild("n0"));
			m_title = GTextInput(this.getChild("title"));
		}
	}
}