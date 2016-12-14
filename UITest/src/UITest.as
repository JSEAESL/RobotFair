package {

import flash.display.Sprite;
import flash.display.StageAlign;
import flash.display.StageScaleMode;
import flash.events.Event;
import flash.geom.Rectangle;

import robotlegs.bender.bundles.mvcs.MVCSBundle;
import robotlegs.bender.extensions.contextView.ContextView;
import robotlegs.bender.framework.impl.Context;

import starling.core.Starling;

public class UITest extends Sprite {
    public function UITest() {
        if(stage) init();
        else addEventListener(Event.ADDED_TO_STAGE,init)
    }

    private function init():void
    {
        removeEventListener(Event.ADDED_TO_STAGE,init);
        stage.frameRate = 30;
        stage.align = StageAlign.TOP_LEFT;
        stage.scaleMode = StageScaleMode.NO_SCALE;
        stage.stageFocusRect = false;
        stage.color = 0x9F9F9F;
        StarlingMain.CompleteFun = RobotInit;
        var starlingInst:Starling = new Starling(StarlingMain, stage);
        starlingInst.showStats = true;
        starlingInst.skipUnchangedFrames = true;
        starlingInst.start();
        stage.addEventListener(Event.RESIZE, onResized);
    }

    private function RobotInit():void
    {
        var conText:Context = new Context();
        conText.install(MVCSBundle)
                .configure(TestConfig)
                .configure(new ContextView(this))
                .initialize();
    }

    private function onResized(evt:Event):void
    {
        Starling.current.stage.stageWidth  = stage.stageWidth;
        Starling.current.stage.stageHeight = stage.stageHeight;
        Starling.current.viewPort = new Rectangle(0,0,stage.stageWidth,stage.stageHeight);
    }
}
}
