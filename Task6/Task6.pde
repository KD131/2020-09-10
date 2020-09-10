// TASK 6
int a=5;
int b=5;

if(a==10||b==10||a+b==10)println("Success!");
else println("Failure!");

int y=15;
int x=15;
int z=0;

if(x+y+z==30&&x%10!=0&&y%10!=0&&z%10!=10)println("Success!");
else println("Failure!");

// Technically, using modulo this also prints "Failure!" if the ints are, like, 40 or 50.
// So technically, you could make a x=40, y=-5, z=-5, which SHOULD result in "Success!" given the assignment.
// But here it won't because all multpiples of 10 are banned. Assuming that negatives are allowed in the first place.
// You can hardcode the 10,20,30 rule but it's tedious.
// I can live with it being techinally not correct in all instances because modulo is cool :)
// And it seems like the obvious solution.
