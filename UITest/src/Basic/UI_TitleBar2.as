/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_TitleBar2 extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_title:GTextField;

		public static const URL:String = "ui://nk9ejx23g7vk7t";

		public static function createInstance():UI_TitleBar2
		{
			return UI_TitleBar2(UIPackage.createObject("Basic","TitleBar2"));
		}

		public function UI_TitleBar2()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_n1 = GImage(this.getChild("n1"));
			m_title = GTextField(this.getChild("title"));
		}
	}
}