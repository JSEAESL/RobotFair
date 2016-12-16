/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_FileTabButton extends GButton
	{
		public var m_button:Controller;
		public var m_n5:GImage;
		public var m_n4:GImage;
		public var m_title:GTextField;
		public var m_closeButton:UI_TabCloseButton;
		public var m_icon:GLoader;

		public static const URL:String = "ui://nk9ejx23p0yg7r";

		public static function createInstance():UI_FileTabButton
		{
			return UI_FileTabButton(UIPackage.createObject("Basic","FileTabButton"));
		}

		public function UI_FileTabButton()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_n5 = GImage(this.getChild("n5"));
			m_n4 = GImage(this.getChild("n4"));
			m_title = GTextField(this.getChild("title"));
			m_closeButton = UI_TabCloseButton(this.getChild("closeButton"));
			m_icon = GLoader(this.getChild("icon"));
		}
	}
}