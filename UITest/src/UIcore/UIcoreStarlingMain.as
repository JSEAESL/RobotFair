/**
 * Created by haiyang.jiang on 2016/12/16.
 */
package UIcore {
    import fairygui.GRoot;
    import fairygui.UIPackage;

    import flash.events.Event;
    import flash.net.URLLoader;
    import flash.net.URLLoaderDataFormat;
    import flash.net.URLRequest;
    import flash.utils.ByteArray;

    import starling.display.Sprite;
    import starling.events.Event;

    public class UIcoreStarlingMain extends  Sprite {

        private var _loader:URLLoader;
        private var _loadCount:int = 0;
        private static var loadNames:Array = [/*"TestUI","RoleInfoUI",*/"basic","RolePanel"];
        private static var loadType:String  = ".zip";
        private static var loadPro:String  = "../../../UIres/";

        public function UIcoreStarlingMain()
        {
            this.addEventListener(starling.events.Event.ADDED_TO_STAGE, onAddedToStage);
        }

        private function onAddedToStage(evt:starling.events.Event):void
        {
            removeEventListener( starling.events.Event.ADDED_TO_STAGE, onAddedToStage );
            toLoadZip()
        }

        private function toLoadZip():void
        {
            if(_loadCount<loadNames.length)
            {
                LoadZip(loadPro + loadNames[_loadCount]+ loadType);
            }else
            {
                UIPackage.waitToLoadCompleted(continueInit);
            }
        }

        private function LoadZip(path:String):void
        {
            trace("toload : " + path);
            if(!_loader)
            {
                _loader = new URLLoader();
            }
            _loader.dataFormat = URLLoaderDataFormat.BINARY;
            _loader.load(new URLRequest(path));
            _loader.addEventListener(flash.events.Event.COMPLETE, onLoadComplete);
        }

        private function onLoadComplete(evt:flash.events.Event = null):void
        {
            if(!_loader.data)
            {
                throw Error("_loader Error");
            }
            UIPackage.addPackage(ByteArray(_loader.data), null);
            _loadCount++;
            toLoadZip();
        }

        public static var CompleteFun:Function;
        private function continueInit():void {
            addChild(new GRoot().displayObject);
            CompleteFun && CompleteFun.apply();
        }


    }
}
