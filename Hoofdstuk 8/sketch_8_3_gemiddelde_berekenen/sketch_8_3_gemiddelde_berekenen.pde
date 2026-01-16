int totaal = 0;
int[] cijfers = {7,8,6,9,7};
for(int i = 0; i<cijfers.length; i++){
  totaal += cijfers[i];
}

println(totaal);
int gem = totaal/cijfers.length;
println(gem);
