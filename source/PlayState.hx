package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;

class PlayState extends FlxState
{
	var barrySprite:FlxSprite;

	var uniSprite:FlxSprite;

	override public function create()
	{
		super.create();

		barrySprite = new FlxSprite();
		barrySprite.loadGraphic(AssetPaths.barryIll__png);
		barrySprite.x = 90;
		barrySprite.y = 0;
		add(barrySprite);
		FlxTween.tween(barrySprite, {x: FlxG.width - barrySprite.width, y: FlxG.height - barrySprite.height, angle: 360.0}, 5, {type: FlxTween.PINGPONG});

		uniSprite = new FlxSprite();
		uniSprite.loadGraphic(AssetPaths.uniModel__png);
		uniSprite.x = 90;
		uniSprite.y = 0;
		add(uniSprite);
		FlxTween.tween(uniSprite, {x: FlxG.width - uniSprite.width, y: FlxG.height - uniSprite.height, angle: 360.0}, 5, {type: FlxTween.PINGPONG});
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
