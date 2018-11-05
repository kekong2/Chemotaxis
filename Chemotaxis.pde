 //declare bacteria variables here   
Bacteria[] bob = new Bacteria[100];
 void setup()   
 {     
 	//initialize bacteria variables here
 	fill(255);
 	size(1000,1000);
 	for (int i = 0; i < bob.length; i++){
 		bob[i] = new Bacteria();
 	}

 }   
 void draw()   
 {    
 	//move and show the bacteria
 	for (int i = 0; i < bob.length; i++){
	 	bob[i].show();
	 	bob[i].move();
 	}   
 }  
 class Bacteria    
 {     
 	//lots of java!
 	int x, y, theColor;
 	Bacteria ()
 	{
 		x = y = 500;
 		theColor = color((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
 	} 
 	void move(){
 		x = x + ((int)(Math.random() * 5)-2);
 		y = y + ((int)(Math.random() * 5)-2);
 	}
 	void show(){
 		fill(theColor);
 		ellipse(x,y,75,75);
 	}

 }    