/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package UIcore {
    import RolePanel.UI_RolePanel;

    import fairygui.Window;

    public class UIcoreWindow extends Window {
        public function UIcoreWindow() {
            super();
        }

        override protected function onInit():void
        {
            this.contentPane =  UI_RolePanel.createInstance().asCom;
            this.center();
        }


        public function get UI():UI_RolePanel
        {
            return this.contentPane as UI_RolePanel;
        }

        override protected function onShown():void
        {

        }
    }
}
