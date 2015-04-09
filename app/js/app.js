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