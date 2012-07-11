package Classes
{
	import Classes.ScreenMenu;
	import flash.display.MovieClip;
	/**
	 * ...
	 * @author Brunok8
	 */
	public class Main extends MovieClip
	{
		
		public function Main() 
		{
			trace("Main - Construtor 2");
			
			var screenMenu:ScreenMenu = new ScreenMenu();
			screenMenu.x = 550 / 2;
			screenMenu.y = 400 / 2;
			addChild(screenMenu);
			
			trace("Tes2te p2ara v1er o1 Git1Hub");
			trace("Tes2te p2ara v2er o2 Git2Hub");
			trace("Teste para v2er o2 Git2Hub");
		}
		
	}

}