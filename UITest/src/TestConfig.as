/**
 * Created by haiyang.jiang on 2016/12/14.
 */
package {
import TestUI.UI_loginUI;

import fairygui.GComponent;

import fairygui.GRoot;
import fairygui.RelationType;

import robotlegs.bender.framework.api.IConfig;

public class TestConfig implements IConfig {
    /*[Inject]
    public var injector:Injector;

    [Inject]
    public var mediatorMap:IMediatorMap;

    [Inject]
    public var commandMap:IEventCommandMap;

    [Inject]
    public var logger:ILogger;*/

    public function configure():void
    {
        var com:GComponent = UI_loginUI.createInstance().asCom;
        com.setSize(GRoot.inst.width, GRoot.inst.height);
        com.addRelation(GRoot.inst, RelationType.Middle_Middle);
        GRoot.inst.addChild(UI_loginUI.createInstance());

        models();
        meditors();
        commonds();
    }
    private function models():void
    {

    }
    private function commonds():void
    {

    }
    private function meditors():void
    {

    }
}
}
