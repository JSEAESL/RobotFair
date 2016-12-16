/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_Slider_HZ extends GSlider
	{
		public var m_n0:GImage;
		public var m_bar:GImage;
		public var m_grip:UI_SliderArrow_HZ;

		public static const URL:String = "ui://nk9ejx23gcza2c";

		public static function createInstance():UI_Slider_HZ
		{
			return UI_Slider_HZ(UIPackage.createObject("Basic","Slider_HZ"));
		}

		public function UI_Slider_HZ()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n0 = GImage(this.getChild("n0"));
			m_bar = GImage(this.getChild("bar"));
			m_grip = UI_SliderArrow_HZ(this.getChild("grip"));
		}
	}
}