package
{
import TestUI.TestUIBinder;
import TestUI.UI_loginUI;

import fairygui.GComponent;

import fairygui.RelationType;

import flash.events.Event;
	import flash.net.URLLoader;
	import flash.net.URLLoaderDataFormat;
	import flash.net.URLRequest;
	import flash.utils.ByteArray;
	
	import fairygui.GRoot;
	import fairygui.UIConfig;
	import fairygui.UIPackage;

import robotlegs.bender.bundles.mvcs.MVCSBundle;
import robotlegs.bender.extensions.contextView.ContextView;

import robotlegs.bender.framework.impl.Context;

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
			var path:String = "../../../res/TestUI.zip";
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
            TestUIBinder.bindAll();

            //等待图片资源全部解码，也可以选择不等待，这样图片会在用到的时候才解码
			UIPackage.waitToLoadCompleted(continueInit);
		}
		public static var CompleteFun:Function;
		private function continueInit():void {
            addChild(new GRoot().displayObject);
            GRoot.inst.setContentScaleFactor(1136, 640);


            CompleteFun && CompleteFun.apply();
		}
	}
}