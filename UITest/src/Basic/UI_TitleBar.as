/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_TitleBar extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_title:GTextField;
		public var m_n3:GImage;
		public var m_n4:GImage;

		public static const URL:String = "ui://nk9ejx23kwng7h";

		public static function createInstance():UI_TitleBar
		{
			return UI_TitleBar(UIPackage.createObject("Basic","TitleBar"));
		}

		public function UI_TitleBar()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_n1 = GImage(this.getChild("n1"));
			m_title = GTextField(this.getChild("title"));
			m_n3 = GImage(this.getChild("n3"));
			m_n4 = GImage(this.getChild("n4"));
		}
	}
}