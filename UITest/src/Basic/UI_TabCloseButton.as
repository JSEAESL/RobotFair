/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_TabCloseButton extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_n2:GImage;

		public static const URL:String = "ui://nk9ejx23gcza2u";

		public static function createInstance():UI_TabCloseButton
		{
			return UI_TabCloseButton(UIPackage.createObject("Basic","TabCloseButton"));
		}

		public function UI_TabCloseButton()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_n1 = GImage(this.getChild("n1"));
			m_n2 = GImage(this.getChild("n2"));
		}
	}
}