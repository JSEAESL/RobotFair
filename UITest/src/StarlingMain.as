package
{
import Ex.views.StarlingSubView;

    import RoleInfoUI.RoleInfoUIBinder;

    import TestUI.TestUIBinder;

import fairygui.GRoot;
import fairygui.UIPackage;

import flash.events.Event;
import flash.net.URLLoader;
import flash.net.URLLoaderDataFormat;
import flash.net.URLRequest;
import flash.utils.ByteArray;
import flash.utils.setTimeout;

import starling.display.Sprite;
import starling.events.Event;

public class StarlingMain extends Sprite
	{
		private var _loader:URLLoader;
		public function StarlingMain()
		{
			this.addEventListener(starling.events.Event.ADDED_TO_STAGE, onAddedToStage);

        }

		private function onAddedToStage(evt:starling.events.Event):void
		{
            removeEventListener( starling.events.Event.ADDED_TO_STAGE, onAddedToStage );
			//var path:String = "../../../res/TestUI.zip";
            var path:String = "../../../res/RoleInfoUI.zip";

            _loader = new URLLoader();
			_loader.dataFormat = URLLoaderDataFormat.BINARY;
			_loader.load(new URLRequest(path));
			_loader.addEventListener(flash.events.Event.COMPLETE, onLoadComplete);
		}

		private function onLoadComplete(evt:flash.events.Event):void
		{
			UIPackage.addPackage(ByteArray(_loader.data), null);
			/*UIConfig.defaultFont = "Arial";
			UIConfig.verticalScrollBar = UIPackage.getItemURL("Basic", "ScrollBar_VT");
			UIConfig.horizontalScrollBar = UIPackage.getItemURL("Basic", "ScrollBar_HZ");
			UIConfig.popupMenu = UIPackage.getItemURL("Basic", "PopupMenu");
			UIConfig.defaultScrollBounceEffect = true;
			UIConfig.defaultScrollTouchEffect = true;
			UIConfig.defaultComboBoxVisibleItemCount = 20;*/
            //等待图片资源全部解码，也可以选择不等待，这样图片会在用到的时候才解码
			UIPackage.waitToLoadCompleted(continueInit);
		}
		public static var CompleteFun:Function;
		private function continueInit():void {
            addChild(new GRoot().displayObject);
            //GRoot.inst.setContentScaleFactor(1400, 900);
            TestUIBinder.bindAll();
            RoleInfoUIBinder.bindAll();
            CompleteFun && CompleteFun.apply();
            TestFun();

		}

		private function TestFun(evt:starling.events.Event = null):void
		{

			// add a sprite to test sprite mediation
			var sprite:Sprite = new Sprite();
			addChild( sprite );

			// add the sub view..  ( should get two mediators - StarlingSpriteMediator and StarlingSubViewMediator )
			var subView:StarlingSubView = new StarlingSubView();
			addChild( subView );

			setTimeout( function():void
			{
				removeChild( subView );
			}, 1000 );
		}

	}
}