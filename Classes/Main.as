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
			
			trace("Teste 1 para 1 ver 1 o 1 GitHub");
		}
		
	}

}