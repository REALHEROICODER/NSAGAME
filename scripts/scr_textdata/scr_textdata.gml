/// @param _text_id
function scr_textdata(_text_id){
o_spaceship.incontrol = false;
switch(_text_id){
	case "Question1":
		scr_text("What does the name Earth mean?");
		scr_option("Beauty","Question-false");
		scr_option("Life","Question-false");
		scr_option("Ground","Question-true");
		scr_option("Rock","Question-false");
		relatedplanet = "Earth"
	break;
	
	case "Question2":
		scr_text("What's Earth try shape?");
		scr_option("flat","Question-false");
		scr_option("Sphere","Question-false");
		scr_option("Square","Question-false");
		scr_option("Oblate sphreoid","Question-true");
		relatedplanet = "Earth"
	break;
	
	case "Question3":
		scr_text("78 persent of earth's atmosphere consists of ...?");
		scr_option("oxygen","Question-false");
		scr_option("hydrogen","Question-false");
		scr_option("nitrogen","Question-true");
		scr_option("carbon dioxide","Question-false");
		relatedplanet = "Earth"
	break;
	
	case "Question4":
		scr_text("How many days does one year on Earth last?");
		scr_option("365.25","Question-true");
		scr_option("366","Question-false");
		scr_option("365","Question-false");
		scr_option("365.5","Question-false");
		relatedplanet = "Earth"
	break;
  
	case "Question5":
		scr_text("What is the number of earth in the solar system?");
		scr_option("Seventh","Question-false");
		scr_option("Second","Question-false");
		scr_option("First","Question-false");
		scr_option("Third","Question-true");
		relatedplanet = "Earth"
	break;
  
	case "Question6":
		scr_text("How fast does Mercury travel through space?");
		scr_option("44 miles/sec","Question-false");
		scr_option("29 miles/sec","Question-true");
		scr_option("8 miles/sec","Question-false");
		scr_option("19 miles/sec","Question-false");
		relatedplanet = "Mercury"
	break;
	
	case "Question7":
		scr_text("How long does one year in Mercury last?");
		scr_option("88 days","Question-true");
		scr_option("132 days","Question-false");
		scr_option("365 days","Question-false");
		scr_option("55 days","Question-false");
		relatedplanet = "Mercury"
	break;
  
	case "Question8":
		scr_text("How many moons are there on Mercury?");
		scr_option("One","Question-false");
		scr_option("Four","Question-false");
		scr_option("Two","Question-false");
		scr_option("Zero","Question-true");
		relatedplanet = "Mercury"
	break;
  
	case "Question9":
		scr_text("Mercury’s neighboring planet is …");
		scr_option("Japuter","Question-false");
		scr_option("Earth","Question-false");
		scr_option("Mars","Question-false");
		scr_option("Venus","Question-true");
		relatedplanet = "Mercury"
	break;
  
	case "Question10":
		scr_text("Mercury is the closest planet to the sun");
		scr_option("False","Question-false");
		scr_option("True","Question-true");
		relatedplanet = "Mercury"
	break;
	
	case "Question11":
		scr_text("How far is Venus from the Sun");
		scr_option("56 million miles","Question-false");
		scr_option("67 million miles","Question-true");
		scr_option("32 million miles","Question-false");
		scr_option("81 million miles","Question-false");
	relatedplanet = "Venus"
	break
	
	case "Question12":
		scr_text("One year on Venus lasts…")
		scr_option("135 days","Question-false");
		scr_option("98 days","Question-false");
		scr_option("225 days","Question-true");
		scr_option("60 days","Question-false");
		relatedplanet = "Venus"
	break;
	
	case "Question13":
		scr_text("The atmosphere of Venus mainly consists of…");
		scr_option("Nitrogen","Question-false");
		scr_option("Heat","Question-false");
		scr_option("Sulfuric acid","Question-false");
		scr_option("Carbon dioxide","Question-true");
		relatedplanet = "Venus"
	break  
  
	case "Question14":
		scr_text("Why is Venus nicknamed Earth's twin?");
		scr_option("It is about the same size as Earth","Question-true");
		scr_option("It is not nicknamed Earth's twin","Question-false");
		scr_option("It has one moon just like Earth","Question-false");
		scr_option("It looks like Earth","Question-false");
		relatedplanet = "Venus"
	break;
  
	case "Question15":
		 scr_text("Which of these best describes the atmosphere surrounding Venus?");
		 scr_option("Bright and sunny","Question-false");
		 scr_option("Cold and Wet","Question-false");
		 scr_option("Cold and snowy","Question-false");
		 scr_option("Hot and poisonous","Question-true");
		 relatedplanet = "Venus"
	 break;
	 
	case "Question16":
		scr_text("How many moons does Mars have?");
		scr_option("One","Question-false");
		scr_option("Zero","Question-false");
		scr_option("Two","Question-true");
		scr_option("Three","Question-false");
		relatedplanet = "Mars"
	break;
	
	case "Question17":
		scr_text("What are the names of Mars’s moons?");
		scr_option("Hestia and Vesta","Question-false");
		scr_option("Io and Calliope","Question-false");
		scr_option("Phobos and Deimos","Question-true");
		scr_option("Titan and Thor","Question-false");
		relatedplanet = "Mars"
	break;
	
	case "Question18":
		scr_text("What element makes up about 96 percent of Mars's atmosphere?");
		scr_option("Carbon dioxide","Question-true");
		scr_option("Nitrogen","Question-false");
		scr_option("Hydrogen","Question-false");
		scr_option("Oxygen","Question-false");
		relatedplanet = "Mars"
	break;
	
	case "Question19":
		scr_text("Mars is often called the _____ planet");
		scr_option("hostile","Question-false");
		scr_option("red","Question-true");
		scr_option("fiery","Question-false");
		scr_option("watery","Question-false");
		relatedplanet = "Mars"
	break;
	
	case "Question20":
		scr_text("What color is the sky on Mars?");
		scr_option("Greenish","Question-false");
		scr_option("Black","Question-false");
		scr_option("Blue, like Earth's","Question-false");
		scr_option("Dusty gold-brown","Question-true");
		relatedplanet = "Mars"
	break;
	
	case "Question21":
		scr_text("How many moons does Jupiter have?");
		scr_option("106","Question-false");
		scr_option("79","Question-true");
		scr_option("69","Question-false");
		scr_option("97","Question-false");
		relatedplanet = "Jupiter"
	break;
	
	case "Question22":
		scr_text("What is the main composition of Jupiter?");
		scr_option("Tin Foil","Question-false");
		scr_option("Rock","Question-false");
		scr_option("Cardboard","Question-false");
		scr_option("Gasses","Question-true");
		relatedplanet = "Jupiter" 
	break;
	
	case "Question23":
		scr_text("How much bigger is Jupiter than Earth in volume?");
		scr_option("7000","Question-false");
		scr_option("1300","Question-true");
		scr_option("3,100","Question-false");
		scr_option("15000","Question-false");
		relatedplanet = "Jupiter"
	break;
	
	case "Question24":
		scr_text("How many hours goes one day in Jupiter?");
		scr_option("10 hours","Question-true");
		scr_option("24 hours","Question-false");
		scr_option("36 hours","Question-false");
		scr_option("18 hours","Question-true");
		relatedplanet = "Jupiter"
	break;
	
	case "Question25":
		scr_text("Jupiter is the biggest planet in the Sun");
		scr_option("True","Question-true");
		scr_option("False","Question-false");
		relatedplanet = "Jupiter"
	break;
  
	case "Question26":
		scr_text("How many continuous rings does Saturn have?");
		scr_option("3","Question-false");
		scr_option("9","Question-true");
		scr_option("12","Question-false");
		scr_option("7","Question-false");
		relatedplanet = "Saturn"
	break;
  
	case "Question27":
		scr_text("The outer atmosphere of Saturn mainly consists of …");
		scr_option("helium","Question-false");
		scr_option("oxygen","Question-false");
		scr_option("hydrogen","Question-true");
		scr_option("argon","Question-false");
		relatedplanet = "Saturn"
	break;	
	
	case "Question28":
		scr_text("How many times the earth’s mass is Saturn?");
		scr_option("0.815 times","Question-false");
		scr_option("317 times","Question-false");
		scr_option("0.0815 times","Question-false");
		scr_option("more than 95 time","Question-true");
		relatedplanet = "Saturn"
	break;
	
	case "Question29":
		scr_text("Saturn type");
		scr_option("Gas giant","Question-true");
		scr_option("Ice giant","Question-false");
		scr_option("Rocky","Question-false");
		scr_option("Liquid","Question-false");
		relatedplanet = "Saturn"
	break;
  
	case "Question30":
		scr_text("One revolution around the Sun takes Saturn …");
		scr_option("79.5 years","Question-false");
		scr_option(" 34 years","Question-false");
		scr_option("224.7 days","Question-false");
		scr_option(" 29.5 years","Question-true");
		relatedplanet = "Saturn"
	break;
	
	case "Question31":
		scr_text("Which is the largest satellite of Uranus?");
		scr_option(" Ariel","Question-false");
		scr_option("Juliet","Question-false");
		scr_option("Titania","Question-true");
		scr_option("Oberon","Question-false");
		relatedplanet = "Uranus"
	break;
	
	case "Question32":
		scr_text("The radius of Uranus is about __times the radius of the Earth");
		scr_option("4","Question-true");
		scr_option("2","Question-false");
		scr_option("9","Question-false");
		scr_option("equal","Question-false");
		relatedplanet = "Uranus"
	break
	
	case "Question33":
		scr_text("What is Uranus position from the Sun?");
		scr_option("6","Question-false");
		scr_option("7","Question-true");
		scr_option("3","Question-false");
		scr_option("4","Question-false");
		relatedplanet = "Uranus"
	break;
	
	case "Question34":
		scr_text("The atmosphere of Uranus is mostly…");
		scr_option("Hydrogen and carbon","Question-false");
		scr_option("Helium and methane","Question-false");
		scr_option(" Hydrogen and Helium","Question-true");
		scr_option("Hydrogen and methane","Question-false");
		relatedplanet = "Uranus"
	break;
	
	case "Question35":
		scr_text("How many Earth years does it take Uranus to go once around the Sun?");
		scr_option("48","Question-false");
		scr_option("132","Question-false");
		scr_option("16","Question-false");
		scr_option("84","Question-true");
		relatedplanet = "Uranus"
	break;
	
	case "Question36":
		scr_text("Since its discovery how many orbits around the Sun has Neptune completed?");
		scr_option("1 orbit","Question-true");
		scr_option("2 orbits","Question-false");
		scr_option("4 orbits ","Question-false");
		scr_option("none","Question-false");
		relatedplanet = "Neptune"
	break;
	
	case "Question37":
		scr_text("When was Neptune first observed?");
		scr_option("July 15, 1989","Question-false");
		scr_option("September 23, 1846","Question-true");
		scr_option("January 27, 1613","Question-false");
		scr_option("November 19, 1994","Question-false");
		relatedplanet = "Neptune"
	break;
	
	case "Question38":
		scr_text("Since its discovery how many orbits around the Sun has Neptune completed?");
		scr_option("none","Question-false");
		scr_option("2 orbits","Question-false");
		scr_option("1 orbit","Question-true");
		scr_option("4 orbits ","Question-false");
		relatedplanet = "Neptune"
	break;
	
	case "Question39":
		scr_text("Neptune is named after the Roman god of …?");
		scr_option("war","Question-false");
		scr_option("the sea","Question-true");
		scr_option("jam","Question-false");
		scr_option("water","Question-false");
		relatedplanet = "Neptune"
	break;
	
	case "Question40":
		scr_text(" How many times the mass of the Earth is bigger Neptune’s mass?");
		scr_option("4","Question-false");
		scr_option("50","Question-false");
		scr_option("30","Question-false");
		scr_option("17","Question-true");
		relatedplanet = "Neptune"
	break;
	
	case "Question-false":
		scr_text("THATS WRONG SELF DESTRUCT MODE");
		scr_text("Don't worry try again.");
		o_spaceship.incontrol = true;
		effect_create_below(ef_explosion,x,y,30,c_red)
		effect_create_below(ef_cloud,x,y,30,c_orange)
		instance_nearest(o_spaceship.x, o_spaceship.y, o_box).done = true
	break
	
	case "Question-true":
		scr_text("Access granted!")
		o_spaceship.incontrol = true;
		o_spaceship.Crates ++
		instance_nearest(o_spaceship.x, o_spaceship.y, o_box).done = true
	break;
}
}