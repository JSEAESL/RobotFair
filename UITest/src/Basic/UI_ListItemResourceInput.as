/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_ListItemResourceInput extends GLabel
	{
		public var m_c1:Controller;
		public var m_icon:GLoader;
		public var m_nameText:GTextField;
		public var m_title:GTextInput;

		public static const URL:String = "ui://nk9ejx23au3n6r";

		public static function createInstance():UI_ListItemResourceInput
		{
			return UI_ListItemResourceInput(UIPackage.createObject("Basic","ListItemResourceInput"));
		}

		public function UI_ListItemResourceInput()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_c1 = this.getController("c1");
			m_icon = GLoader(this.getChild("icon"));
			m_nameText = GTextField(this.getChild("nameText"));
			m_title = GTextInput(this.getChild("title"));
		}
	}
}