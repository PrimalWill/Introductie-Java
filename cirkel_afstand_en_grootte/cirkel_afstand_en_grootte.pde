size(1000, 500);
int size = 40;
int gap = 60;

for(int i=0;i<10;i++){
    int modulo = i%2;
  println(modulo);
  if(modulo == 0){
    fill(0, 0, 255);
  }
  else{
    fill(255,0,0);
  }
  ellipse(gap, 200, size, size);
  gap += 60;

}
