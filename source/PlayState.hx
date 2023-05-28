package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;

class PlayState extends FlxState
{
	var sprite:FlxSprite;

	override public function create()
	{
		super.create();

		sprite = new FlxSprite();
		sprite.loadGraphic(AssetPaths.barryill__png);
		sprite.x = 100;
		sprite.y = 0;
		add(sprite);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
