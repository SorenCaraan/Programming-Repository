//***************************************************************************************************
//This program uses the "Game.class" and "Schedule.class" classes that were given by assigner
// API given
//***************************************************************************************************

/*
Class Schedule
Schedule() // constructor – this object will contain all the Games played
static int GAMES  // a constant containing the number of Games in the Schedule. 
                              //  It will be used  as in s.GAMES, where s is the reference to a Schedule  
Game  get Game (int i)    // returns the Game with index i from the Schedule 

Class Game
Game(String homeT, String awayT, int homeS, int awayS)  // constructor
                                            // you might choose not to use this constructor
String getHomeTeam()  // returns the name of the home team in this Game
String getAwayTeam()  // returns the name of the away team in this Game
int getHomeScore()    // returns the score for the home team in this Game
int getAwayScore()    // returns the score for the away team in this Game 
*/

public class GameClassSch
{
  public static void main (String[] args)
  {
	  int van=0, cal=0, edmon=0, toro=0, ottwa=0, montrea=0;
	  int vanwin=0, calwin=0, edmonwin=0, torowin=0, ottwawin=0, montreawin=0;
	  int vanlose=0, callose=0, edmonlose=0, torolose=0, ottwalose=0, montrealose=0;
	  int vantie=0, caltie=0, edmontie=0, torotie=0, ottwatie=0, montreatie=0;
	  Schedule sch = new Schedule();
	  
	  //Gets all game schedules and scores, stops at the last game played
	  for (int i = 0; i < Schedule.GAMES; i++){
		  
		  String hom = sch.getGame(i).getHomeTeam();
		  int homscr = sch.getGame(i).getHomeScore();
		  String awa = sch.getGame(i).getAwayTeam();
		  int awascr = sch.getGame(i).getAwayScore();
		  
		  int hogms = 0 ;
		  int awgms = 0 ;
		  
		  if (homscr > awascr)
		      hogms = 2;
		  else if (homscr < awascr)
		      awgms = 2 ;
		  else {
		      hogms = 1 ; 
			  awgms = 1 ; }
	  



		  if (hom.equals("Vancouver")){
			  van += hogms;
		      if(hogms == 2)
				  vanwin++;
			  else if (hogms == 1)
				  vantie++;
              else if (hogms == 0)
                  vanlose++;				  
			  }
		  if (awa.equals("Vancouver")){
			  van += awgms;
		      if(awgms == 2)
				  vanwin++;
			  else if (awgms == 1)
				  vantie++;
              else if (awgms == 0)
                  vanlose++;				  
			  }
		  if (hom.equals("Calgary")){
			  cal += hogms;
			  if(hogms == 2)
				  calwin++;
			  else if (hogms == 1)
				  caltie++;
              else if (hogms == 0)
                  callose++;				  
			  }
		  if (awa.equals("Calgary")){
			  cal += awgms;
			  if(awgms == 2)
				  calwin++;
			  else if (awgms == 1)
				  caltie++;
              else if (awgms == 0)
                  callose++;				  
			  }
		  if (hom.equals("Edmonton")){
			  edmon += hogms;
		      if(hogms == 2)
				  edmonwin++;
			  else if (hogms == 1)
				  edmontie++;
              else if (hogms == 0)
                  edmonlose++;				  
			  }
		  if (awa.equals("Edmonton")){
			  edmon += awgms;
		      if(awgms == 2)
				  edmonwin++;
			  else if (awgms == 1)
				  edmontie++;
              else if (awgms == 0)
                  edmonlose++;				  
			  }
		  if (hom.equals("Toronto")){
			  toro += hogms;
		      if(hogms == 2)
				  torowin++;
			  else if (hogms == 1)
				  torotie++;
              else if (hogms == 0)
                  torolose++;				  
			  }
		  if (awa.equals("Toronto")){
			  toro += awgms;
		      if(awgms == 2)
				  torowin++;
			  else if (awgms == 1)
				  torotie++;
              else if (awgms == 0)
                  torolose++;				  
			  }
		  if (hom.equals("Ottawa")){
			  ottwa += hogms;
		      if(hogms == 2)
				  ottwawin++;
			  else if (hogms == 1)
				  ottwatie++;
              else if (hogms == 0)
                  ottwalose++;				  
			  }
		  if (awa.equals("Ottawa")){
			  ottwa += awgms;
		      if(awgms == 2)
				  ottwawin++;
			  else if (awgms == 1)
				  ottwatie++;
              else if (awgms == 0)
                  ottwalose++;				  
			  }
		  if (hom.equals("Montreal")){
			  montrea += hogms;
		      if(hogms == 2)
				  montreawin++;
			  else if (hogms == 1)
				  montreatie++;
              else if (hogms == 0)
                  montrealose++;				  
			  }
		  if (awa.equals("Montreal")){
			  montrea += awgms;
		      if(awgms == 2)
				  montreawin++;
			  else if (awgms == 1)
				  montreatie++;
              else if (awgms == 0)
                  montrealose++;				  
			  }
	  }
	      
		  // Displays City's Wins, Losses, Ties and Total Points   
		  System.out.println("Vancouver - "+vanwin+" wins, "+vanlose+" losses, "+vantie+" ties = "+van+" total points");
		  System.out.println("Calgary - "+calwin+" wins, "+callose+" losses, "+caltie+" ties = "+cal+" total points");
		  System.out.println("Edmonton - "+edmonwin+" wins, "+edmonlose+" losses, "+edmontie+" ties = "+edmon+" total points");
		  System.out.println("Toronto - "+torowin+" wins, "+torolose+" losses, "+torotie+" ties = "+toro+" total points");
		  System.out.println("Ottawa - "+ottwawin+" wins, "+ottwalose+" losses, "+ottwatie+" ties = "+ottwa+" total points");
		  System.out.println("Montreal - "+montreawin+" wins, "+montrealose+" losses, "+montreatie+" ties = "+montrea+" total points");
    } 
		
  }
