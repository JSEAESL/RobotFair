/**
 * Created by haiyang.jiang on 2016/12/14.
 */
package Test {
import robotlegs.bender.bundles.mvcs.Mediator;
import robotlegs.bender.framework.api.ILogger;

public class BaseMeditor extends Mediator {
    [Inject]
    public var logger:ILogger;

    public static var MEDIATOR_INITIALIZE:String = "mediator_initialize";
    public static var MEDIATOR_DESTORY:String ="mediator_destory";
    public function BaseMeditor() {
        super();
    }

    override public function initialize():void
    {
        super.initialize();
        logger.debug(MEDIATOR_INITIALIZE)
    }

    override public function destroy():void
    {
        super.destroy();
        logger.debug(MEDIATOR_DESTORY)
    }
}
}
