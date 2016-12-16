/** This is an automatically generated class by FairyGUI. Please do not modify it. **/

package Basic
{
	import fairygui.*;

	public class UI_EditableTreeItem extends GButton
	{
		public var m_button:Controller;
		public var m_c1:Controller;
		public var m_n0:GImage;
		public var m_n1:GImage;
		public var m_title:GTextField;
		public var m_indent:GGraph;
		public var m_icon:GLoader;
		public var m_n8:GImage;
		public var m_input:GTextInput;
		public var m_list:GList;
		public var m_n9:GGroup;
		public var m_expandButton:UI_TreeExpandButton;

		public static const URL:String = "ui://nk9ejx23au3n6t";

		public static function createInstance():UI_EditableTreeItem
		{
			return UI_EditableTreeItem(UIPackage.createObject("Basic","EditableTreeItem"));
		}

		public function UI_EditableTreeItem()
		{
		}

		protected override function constructFromXML(xml:XML):void
		{
			super.constructFromXML(xml);

			m_button = this.getController("button");
			m_c1 = this.getController("c1");
			m_n0 = GImage(this.getChild("n0"));
			m_n1 = GImage(this.getChild("n1"));
			m_title = GTextField(this.getChild("title"));
			m_indent = GGraph(this.getChild("indent"));
			m_icon = GLoader(this.getChild("icon"));
			m_n8 = GImage(this.getChild("n8"));
			m_input = GTextInput(this.getChild("input"));
			m_list = GList(this.getChild("list"));
			m_n9 = GGroup(this.getChild("n9"));
			m_expandButton = UI_TreeExpandButton(this.getChild("expandButton"));
		}
	}
}