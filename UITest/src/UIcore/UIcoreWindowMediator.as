/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package UIcore {
    import Basic.UI_EditableTreeItem;
    import Basic.UI_TreeExpandButton;

    import fairygui.Controller;

    import fairygui.GButton;
    import fairygui.GList;

    import robotlegs.bender.bundles.mvcs.Mediator;

    public class UIcoreWindowMediator extends Mediator {


        [Inject]
        public var view:UIcoreWindow;
        override public function initialize():void
        {
            var list1:GList = view.UI.m_n2.m_list;
            var testNames: Array = ["IOS","Android","Windows","MacOS"];
            var testColors: Array = [ 0xFFFF00,0xFF0000,0xFFFFFF,0x0000FF ];
            list1.removeChildren();
            var cnt:int = testNames.length;
            for (var i:int = 0; i < cnt; i++)
            {
                var item:GButton = list1.addItemFromPool(UI_EditableTreeItem.URL).asButton ;
                var list:GList= item.getChild("list") as GList;
                var listNum:int = testNames.length;
                for (var j:int = 0; j < listNum; j++)
                {
                    list.addItemFromPool(UI_EditableTreeItem.URL).asButton;
                }
                //item.addChild(UI_TreeExpandButton.createInstance().asButton);
                /*item.getChild("t0").text = "" + (i+1);
                item.getChild("t1").text = testNames[i];
                item.getChild("t2").asTextField.color = testColors[Math.floor(Math.random()*4)];
                item.getChild("star").asProgress.value = (Math.floor(Math.random() * 3)+1) / 3 * 100;*/
            }


        }

        private function TestFun():void
        {
            trace("this is Login")
        }
    }
}
