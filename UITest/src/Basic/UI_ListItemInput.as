/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_ListItemInput extends GLabel
	{
		public var m_c1:Controller;
		public var m_n6:GGraph;
		public var m_title:GTextField;
		public var m_input:GTextInput;

		public static const URL:String = "ui://nk9ejx23au3n6m";

		public static function createInstance():UI_ListItemInput
		{
			return UI_ListItemInput(UIPackage.createObject("Basic","ListItemInput"));
		}

		public function UI_ListItemInput()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_c1 = this.getController("c1");
			m_n6 = GGraph(this.getChild("n6"));
			m_title = GTextField(this.getChild("title"));
			m_input = GTextInput(this.getChild("input"));
		}
	}
}