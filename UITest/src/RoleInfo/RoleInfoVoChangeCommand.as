/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package RoleInfo {
    import robotlegs.bender.bundles.mvcs.Command;

    public class RoleInfoVoChangeCommand extends Command {
        public function RoleInfoVoChangeCommand() {
            super();
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
