/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package RoleInfo {
    import RoleInfoUI.UI_RoleInfoRoot;

    import fairygui.Window;
    import fairygui.event.GTouchEvent;

    import flash.events.Event;

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
            addEvent();
            initList();
        }
        private function initList():void
        {
            UI.m_select.addEventListener(GTouchEvent.CLICK,onClick)

        }
        private function onClick(e:*):void
        {
            trace(e);
        }

        private function addEvent():void
        {

        }


    }
}
