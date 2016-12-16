/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_ScrollDownButton extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_n2:GImage;
		public var m_n3:GImage;

		public static const URL:String = "ui://nk9ejx23xuald";

		public static function createInstance():UI_ScrollDownButton
		{
			return UI_ScrollDownButton(UIPackage.createObject("Basic","ScrollDownButton"));
		}

		public function UI_ScrollDownButton()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_n1 = GImage(this.getChild("n1"));
			m_n2 = GImage(this.getChild("n2"));
			m_n3 = GImage(this.getChild("n3"));
		}
	}
}