/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_Slider_VT extends GSlider
	{
		public var m_n5:GImage;
		public var m_bar_v:GImage;
		public var m_grip:UI_SliderArrow_VT;

		public static const URL:String = "ui://nk9ejx23gcza26";

		public static function createInstance():UI_Slider_VT
		{
			return UI_Slider_VT(UIPackage.createObject("Basic","Slider_VT"));
		}

		public function UI_Slider_VT()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n5 = GImage(this.getChild("n5"));
			m_bar_v = GImage(this.getChild("bar_v"));
			m_grip = UI_SliderArrow_VT(this.getChild("grip"));
		}
	}
}