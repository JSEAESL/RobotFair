/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package RoleInfo {
    import RoleInfoUI.UI_RoleInfoRoot;

    import fairygui.Window;

    public class RoleInfoWindow extends Window{
        public function RoleInfoWindow() {
        }
        override protected function onInit():void
        {
            this.contentPane = UI_RoleInfoRoot.createInstance().asCom;
            this.center();
        }
        public function get UI():UI_RoleInfoRoot
        {
            return this.contentPane as UI_RoleInfoRoot;
        }

        override protected function onShown():void
        {

        }
    }
}
