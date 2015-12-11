package actors 
{
	
	import flash.display.MovieClip;
	
	public class PowerUps {
		
		public var graphic:MovieClip;
		public var PowerUpsType:String;
		public var baseValue:Number;
		public var behaviourType:String;
		
		public function PowerUps( type:String )
		{
			PowerUpsType = type;
			if ( PowerUpsType  == "DoubleBall" )
			{
				graphic = new DoubleBallArt();
				baseValue = 25;
				behaviourType = "score";
			}
			/*else if ( PowerUpsType  == "PlatinumSkull" )
			{
				graphic = new PlatinumSkull();
				baseValue = 50;
				behaviourType = "score";
			}
			else if ( PowerUpsType  == "DrinkMePotion" )
			{
				graphic = new DrinkMePotion();
				baseValue = 0.5;
				behaviourType = "scale";
			}
			else if ( PowerUpsType  == "RollerSkates" )
			{
				graphic = new RollerSkates();
				baseValue = 2;
				behaviourType = "speed";
			}*/
		}
	}
}