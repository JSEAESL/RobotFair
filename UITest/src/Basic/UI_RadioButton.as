/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_RadioButton extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_n3:GImage;
		public var m_n2:GImage;
		public var m_title:GTextField;

		public static const URL:String = "ui://nk9ejx23gcza13";

		public static function createInstance():UI_RadioButton
		{
			return UI_RadioButton(UIPackage.createObject("Basic","RadioButton"));
		}

		public function UI_RadioButton()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_n1 = GImage(this.getChild("n1"));
			m_n3 = GImage(this.getChild("n3"));
			m_n2 = GImage(this.getChild("n2"));
			m_title = GTextField(this.getChild("title"));
		}
	}
}