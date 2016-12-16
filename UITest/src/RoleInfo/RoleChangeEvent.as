/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package RoleInfo {
    import flash.events.Event;

    public class RoleChangeEvent extends Event {
        public function RoleChangeEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false) {
            super(type, bubbles, cancelable);
        }

        public static const ROLE_CHANGE:String = "role_change";

        override public function clone():Event
        {
            var e:RoleChangeEvent = new RoleChangeEvent(type, bubbles, cancelable);
            return e;
        }
    }
}
