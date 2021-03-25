/// @description resize canvas
if (browser_width != width || browser_height != height)
{
	show_debug_message("browser size changed " + string(browser_width) + "!=" + string(width)+ " " + string(browser_height) + "!=" + string(height));
    width = browser_width;
    height = browser_height;
    scale_canvas(base_width, base_height, width, height, true);
}