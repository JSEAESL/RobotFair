/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package UIcore {
    import RolePanel.RolePanelBinder;

    public class UItestConfig extends  UIConfig
    {

       override public function configure():void
        {
            RolePanelBinder.bindAll();
            injector.map(UIcoreWindow).asSingleton();
            injector.map(UIcoreWindowMediator).asSingleton();
            injector.getInstance(UIcoreWindow).show();
            injector.getInstance(UIcoreWindowMediator).initialize();


        }
    }
}
