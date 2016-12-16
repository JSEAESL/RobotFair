/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_SliderArrow_HZ extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_n2:GImage;

		public static const URL:String = "ui://nk9ejx23gcza2f";

		public static function createInstance():UI_SliderArrow_HZ
		{
			return UI_SliderArrow_HZ(UIPackage.createObject("Basic","SliderArrow_HZ"));
		}

		public function UI_SliderArrow_HZ()
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