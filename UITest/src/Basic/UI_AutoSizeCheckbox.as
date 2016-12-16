/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_AutoSizeCheckbox extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_n2:GImage;
		public var m_n3:GImage;
		public var m_title:GTextField;
		public var m_n7:GImage;

		public static const URL:String = "ui://nk9ejx23rm0l7v";

		public static function createInstance():UI_AutoSizeCheckbox
		{
			return UI_AutoSizeCheckbox(UIPackage.createObject("Basic","AutoSizeCheckbox"));
		}

		public function UI_AutoSizeCheckbox()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_n1 = GImage(this.getChild("n1"));
			m_n2 = GImage(this.getChild("n2"));
			m_n3 = GImage(this.getChild("n3"));
			m_title = GTextField(this.getChild("title"));
			m_n7 = GImage(this.getChild("n7"));
		}
	}
}