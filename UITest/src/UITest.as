package {

import Test.TestConfig;

import fairygui.GRoot;

import flash.display.Sprite;
import flash.display.StageAlign;
import flash.display.StageScaleMode;
import flash.events.Event;
import flash.geom.Rectangle;

import robotlegs.bender.bundles.mvcs.MVCSBundle;
import robotlegs.bender.extensions.contextView.ContextView;
import robotlegs.bender.framework.impl.Context;
import robotlegs.extensions.starlingViewMap.StarlingViewMapExtension;

import starling.core.Starling;

[SWF(width = "1440" , height = "900" , frameRate = "60" , backgroundColor = "#FFFFFF")]
public class UITest extends Sprite {
    public function UITest() {
        if(stage) init();
        else addEventListener(Event.ADDED_TO_STAGE,init)
    }


    private function init():void
    {
        removeEventListener(Event.ADDED_TO_STAGE,init);
        stage.frameRate = 30;
        stage.align = StageAlign.BOTTOM;
        stage.scaleMode = StageScaleMode.NO_SCALE;
        stage.stageFocusRect = false;
        stage.color = 0x9F9F9F;
        StarlingMain.CompleteFun = RobotInit;
        var starlingInst:Starling = new Starling(StarlingMain, stage);
        starlingInst.showStats = true;
        starlingInst.skipUnchangedFrames = true;
        starlingInst.start();
        stage.addEventListener(Event.RESIZE, onResized);

        var THIS:* = this ;

        function RobotInit():void
        {
            trace(typeof(GRoot.inst.displayListContainer));

            var conText:Context = new Context();
            conText.install(MVCSBundle)
                    .install(StarlingViewMapExtension)
                    .configure(TestConfig)
                    .configure(new ContextView( THIS ),starlingInst,GRoot.inst.nativeStage);
                    //.initialize();
        }
        function onResized(evt:Event):void
        {
            Starling.current.stage.stageWidth  = stage.stageWidth;
            Starling.current.stage.stageHeight = stage.stageHeight;
            Starling.current.viewPort = new Rectangle(0,0,stage.stageWidth,stage.stageHeight);
        }
    }




}
}
