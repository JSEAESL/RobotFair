/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_WindowFrame extends GLabel
	{
		public var m_n0:GImage;
		public var m_dragArea:GGraph;
		public var m_title:GTextField;
		public var m_contentArea:GGraph;

		public static const URL:String = "ui://nk9ejx23gcza1l";

		public static function createInstance():UI_WindowFrame
		{
			return UI_WindowFrame(UIPackage.createObject("Basic","WindowFrame"));
		}

		public function UI_WindowFrame()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n0 = GImage(this.getChild("n0"));
			m_dragArea = GGraph(this.getChild("dragArea"));
			m_title = GTextField(this.getChild("title"));
			m_contentArea = GGraph(this.getChild("contentArea"));
		}
	}
}