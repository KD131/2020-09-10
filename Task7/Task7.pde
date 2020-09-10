// TASK 7
int input=20;

for(int i=input;i>=0;--i)
{
  if(i==6)println("six");
  else if(i==input/2)println("HALF!");
  else println(i);
}

// -20 is <0 so it doesn't run the loop at all.
// if you input odd numbers, it'll round the half DOWN because it's an integer.
// so input==15, puts "HALF!" in place of 7.
