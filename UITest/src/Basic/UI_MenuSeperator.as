/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_MenuSeperator extends GComponent
	{
		public var m_n0:GImage;
		public var m_n1:GImage;

		public static const URL:String = "ui://nk9ejx23au3n5v";

		public static function createInstance():UI_MenuSeperator
		{
			return UI_MenuSeperator(UIPackage.createObject("Basic","MenuSeperator"));
		}

		public function UI_MenuSeperator()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n0 = GImage(this.getChild("n0"));
			m_n1 = GImage(this.getChild("n1"));
		}
	}
}