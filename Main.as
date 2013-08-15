package
{
  import flash.display.Sprite;
  import flash.text.TextField;

  public class Main extends Sprite
  {
    public function Main():void
    {
      stage.scaleMode = 'noScale';
      stage.align = 'topLeft';
      stage.frameRate = 60;
      stage.color = 0x777777;

      var t:TextField = new TextField();
      t.text = "Hello World";
      t.width = stage.stageWidth;
      addChild(t);
    }
  }
}
