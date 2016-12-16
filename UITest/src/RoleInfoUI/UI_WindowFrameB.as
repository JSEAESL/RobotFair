/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package RoleInfoUI
{
	import fairygui.*;

	public class UI_WindowFrameB extends GLabel
	{
		public var m_dragArea:GGraph;
		public var m_closeButton:GButton;

		public static const URL:String = "ui://ravwu71qte1y8b";

		public static function createInstance():UI_WindowFrameB
		{
			return UI_WindowFrameB(UIPackage.createObject("RoleInfoUI","WindowFrameB"));
		}

		public function UI_WindowFrameB()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_dragArea = GGraph(this.getChild("dragArea"));
			m_closeButton = GButton(this.getChild("closeButton"));
		}
	}
}