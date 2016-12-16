/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_ColorInput extends GButton
	{
		public var m_button:Controller;
		public var m_n2:GImage;
		public var m_n1:GGraph;

		public static const URL:String = "ui://nk9ejx23au3n5y";

		public static function createInstance():UI_ColorInput
		{
			return UI_ColorInput(UIPackage.createObject("Basic","ColorInput"));
		}

		public function UI_ColorInput()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_n2 = GImage(this.getChild("n2"));
			m_n1 = GGraph(this.getChild("n1"));
		}
	}
}