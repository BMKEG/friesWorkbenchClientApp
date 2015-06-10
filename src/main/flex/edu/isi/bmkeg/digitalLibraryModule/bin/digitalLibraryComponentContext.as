package edu.isi.bmkeg.digitalLibraryModule.bin
{	
	import edu.isi.bmkeg.digitalLibraryModule.*;
		
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	public class digitalLibraryComponentContext extends ModuleContext
	{

		override public function startup():void
		{
			viewMap.mapType(DigitalLibraryModule);		
		}
		
	}
	
}