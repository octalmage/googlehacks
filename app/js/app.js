var gui = require("nw.gui");
var win = gui.Window.get();

//Create default menu for OS X.
if (process.platform === "darwin")
{
	var nativeMenuBar = new gui.Menu(
	{
		type: "menubar"
	});
	nativeMenuBar.createMacBuiltin("Google Hacks");
	win.menu = nativeMenuBar;
}

//App loaded.
$(function()
{
	//Close button.
	$("#closeButton").on("click", function()
	{
		gui.App.quit();
	});	
	
	//Minimize button.
	$("#minButton").on("click", function()
	{
		win.minimize();
	});
});