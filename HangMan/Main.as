package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.events.KeyboardEvent;

	public class Main extends MovieClip {
	
		public var wordlist:WordList;
		public var CurrentWord:String;
		public var CurrentClue:String;
		public var rnd:int;
		public var Letters:Array=new Array;
		public var i:int;
		public var tile:Tile;
		
		public var TileArray:Array=new Array;
		public var UserKeyPress:String;
		public var Alphabet:Array=new Array;
		public var Found:Boolean;
		public var Win:Boolean;
		public var Lose:Boolean;
		public var DefeatCounter:int;
		public var UsedCharacters:Array=new Array;
		public var FirstPlayThrough:Boolean= true;
	    public var score:Number;
		public var numberoftries:Number = 3;		
		public var levelcounter:Number;
		public var musiccounter:Number = 0;
		
		
		public function Main() {
			stop();
			wordlist=new WordList;
			
			
		}//main
						
		public function SetUp(){
			DefeatCounter=0;
			Man.gotoAndStop(1);
			trace(wordlist.Words);trace(wordlist.Clues);
			ChooseAWord();
			SplitIntoLetters();
			Display();
			AddControls();
			
						
		}//setup
		
		public function ChooseAWord(){
			rnd=Math.random()*wordlist.Words.length;
			CurrentWord=wordlist.Words[rnd];
			CurrentClue=wordlist.Clues[rnd];
			trace(CurrentWord);trace(CurrentClue);
		}//chooseaword
		
		public function SplitIntoLetters(){
			Letters=CurrentWord.split("");
			trace(Letters);
		}//splitintoletters
		
		
		public function Display(){
			//MessageBoard.visible=false;
			DisplayClue.text=CurrentClue;//embed chars
			//show tiles
			for(i=0;i<Letters.length;i++){
				tile=new Tile;tiles.addChild(tile);
				tile.x=150+(70*i);tile.y=350;
				TileArray[i]=tile;
			}//for i
		}//display
		
				public function AddControls(){
			if(FirstPlayThrough){
			FirstPlayThrough=false;
			stage.focus=stage;
			stage.addEventListener(KeyboardEvent.KEY_UP,keyUpListener);
			function keyUpListener(e:KeyboardEvent):void {trace(e.keyCode);
				UserKeyPress=ConvertToLetter(e.keyCode);
				ProcessAnswer(UserKeyPress);
			}//keyuplistener
			}//if
		}//controls
		
		public function ConvertToLetter(a){
			Alphabet=["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"];
			if(a>64 && a<91){
			return(Alphabet[a-65]);
			}//if
			else{return("");}
		}//convert
		
						public function ProcessAnswer(a){
			if(a!="" && !Lose && !Win){
				Found=false;
				for (i=0;i<Letters.length;i++){
					if(a==Letters[i]){TileArray[i].Blank.text=a;Found=true;}
				}// for
			if(Found){CheckForWin();}
			if(!Found && Unused(a)){AddBodyPart();
						DisplayWrongLetter(a);
						CheckForDefeat();
						}//if !found
			}//if a!=""...
			else{
			if(Win || Lose){RestartGame();}
			}//else
		}//processanswer
		
		public function CheckForWin(){
			Win=true;
			for (i=0;i<Letters.length;i++){
				if(TileArray[i].Blank.text!=Letters[i]){Win=false;
				}
				
			}
				
				if(Win){
				
			gotoAndStop(9);
			this.Man.stop();
			
			
				
				}
				
				
				
							
			}//
				
				
				
				
			//for i
			
			
			
			
			//if(Win){MessageBoard.visible=true;
			//MessageBoard.gotoAndStop(1);
			//
			//}//if win
		//Check for win
		
		
		public function Unused(a){
			for (i=0;i<UsedCharacters.length;i++){
				if(UsedCharacters[i]==a){return false;}
			}//for i
			return true;
		}//unused
		
		
		public function AddBodyPart(){
			Man.nextFrame();
		}//addbodypart
		
		
		public function CheckForDefeat(){
			DefeatCounter++;
			if(DefeatCounter==5){Lose=true;
			//MessageBoard.visible=true;
			//MessageBoard.gotoAndStop(2);
			this.gotoAndStop(7);
			
			numberoftries = numberoftries -1;
			
			
			
			}
		}//check for defeat
		
		
		public function DisplayWrongLetter(a){
			UsedCharacters[UsedCharacters.length]=a;
			BadLetters.text="";
			for(i=0;i<UsedCharacters.length;i++){
				BadLetters.appendText(UsedCharacters[i]+" ");
			}//fori
		}//displaywrongletter
		
		
		public function RestartGame(){
			Win=false;Lose=false;BadLetters.text="";
			for(i=0;i<Letters.length;i++){
				tiles.removeChild(TileArray[i]);TileArray[i]=null;
			}//for i
			Letters=[];UsedCharacters=[];TileArray=[];
			SetUp();
		}//restartgame
		
		
		
}}