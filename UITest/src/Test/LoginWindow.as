/**
 * Created by haiyang.jiang on 2016/12/14.
 */
package Test {
import TestUI.UI_loginUI;

import fairygui.Window;

public class LoginWindow extends Window {
    public function LoginWindow() {
        super();
    }
    override protected function onInit():void
    {
        this.contentPane =  UI_loginUI.createInstance().asCom;
        this.center();
    }

    override protected function onShown():void
    {

    }
}
}
