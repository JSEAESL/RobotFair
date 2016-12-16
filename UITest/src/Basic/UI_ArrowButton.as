/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_ArrowButton extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_n2:GImage;

		public static const URL:String = "ui://nk9ejx23au3n3u";

		public static function createInstance():UI_ArrowButton
		{
			return UI_ArrowButton(UIPackage.createObject("Basic","ArrowButton"));
		}

		public function UI_ArrowButton()
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