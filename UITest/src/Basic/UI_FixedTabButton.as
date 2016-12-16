/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_FixedTabButton extends GButton
	{
		public var m_button:Controller;
		public var m_n5:GImage;
		public var m_n4:GImage;
		public var m_title:GTextField;

		public static const URL:String = "ui://nk9ejx23rw8a71";

		public static function createInstance():UI_FixedTabButton
		{
			return UI_FixedTabButton(UIPackage.createObject("Basic","FixedTabButton"));
		}

		public function UI_FixedTabButton()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_n5 = GImage(this.getChild("n5"));
			m_n4 = GImage(this.getChild("n4"));
			m_title = GTextField(this.getChild("title"));
		}
	}
}