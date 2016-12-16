/**
 * Created by haiyang.jiang on 2016/12/14.
 */
package Test {
import Ex.mediators.StarlingContextViewMediator;
import Ex.mediators.StarlingStageMediator;
import Ex.mediators.StarlingSubViewMediator;
import Ex.views.StarlingContextView;
import Ex.views.StarlingSubView;

    import RoleInfo.RoleInfoCommand;
    import RoleInfo.RoleInfoModel;

    import RoleInfo.RoleInfoWindow;
    import RoleInfo.RoleInfoWindowMediator;

    import RoleInfo.RoleChangeEvent;

    import Test.LoginWindow;

import robotlegs.bender.extensions.contextView.ContextView;
import robotlegs.bender.extensions.eventCommandMap.api.IEventCommandMap;
import robotlegs.bender.extensions.mediatorMap.api.IMediatorMap;
import robotlegs.bender.framework.api.IConfig;
import robotlegs.bender.framework.api.IInjector;
import robotlegs.bender.framework.api.ILogger;

import starling.display.Stage;

public class TestConfig implements IConfig
{

    [Inject]
    public var logger:ILogger;

    [Inject]
    public var injector:IInjector;

    [Inject]
    public var mediatorMap:IMediatorMap;

    [Inject]
    public var commandMap:IEventCommandMap;

    [Inject]
    public var contextView:ContextView;

     public function configure():void
    {
        mediatorMap.map( StarlingContextView ).toMediator(StarlingContextViewMediator);
        mediatorMap.map( Stage ).toMediator(StarlingStageMediator);
        mediatorMap.map( StarlingSubView ).toMediator(StarlingSubViewMediator);



        /*injector.map(LoginWindow).asSingleton();
        mediatorMap.map(LoginWindow).toMediator(LoginViewMediator);
        injector.getInstance(LoginWindow).show();
        injector.map(LoginViewMediator).asSingleton();
        injector.getInstance(LoginViewMediator).initialize();*/

        injector.map(RoleInfoWindow).asSingleton();
        injector.map(RoleInfoModel,"NOW_MODEL").asSingleton();
        injector.getInstance(RoleInfoWindow).show();
        injector.map(RoleInfoWindowMediator).asSingleton();
        injector.getInstance(RoleInfoWindowMediator).initialize();
        commandMap.map(RoleChangeEvent.ROLE_CHANGE).toCommand(RoleInfoCommand);


        // signals
        /*injector.map(GameViewAppended).asSingleton();
        // models
        injector.map(Field).asSingleton();
        // mediators
        mediatorMap.map(GameView).toMediator(GameViewMediator);
        // commands
        signalCommandMap.map(HeartbeatSignal).toCommand(UpdatePlaneCommand);*/
    }

}
}
