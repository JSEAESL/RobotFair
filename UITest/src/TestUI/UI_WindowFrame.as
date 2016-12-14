/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package TestUI
{
	import fairygui.*;

	public class UI_WindowFrame extends GLabel
	{
		public var m_n0:GImage;
		public var m_closeButton:UI_WindowCloseButton;
		public var m_dragArea:GGraph;
		public var m_title:GTextField;
		public var m_contentArea:GGraph;

		public static const URL:String = "ui://6binmjzdllkx1y";

		public static function createInstance():UI_WindowFrame
		{
			return UI_WindowFrame(UIPackage.createObject("TestUI","WindowFrame"));
		}

		public function UI_WindowFrame()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n0 = GImage(this.getChildAt(0));
			m_closeButton = UI_WindowCloseButton(this.getChildAt(1));
			m_dragArea = GGraph(this.getChildAt(2));
			m_title = GTextField(this.getChildAt(3));
			m_contentArea = GGraph(this.getChildAt(4));
		}
	}
}