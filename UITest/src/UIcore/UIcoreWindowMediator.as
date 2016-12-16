/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package UIcore {
    import robotlegs.bender.bundles.mvcs.Mediator;

    public class UIcoreWindowMediator extends Mediator {


        [Inject]
        public var view:UIcoreWindow;
        override public function initialize():void
        {
            //view.UI.addClickListener(TestFun)
        }

        private function TestFun():void
        {
            trace("this is Login")
        }
    }
}
