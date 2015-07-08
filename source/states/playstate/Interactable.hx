package states.playstate;

 import flixel.FlxSprite;

/**
 * An organ which can be placed in a hole or left on the table
 */
 class Interactable extends FlxSprite {

    // The hole it's contained in (if any)
    public var hole:Hole;

    public var type:String;

    public function new(type:String, X:Float=0, Y:Float=0)  {
        super(X, Y);
        this.type = type;
        // Load the correct type onto this sprite
        loadGraphic("assets/images/" + type + ".png");
    }

    public override function update() {
        super.update();
    }

    public function click() {
    }
    
    public function interaction() {
    }
 }