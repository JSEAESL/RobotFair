/**
 * Created by haiyang.jiang on 2016/12/14.
 */
package Test {
import TestUI.UI_loginUI;

public class LoginViewMediator extends BaseMeditor {

    [Inject]
    public var view:UI_loginUI;

    public function LoginViewMediator() {
        super();
    }


    override public function initialize():void
    {
        view.m_okBtn.addClickListener(TestFun)
    }

    private function TestFun():void
    {
        trace("this is Login")
    }
}
}
