package Ex {
import Ex.mediators.StarlingContextViewMediator;
import Ex.mediators.StarlingStageMediator;
import Ex.mediators.StarlingSubViewMediator;
import Ex.views.StarlingContextView;
import Ex.views.StarlingSubView;

import robotlegs.bender.extensions.mediatorMap.api.IMediatorMap;
import robotlegs.bender.framework.api.IConfig;

import starling.display.Stage;

/**
	 * @author jamieowen
	 */
	public class StarlingConfig implements IConfig
	{
		[Inject]
		public var mediatorMap:IMediatorMap;
		
		public function configure() : void
		{
			mediatorMap.map( StarlingContextView ).toMediator(StarlingContextViewMediator);
			mediatorMap.map( Stage ).toMediator(StarlingStageMediator);
			mediatorMap.map( StarlingSubView ).toMediator(StarlingSubViewMediator);
		}
	}
}
