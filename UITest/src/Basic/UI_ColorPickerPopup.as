/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_ColorPickerPopup extends GComponent
	{
		public var m_showAlpha:Controller;
		public var m_n0:GImage;
		public var m_currentColorValue:UI_TextInput;
		public var m_colorTable:GImage;
		public var m_n9:GImage;
		public var m_currentColorBox:GGraph;
		public var m_n5:GTextField;
		public var m_alphaInput:UI_NumericInput;
		public var m_n8:GTextField;
		public var m_n10:GGroup;

		public static const URL:String = "ui://nk9ejx23au3n5x";

		public static function createInstance():UI_ColorPickerPopup
		{
			return UI_ColorPickerPopup(UIPackage.createObject("Basic","ColorPickerPopup"));
		}

		public function UI_ColorPickerPopup()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_showAlpha = this.getController("showAlpha");
			m_n0 = GImage(this.getChild("n0"));
			m_currentColorValue = UI_TextInput(this.getChild("currentColorValue"));
			m_colorTable = GImage(this.getChild("colorTable"));
			m_n9 = GImage(this.getChild("n9"));
			m_currentColorBox = GGraph(this.getChild("currentColorBox"));
			m_n5 = GTextField(this.getChild("n5"));
			m_alphaInput = UI_NumericInput(this.getChild("alphaInput"));
			m_n8 = GTextField(this.getChild("n8"));
			m_n10 = GGroup(this.getChild("n10"));
		}
	}
}