/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package RoleInfo {
    import starling.events.EventDispatcher;

    public class RoleInfoModel extends EventDispatcher {
        public function RoleInfoModel() {
            super();
        }

        public function get NOW_VO():RoleInfoVo
        {
            return new RoleInfoVo()
        }

    }
}
