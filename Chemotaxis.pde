 //declare bacteria variables here   
Bacteria bob[];
 void setup()   
 {     
 	//initialize bacteria variables here
 	fill(255);
 	size(1000,1000);
 	

 }   
 void draw()   
 {    
 	//move and show the bacteria   
 }  
 class Bacteria    
 {     
 	//lots of java!
 	int x;
 	int y;
 	int theColor;
 	Bacteria ()
 	{
 		x = y = 500;
 		theColor = ((int)(Math.random * 256), (int)(Math.random * 256), (int)(Math.random * 256));
 	} 
 	void move(){
 		x = 500 + ((int)(Math.random * 1001)-500);
 		y = 500 + ((int)(Math.random * 1001)-500);
 	}
 	void show(){
 		fill(theColor);
 		ellipse(x,y,75,75);
 	}

 }    