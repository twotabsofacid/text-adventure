class SceneHelper {
	int incrementer;
	boolean showCutScenes;
	String nextScene;
	color color1 = color(255, 109, 198);
	color color2 = color(198, 255, 109);
	color color3 = color(109, 198, 255);
	color color4 = color(109, 255, 198);
	void writeCenterText(String textString, int fontSize) {
		textSize(fontSize);
		textAlign(CENTER, CENTER);
		fill(255);
		text(textString, 21, 1, width - 40, height);
		fill(0);
		text(textString, 20, 0, width - 40, height);
	}
	void writeBottomText(String textString, int fontSize) {
		textSize(fontSize);
		textAlign(CENTER, BOTTOM);
		fill(255);
		text(textString, 21, -19, width - 40, height);
		fill(0);
		text(textString, 20, -20, width - 40, height);
	}
}