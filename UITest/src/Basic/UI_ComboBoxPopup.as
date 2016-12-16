/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_ComboBoxPopup extends GComponent
	{
		public var m_n0:GImage;
		public var m_list:GList;

		public static const URL:String = "ui://nk9ejx23gcza1a";

		public static function createInstance():UI_ComboBoxPopup
		{
			return UI_ComboBoxPopup(UIPackage.createObject("Basic","ComboBoxPopup"));
		}

		public function UI_ComboBoxPopup()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_n0 = GImage(this.getChild("n0"));
			m_list = GList(this.getChild("list"));
		}
	}
}