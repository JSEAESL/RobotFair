/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_TooltipsWin extends GLabel
	{
		public var m_n1:GGraph;
		public var m_title:GTextField;

		public static const URL:String = "ui://nk9ejx23fj4c6y";

		public static function createInstance():UI_TooltipsWin
		{
			return UI_TooltipsWin(UIPackage.createObject("Basic","TooltipsWin"));
		}

		public function UI_TooltipsWin()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n1 = GGraph(this.getChild("n1"));
			m_title = GTextField(this.getChild("title"));
		}
	}
}