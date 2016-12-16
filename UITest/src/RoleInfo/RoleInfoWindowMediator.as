/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package RoleInfo {
    import org.swiftsuspenders.Injector;

    import robotlegs.bender.bundles.mvcs.Mediator;
    import robotlegs.bender.framework.api.IInjector;

    public class RoleInfoWindowMediator extends Mediator {

        [Inject]
        public var view:RoleInfoWindow;

        [Inject]
        public var injector:IInjector;

        public function RoleInfoWindowMediator() {
            super();
        }


        override public function initialize():void
        {
            //view.UI
        }

        private function TestFun():void
        {
            trace("this is Login")
        }

        public function updataView(data:RoleInfoVo):void
        {
            view.UI.m_main.m_nameTF.text = data.name + "";
            view.UI.m_main.m_rareTF.text = data.rare + "";
        }

        public function SelectRoleInfoChange():void
        {
            //var newEvent:RoleChangeEvent = UserChangeEvent(e.clone());
            //eventDispatcher.dispatchEvent(RoleChangeEvent);
        }
    }
}
