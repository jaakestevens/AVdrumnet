autowatch = 1;


//bubble comments
var kickwave = this.patcher.getnamed("kickwave");
var snarewave = this.patcher.getnamed("snarewave");
var kickHelp = this.patcher.getnamed("kickHelp");
var threshHelp = this.patcher.getnamed("threshHelp");
var pattern = this.patcher.getnamed("pattern");
var startTog = this.patcher.getnamed("startTog");
var drumLevel = this.patcher.getnamed("drumLevel");

//ExtendedUI bangs and comments
var tech = this.patcher.getnamed("tecC");
var tecBang = this.patcher.getnamed("tecBang");

var liquid = this.patcher.getnamed("liqC");
var liqBang = this.patcher.getnamed("liqBang");

var jungle = this.patcher.getnamed("jcomment");
var junBang = this.patcher.getnamed("junBang");

var downtempo = this.patcher.getnamed("dowC");
var dowBang = this.patcher.getnamed("dowBang");

var afro = this.patcher.getnamed("afrocomment");
var afrBang = this.patcher.getnamed("afrBang");

//display buffers
var kickDisplay = this.patcher.getnamed("kickDisplay");
var snareDisplay = this.patcher.getnamed("snareDisplay");

var exampleHelp = this.patcher.getnamed("exampleHelp");
var kickP = this.patcher.getnamed("kickP");
var snareP = this.patcher.getnamed("snareP");

//Shadows
var kickshadow = this.patcher.getnamed("kickshadow");
var snareshadow = this.patcher.getnamed("snareshadow");
var tshadow = this.patcher.getnamed("tshadow");
var lshadow = this.patcher.getnamed("lshadow");
var jshadow = this.patcher.getnamed("jshadow");
var dshadow = this.patcher.getnamed("dshadow");


function UI(toggle)
{
		if(toggle == 1)
		{
			//wave display turned off
			kickwave.message("presentation",0);
			snarewave.message("presentation",0);
			
            //bubble messages
            //This turns their presentation view on and 
            //adjusts them to the correct position
			kickHelp.message("presentation",1);
			kickHelp.message("presentation_rect",942,2200);
			
			threshHelp.message("presentation",1);
			threshHelp.message("presentation_rect",1250,2300);
			
			pattern.message("presentation",1);
			pattern.message("presentation_rect",932,2000);
			
			startTog.message("presentation",1);
			startTog.message("presentation_rect",780,1768);
			
			drumLevel.message("presentation",1);
			drumLevel.message("presentation_rect",1679,1904);
			
			tecBang.message("presentation",1);
			tecBang.message("presentation_rect",1120,2560);
			tech.message("presentation",1);
			tech.message("presentation_rect",1120,2520);
			
			liqBang.message("presentation",1);
			liqBang.message("presentation_rect",1320,2560);
			liquid.message("presentation",1);
			liquid.message("presentation_rect",1320,2520);
			
			junBang.message("presentation",1);
			junBang.message("presentation_rect",1320,2740);
			jungle.message("presentation",1);
			jungle.message("presentation_rect",1320,2700);
			
			
			dowBang.message("presentation",1);
			dowBang.message("presentation_rect",1120,2740);
			downtempo.message("presentation",1);
			downtempo.message("presentation_rect",1120,2700);
			
			afrBang.message("presentation",1);
			afrBang.message("presentation_rect",1520,2560);
			afro.message("presentation",1);
			afro.message("presentation_rect",1520,2520);
			
			kickDisplay.message("presentation",1);
			kickDisplay.message("presentation_rect",2060,2520);
			
			snareDisplay.message("presentation",1);
			snareDisplay.message("presentation_rect",2060,2700);
			
			exampleHelp.message("presentation",1);
			exampleHelp.message("presentation_rect",800,2560,330,83);
		
			
			tshadow.message("presentation",1);
			tshadow.message("presentation_rect",1126,2580);
			tshadow.message("size",121,110);
			
			lshadow.message("presentation",1);
			lshadow.message("presentation_rect",1326,2580);
			lshadow.message("size",121,110);
			
			jshadow.message("presentation",1);
			jshadow.message("presentation_rect",1329,2760);
			jshadow.message("size",121,110);
			
			dshadow.message("presentation",1);
			dshadow.message("presentation_rect",1129,2760);
			dshadow.message("size",121,110);
			
			kickshadow.message("presentation",1);
			kickshadow.message("presentation_rect",2075,2540);
			kickshadow.message("size",330,130);
			
			snareshadow.message("presentation",1);
			snareshadow.message("presentation_rect",2075,2720);	
			snareshadow.message("size",330,130);
			
			kickP.message("presentation",1);
			kickP.message("presentation_rect",1780,2530);
			
			snareP.message("presentation",1);
			snareP.message("presentation_rect",1780,2720);
			
		}
		else
		{
            
            //hides/shows what needs to be hidden
			
			kickwave.message("presentation",1);
			kickwave.message("presentation_rect",1100,2554);
			kickwave.message("size",600,300);
			
			snarewave.message("presentation",1);
			snarewave.message("presentation_rect",1770,2554);
			snarewave.message("size",600,300);
		

			kickHelp.message("presentation",0);
			threshHelp.message("presentation",0);
			pattern.message("presentation",0);
			startTog.message("presentation",0);
			drumLevel.message("presentation",0);
			
				
			tecBang.message("presentation",0);
			liqBang.message("presentation",0);
			junBang.message("presentation",0);
			dowBang.message("presentation",0);
			afrBang.message("presentation",0);
			
			tech.message("presentation",0);
			liquid.message("presentation",0);
			jungle.message("presentation",0);
			downtempo.message("presentation",0);
			afro.message("presentation",0);
			
			kickDisplay.message("presentation",0);
			snareDisplay.message("presentation",0);
			
			exampleHelp.message("presentation",0);
			
			snareP.message("presentation",0);
			kickP.message("presentation",0);
			tshadow.message("presentation",0);
			lshadow.message("presentation",0);
			jshadow.message("presentation",0);
			dshadow.message("presentation",0);
			kickshadow.message("presentation",0);
			snareshadow.message("presentation",0);
		}
}