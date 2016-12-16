/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_ResourceInput extends GLabel
	{
		public var m_c1:Controller;
		public var m_grayed:Controller;
		public var m_n6:GImage;
		public var m_n0:GImage;
		public var m_title:GTextInput;
		public var m_icon:GLoader;
		public var m_nameText:GTextField;

		public static const URL:String = "ui://nk9ejx23au3n6j";

		public static function createInstance():UI_ResourceInput
		{
			return UI_ResourceInput(UIPackage.createObject("Basic","ResourceInput"));
		}

		public function UI_ResourceInput()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_c1 = this.getController("c1");
			m_grayed = this.getController("grayed");
			m_n6 = GImage(this.getChild("n6"));
			m_n0 = GImage(this.getChild("n0"));
			m_title = GTextInput(this.getChild("title"));
			m_icon = GLoader(this.getChild("icon"));
			m_nameText = GTextField(this.getChild("nameText"));
		}
	}
}