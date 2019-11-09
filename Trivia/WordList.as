﻿ package 
{

	import flash.display.MovieClip;

	public class WordList extends MovieClip
	{

		public var Words:Array = new Array;
		public var Clues:Array = new Array;
		public var Choices:Array = new Array;

//var Elements:Array = new Array(Words, Clues, Choices);


		public function WordList()
			
		
		{
			//100 WORDS.
			
			
			
			
			Clues=[
				   
/* 1 */         "__________ is the 6th largest nation of the world containing one of the oldest civilizations in history.",
/* 2 */			"Pakistan holds four out of fourteen highest peaks in the world. _______ is the second highest mountain in the world.",
/* 3 */			"________ has world’s largest irrigation system.",
/* 4 */			"A mans age is three times his sons. In 15 years it will be double that of his sons. How old is the son now?",
/* 5 */		"The sum of the ages of a son and a father is 64. After 4 years the age of father will be three times that of his sons. The age of father is:",
/* 6 */			"A father is 15 times older than his son. However 18 years later he will be only thrice as old as the son. What is the fathers present age",
/* 7 */			"What is the center of an atom called?",
/* 8 */			"Who figured out the sun was the center of the solar system?",
/* 9 */			"In which year Sir Syed Ahmed Khan wrote his famous book 'The Indian Mussalmans'?",
/* 10 */			"The United Nations was founded on _________.",
/* 11*/			"Which country from the following is NOT the member of UNO?",
/* 12 */			"The International Court of Justice is located in _________.",
/* 13 */			"There are __________ members of SAARC.",
/* 14 */			"Organization of Islamic Cooperation (OIC) has __________ official languages.",
/* 15 */			"There are _________ non-permanent members of the security council.",
/* 16*/			"The currency of Indonesia is _________.",
/* 17 */			"The D-8 is an organization of eight ________ countries.",
/* 18 */			"The European Union's working capital is in _________.",
/* 19 */			"The headquarter of NATO is located in _________.",
/* 20 */			"The motto of UNO is _________.",
];

	
	
Choices=[
/* 1 - A */			"a)Pakistan, b)India, c)Bangladesh, d)Nigeria,",									
/* 2 - B */			"a) Mount Everest, b) K2, c) Kangchenjunga,  d) Lhotse Mountain,",					
/* 3 - A */			"a) Pakistan, b) Sirilanka, c) London, d) Brazil,",
/* 4 - B */			"30, b) 15, c) 45, d)none",
/* 5 - B */			"a)40, b)50, c)44, d)45,",
/* 6 - C */			"a) 21, b) 25, c) 45, d) 60.",
/* 7 - C */			"a)Electron,b)Proton,c)Nucleus,e)Molecule,",
/* 8 - B */			"a)Galileo,b)Copernicus,c)Bohr, d)Dalton,",
/* 9 - A */			"a)1871, b) 1873, c)1875, d) 1877,",
/* 10- B */	    "a) March 24, 1945, b) October 24, 1945,", "c)  March 24, 1949, d) October 24, 1950,",
/* 11- A */			"a)Vatican City, b) Afghanistan, c) North Korea, d) Vaitnam,",
/* 12- C */			"a)New York, b) Washigton, d) Geneva, e)The Hague.",
/* 13- D*/			"a)5, b) 6, c) 7, d) 8,",
/* 14- C*/			"a) 1, b) 2, c) 3, d) 4,",
/* 15- C*/			"a) 5, b) 7, c) 10, d) 15,",
/* 16- C*/			"a) Dinar, b) rangit, c) riyal, d) Dirham,",
/* 17- B*/			"a)Developed, b) developing, d) Asian, c) African,",
/* 18- D*/			"a)London, b) isbon, c) Austria, d)Brussels,",
/* 19- D*/			"a)New York, b) Paris, c) Geneva, d) Brussels,",
/* 20- A*/			"a)It's your world!, b) Life for All! c) Peace!,  d)Love and Peace!,",
];
			Words=[ 			 
   
/*1*/	               "A",
/*2*/	               "B", 
 /*3*/                 "A",
/*4*/                  "B",
/*5*/ 	               "B", 
 /*6*/                 "C", 
	/*7*/ 		       "C", 
/*8*/		     	   "B", 
/*9*/		           "A",
/*10*/                 "B",
/*11*/                 "A",
/*12*/	               "C", 
/*13*/				   "D", 
/*14*/				   "C", 
/*15*/				   "C", 
/*16*/				   "C", 
/*17*/				   "B", 
/*18*/				   "D", 
/*19*/				   "D", 
/*20*/				   "A",


];



		
Clues=[

/* 21 */			"The world's highest mountain is in __________.",
/* 22 */			"The headquarter of Red Cross is in _________.",
/* 23 */			"World Trade Organization was established in __________.",
/* 24 */			"The North Atlantic treaty (NATO) was signed in __________.",
/* 25 */			"Which country, on the map of world, appears as 'Long Shoe'?",
/* 26 */			"Which from the following countries is NOT a member of D-8?",,
/* 27 */			"The largest ocean of the world is __________.",
/* 28 */			"Which from the following countries does NOT yeild veto-power?",
/* 29 */			"OIC changed its name from Organisation of the Islamic Conference to Organisation of Islamic Cooperation in _________.",

/* 31 */			"World War II in Europe was outbreak by the German invasion of __________.",
/* 32 */			"United States was discovered by Christopher Columbus during his voyage in __________.",
/* 33 */			"In United States, the Congress declared independence from Great Britain on __________ .",
/* 34 */			"North Atlantic Treaty of NATO was signed on _____ in Washington D.C.",
/* 35 */			"In the war of 1812 between 13 States of US and Great Britain; Britain set fire to White House in __________.",
/* 36 */			"World War I was lasted from?",
/* 37 */			"World War II was lasted from?",
/* 38 */			"Which is the outermost planet in the solar system?",
/* 39 */			"The SI unit of charge is __________.",
/* 40 */			"Very High Frequency (VHF) have __________ wavelengths.",

];



Choices=[


/* 21- C*/			"a)China, b)Pakistan, c) Nepal, d)India,",
/* 22- D*/			"a)New York, b) Washigton, c) Geneva, d) The Hague,",
/* 23- D*/			"a)1980, b) 1985, c) 1990, d)1995,",
/* 24- C*/			"a)1947, b) 1945, c) 1949, d)1951,",
/* 25- B*/			"a)Portugal,b)Italy,c) Greece,d) Hungary,",
/* 26- A*/			"a)India,b)Pakistan,c)Nigeria,d)Turkey,",
/* 27- B*/			"a)Atlantic,b)Pacific,c)Indian,d) None of these,",
/* 28- C*/			"a)United States, b)United Kingdom, c) Canada, d)France,",
/* 29- D*/			"a)1947,b)1945,c)1949,d)2011,",

/* 31- B*/			"a)American,b)Poland,c)German,d)French,",
/* 32- D*/	        "a)1486,b)1488,c)1490,d)1492,",
/* 33- C*/			"a)July 4, 1774,b)July 4, b) 1775,c) 1776,d)July 4, 1777, d)April 04, 1947,",
/* 34- C*/			"a) April 04, 1948,b) April 04, 1949,c)April 04, 1950,d)April 04, 1950,",
/* 35- D*/			"a)April 1813,b)August 1813,c)April 1814,d)August 1814,",
/* 36- A*/			"a)1914 to 1918,b)1913 to 1917,c)1914 to 1917,d)1913 to 1918,",
/* 37- A*/			"a)1939 to 1945,b)  1939 to 1944,c)1937 to 1941,d)1937 to 1939,",
/* 38- C*/			"a) Mercury,b) Pluto,c) Neptune,d) Uranus,",
/* 39- B*/			"a) Ampere,b) Coulomb,c) Ohm,d) Volt,",
/* 40- A*/			"a) shorter,b) shortest,c) longer,d) longest,",
];
	
Words=[   

/*21*/				   "C", 
/*22*/				   "D", 
/*23*/				   "D", 
/*24*/				   "C",
/*25*/				   "B", 
/*26*/				   "A", 
/*27*/				   "B", 
/*28*/				   "C", 
/*29*/				   "D", 

/*31*/				   "B", 
/*32*/				   "D", 
/*33*/				   "C", 
/*34*/				   "C", 
/*35*/				   "D", 
/*36*/				   "A",
/*37*/				   "A", 
/*38*/				   "C", 
/*39*/                 "B",
/*40*/				   "A",
];






Clues= [

/* 41 */			"Long-sight defect could be corrected by using __________ lens.",
/* 42*/			"Deficiency of Vitamin-A results in __________.",
/* 43 */			"For a fixed mass of gass at constant temperature, if we decrease volume, the pressure will _________.",
/* 44 */			"The lifespan of Red Blood Cells is __________ days.",
/* 45 */			"The density of water is __________.",
/* 46 */			"Radioactivity was discovered by __________.",
/* 47 */			"A device which converts chemical energy into electrical energy is called __________.",
/* 48 */			"The Sun is a __________.",
/* 49 */			"The average adult has a blood volume of about __________ liters.",
/* 50 */			"The most abundant element in the universe is __________.",
/* 51 */			"The most abundant element in the Earth's crust is __________.",
/* 52 */			"Each day human body breathe in __________ liters of air.",
/* 53 */			"Deficiency of Vitamin-D results in __________.",
/* 54 */			"The SI unit of 'pressure' is _________.",
/* 55 */			"The most densest substance on the Earth is __________.",
/* 56 */			"A camera uses a __________ to form an image.",
/* 57 */			"Which from the following is NOT a conductor?",
/* 58 */			"CNG stands for?",
/* 59 */			"Which from the following is true for Sound?",
/* 60 */			"When white light is passed through a prism, it splits into __________ colours.",
];




			Choices=[



/* 41 - B*/			"a) concave,b) convex,c) diverging, d) none of these,",
/* 42- A */			"a) night blindness,b) rickets,c) scurvy, d) hair fall,",
/* 43- B */			"a) also decrease,b) increase,c) remains constant,d) none of these",
/* 44- B */			"a) 60,b) 120,c) 180,d) 240,",
/* 45- A */			"a) 1 g/cm3,b) 1.5 g/cm3,c)2 g/cm3, d) none of these,",
/* 46- C */			"a) Kelvin,b)Thomson,c)Rutherford,d)Bacquerel,",
/* 47- D */			"a) motor, b)generator, c)moving-coil meter,d) battery,",
/* 48- A */			"a) Star,b) Planet,c) Asteroid,d) Meteor,",
/* 49- B */			"a)4,b)5,c)6,d)7,",
/* 50- B */			"a) Oxygen,b) Hydrogen,c) Carbon Dioxide,d) Silicon,",
/* 51- A */			"a) Oxygen,b) Hydrogen, c) Carbon Dioxide,d) Silicon,",
/* 52- C */			"a) 5,000 to 10,000, b) 10,000 to 15,000 ,c) 15,000 to 20,000 , d)  20,000 to 25,000,",
/* 53- B */			"a) night blindness,b) rickets,c) scurvy,d) hair fall,",
/* 54- A */			"a) pascal,b) joule,c) tesla,d) henry,",
/* 55- D */			"a) Platinum,b) Copper,c)Steel,d)Osmium,",
/* 56- A */			"a) convex lens,b) concave lens,c) condenser lens,d) none of these,",
/* 57- D */			"a) Aluminium,b)Silicon,c)Graphite,d)All are conductors,",
/* 58- D */			"a) Converted Natural Gas,b) Conduced Natural Gas,c) Conducted Natural Gas,d) Compressed Natural Gas,",
/* 59- A */			"a) Sound cannot travel through a vacuum,b) Sound cannot travel through gases,c) Sound cannot travel through liquids, d) Sound cannot travel through solids,",
/* 60- B*/			    "a) 5,b) 6,c) 7,d) 8,",
];
Words=[ 
/*41*/				   "B", 
/*42*/				   "A", 
/*43*/				   "B", 
/*44*/				   "B",
/*45*/				   "A", 
/*46*/				   "C", 
/*47*/				   "D", 
/*48*/				   "A", 
/*49*/				   "B",
/*50*/				   "B", 
/*51*/				   "A", 
/*52*/				   "C", 
/*53*/				   "B", 
/*54*/				   "A", 
/*55*/				   "D", 
/*56*/				   "A", 
/*57*/				   "D", 
/*58*/				   "D", 
/*59*/				   "A",
/*60*/				   "B", 
];


Clues=[

/* 61*/			"1 nanometer = ?",
/* 62*/			"Instrument used for measuring very high temperature is __________.",
/* 63*/			"Sound waves are _________ waves.",
/* 64 */			"The lifespan of White Blood Cells is __________ day(s).",
/* 65 */			"The fluid part of blood is known as __________.",
/* 66*/			"X-rays were discovered by __________.",
/* 67 */			"The speed of light is __________.",
/* 68 */			"During winter in cold countries, the __________ is mixed to melt the ice on the icy roads.",
/* 69 */			"The salinity of sea water is determined by the amount of common salt (Sodium Chloride) in __________ of sea water.",
/* 70 */			"The planet which is easily visible from the Earth is?",
/* 71 */			"The Great Spot is a __________.",
/* 72 */			"The Great Spot is on the planet __________.",
/* 73 */			"According to Big Bang Theory, the Universe began about __________ billion years ago.",
/* 74 */			"The planets visible to us without using a telescope are __________.",
/* 75*/				"The bodyguard of the Earth is __________ that save the Earth from many Comets and Asteroids.",
/* 76 */			"Biosensor is used to measure?",
/* 77 */			"Which country is called Land of thousand islands?",
/* 78 */			"Indonesia is an archipelago comprising approximately __________ islands.",
/* 79 */			"In a very low temperature which from the following will freeze at last?",
/* 80 */			"Which country is called the 'Land of thousand Lakes'?",



];



Choices=[



/* 61 - C*/			"a) 10-3 meter,b) 10-6 meter,c) 10-9 meter,d) 10-12 meter,",
/* 62 - B*/			"a) Pyroscope,b) Pyrometer,c) Seismograph,d) Xylometer,",
/* 63 - C */			"a)Transverse,b) Electromagnetic,c) Longitudinal,d) none of these,",
/* 64 - A */			"a) 1,b) 2,c)3,d)4,",
/* 65 - A */			"a)plasma,b)platelets,c)blood cells,d)Marrow,",
/* 66 - A */			"a)Rontgen,b)Thomson,c)Rutherford,d)Bacquerel,",
/* 67 - B */			"a)280,000 km/s,b)300,000 km/s,c)320,000 km/s,d)none of these,",
/* 68 - A */			"a)Salt,b)Chlorine,c)Carbon dioxide,d)Water,",
/* 69 - C */			"a)River water,b)Canal water,c)Sea water,d)Water in a lake,",
/* 70 - B */			"a)Jupiter,b)Venus,c)Mars,d)Mercury,",
/* 71 - D*/			"a)Mountain,b)Desert,c)Frozen Carbon dioxide,d)Storm,",
/* 72 - D*/			"a)  Mars,b)Saturn,c)Uranus,d)Jupiter,",
/* 73 - C*/			"a) 9.5x106 km,b) 9.5x109 km,c)9.5x1012 km,d)9.5x1018 km,",
/* 74 - C*/         "a)3,b)4,c)5,d)6,",
/* 75 - D*/         "a)Mars, b)Saturn,c)Uranus,d)Jupiter,",
/* 76 - A*/			"a) Blood glucose level,b) The body pH value,c) Amount of hemoglobin,d) Salinity in Urine,",
/* 77 - B*/			"a) Malaysia,b) Indonesia,c) Ireland,d) Finland,",
/* 78 - D*/			"a)  10,000,b)  12,500,c) 15,000,d) 17,500,",
/* 79 - C*/			"a) River water, b) Canal water, c)Sea water, d)Water in a lake,",

/* 80 - B*/			"a)Indonesia,b)  Finland,c) Iceland,d) Scotland,",
];

Words=[ 
   
/*61*/				   "C", 
/*62*/				   "B",
/*63*/				   "C", 
/*64*/				   "A", 
/*65*/				   "A", 
/*66*/				   "A", 
/*67*/				   "B", 
/*68*/				   "A", 
/*69*/				   "C", 
/*70*/				   "B", 
/*71*/				   "D",
/*72*/				   "D", 
/*73*/				   "C",
/*74*/				   "C", 
/*75*/				   "D", 
/*76*/				   "A", 
/*77*/				   "B", 
/*78*/				   "D",
/*79*/				   "C", 
/*80*/				   "B",
];

  

Clues=[
/* 81 */			"The planet that moves round the Sun at the highest speed is?",
/* 82 */			"In general, Comets have __________ orbits.",
/* 83 */			"GPS is an abbreviation for?",
/* 84 */			"Oxidation is a chemical reaction involving the __________.",
/* 85 */			"At night, Plants intake __________ and release __________.",
/* 86 */			"Urine is produced in __________.",
/* 87 */			"Blood is cleaned by __________.",
/* 88 */			"The position of an element in the Periodic Table is determined by its __________ number.",
/* 89 */			"The salinity of sea water is determined by the amount of common salt (Sodium Chloride) in __________ of sea water.",
/* 90 */			"The planet which is easily visible from the Earth is?",
/* 91 */			"Vienna is the capital of _________.",
/* 92 */			"The capital of Czech Republic is?",
/* 93 */			"AFP is the news agency of _________.",
/* 94  */			"ANTARA is the news agency of _________.",
/* 95  */			"Emirates is an airline of __________.",
/* 96  */			"Qantas is an airline of __________.",
/* 97  */			"The world's longest bridge, Danyang–Kunshan Grand Bridge, is in __________ .",


/* 100*/			"The first Nobel Prize was awarded in __________ .",
/* 101 */			"The Nobel Prize has been awarded in __________ fields.",
/* 102 */			"The Nobel Peace Prize 2012 in the field of 'Peace' was awarded to?",
/* 103 */			"SANA is the news agency of _________.",
/* 104 */			"Saba is the news agency of _________.",
/* 105 */			"KLM is an airline of __________.",
/* 106 */			"Etihad Airways is an airline of __________.",
			
			];

Choices=[


/* 81 - A */	      "a)Jupiter, b)Venus,c)Mars, d)Mercury,",
/* 82 - B */			"a)Elliptical,b)Highly elliptical,c)Circular,d)Parabolic,",
/* 83 - C */			"a)Global Poles System,b)Global PolySiliconium Store,c)Global Positioning System,d)Global Position Structure,",
/* 84 - B */			"a)Gain of Electrons,b)Loss of Electrons,c)Gain of Protons,d)Loss of Protons,",
/* 85 - A */			"a)Oxygen – Carbon dioxide,b)Carbon dioxide – Oxygen,c}Oxygen – Carbon monoxide,d)Carbon monoxide – Oxygen,",
/* 86 - A */			"a)Kidneys,b)Lungs,c)  Large intestine,d)Liver,",
/* 87 - D */			"a) Lungs,b)Liver,c) Heart,d) Kidneys,",
/* 88 - B */			"a) Electron,b) Proton,c)Neutron,d)Positron,",
/* 89 - C */			"a)1 gram,b)10 grams,c)1 kg,d)10 kg,",
/* 90 - B */			"a)Mercury,b)Venus,c)Mars,d)Jupiter,",
/* 91 - A*/			"a)Austria, b)Switzerland, c) Cyprus, d)Denmark,",
/* 92 - D*/		        "a)Nicosia, b)Dublin, c)Bern, d)Prague,",
/* 93 - B*/			"a) Germany, b) France, c)Syria, d)Yemen,",
/* 94 - A*/			"a)Indonesia,b)Syria,c)Yemen, d)Jordan,",
/* 95 - C*/			"a)Saudi Arabia,b)Australia,c)UAE,d)Malaysia,",
/* 96 - C*/			"a)United States,b)Russia,c)Australia,d)Canada,",
/* 97 - C*/			"a)United States,b)Russia,c)China,d)Canada,",

/* 100- B*/			"a) 1895,b) 1901,c) 1907,d) 1913,",
/* 101- B*/			"a) 5,b) 6,c) 7,d) 8,",
/* 102- A*/			"a) European Union (EU),b) North Atlantic Treaty Organisation (NATO),c) Organisation for the Prohibition of Chemical Weapons (OPCW), d) United Nations Security Council,",
/* 103- C*/			"a) Saudi Arabia,b) UAE,c) Syria,d) Yemen,",
/* 104 -C*/			"a) Indonesia,b) Syria,c)Yemen,d)Jordan,",
/* 105 -C*/			"a) Australia,b) Germany,c)Netherlands,d) Austria,",
/* 106 -A*/			"a)United Arab Emirates,b)Qatar,c)Russia, d)Canada,",	
			
			
			 
			  ];		
Words=[ 

/*81*/				   "A", 
/*82*/				   "B", 
/*83*/				   "C",
/*84*/				   "B",
/*85*/				   "A",
/*86*/				   "A",
/*87*/				   "D",
/*88*/				   "B",
/*89*/				   "C", 
/*90*/				   "B", 
/*91*/				   "A", 
/*92*/				   "D", 
/*93*/				   "B", 
/*94*/				   "A",
/*95*/				   "C", 
/*96*/				   "C",
/*97*/				   "C",

 
/*100*/				   "B",
/*101*/				   "B",
/*102*/				   "A",
/*103*/				   "C",
/*104*/				   "C",
/*105*/				   "C",
/*106*/				   "A",

];

			  
		}
}

}

	




