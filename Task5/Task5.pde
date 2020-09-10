// TASK 5
void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  String dayMsg="";
  if(weekDay==0)dayMsg="Monday. Oof.";
  if(weekDay==1)dayMsg="Tuesday. Thor's brother I think. The guy who got his hand bitten off by Fenrir. His day.";
  if(weekDay==2)dayMsg="Wednesday. Odin's day. Halfway there!";
  if(weekDay==3)dayMsg="Thursday. Thor's day. God of hammers. Almost there.";
  if(weekDay==4)dayMsg="Friday. Friday. Gotta get down on Friday. Also Freya's day.";
  if(weekDay==5)dayMsg="Saturday. You did it! I also don't know whose day this is. I'm sorry...";
  if(weekDay==6)dayMsg="Sunday. Hope you didn't waste your weekend. The sun's day, maybe?";
    
  println(dayMsg);
  
  // Print if it is weekend here:
  if(weekend)println("You're goddamn right it's the weekend!");
  else println("Nah, son. Get back the work... (it is not the weekend).");
  
}
