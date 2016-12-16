/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package RoleInfo {
    import robotlegs.bender.bundles.mvcs.Mediator;

    public class RoleInfoWindowMediator extends Mediator {

        [Inject]
        public var view:RoleInfoWindow;

        public function RoleInfoWindowMediator() {
            super();
        }


        override public function initialize():void
        {
            view.UI
        }

        private function TestFun():void
        {
            trace("this is Login")
        }
    }
}
