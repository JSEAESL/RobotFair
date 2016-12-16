/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package RoleInfo {
    public class RoleInfoVo {

        public static var SILVER:int =3;
        public static var GOLD:int = 4;
        public static var WHITE:int = 5;
        public static var BLACK:int = 6;

        public var uid:int;
        public var name:String;
        public var rare:int = 3;
        public var bodyIco:String;
        public var headIco:String;
        public function RoleInfoVo() {
        }
    }
}
