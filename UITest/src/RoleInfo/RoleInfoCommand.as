/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package RoleInfo {
    import RoleInfo.RoleChangeEvent;

    import robotlegs.bender.bundles.mvcs.Command;

    public class RoleInfoCommand extends Command{
        public function RoleInfoCommand() {
        }
        [Inject]
        public var event:RoleChangeEvent;

        [Inject(name="NOW_MODEL")]
        public var user:RoleInfoModel;

        [Inject]
        public var med:RoleInfoWindowMediator;

        /**
         * @inheritDoc
         */
        override public function execute():void
        {
            med.updataView(user.NOW_VO);
        }
    }
}
