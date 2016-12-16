/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_SliderArrow_VT extends GButton
	{
		public var m_button:Controller;
		public var m_n1:GImage;
		public var m_n2:GImage;

		public static const URL:String = "ui://nk9ejx23gcza25";

		public static function createInstance():UI_SliderArrow_VT
		{
			return UI_SliderArrow_VT(UIPackage.createObject("Basic","SliderArrow_VT"));
		}

		public function UI_SliderArrow_VT()
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