package edu.isi.bmkeg.friesWorkbench.bin
{	
	import edu.isi.bmkeg.friesWorkbenchModule.*;
		
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	public class friesWorkbenchComponentContext extends ModuleContext
	{

		override public function startup():void
		{
			viewMap.mapType(FriesWorkbenchModule);		
		}
		
	}
	
}