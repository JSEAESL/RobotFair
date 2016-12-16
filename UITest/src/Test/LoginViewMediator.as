/**
 * Created by haiyang.jiang on 2016/12/14.
 */
package Test {
    public class LoginViewMediator extends BaseMeditor {

    [Inject]
    public var view:LoginWindow;

    public function LoginViewMediator() {
        super();
    }


    override public function initialize():void
    {
        view.UI.m_okBtn.addClickListener(TestFun)
    }

    private function TestFun():void
    {
        trace("this is Login")
    }
}
}
