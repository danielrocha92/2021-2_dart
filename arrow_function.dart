void  main () {
  int  num  =  7 ;
  print ( ePar ( num ) ?  "$ num é par"  :  "$ num é ímpar" );
}

// verdadeiro o número é par. False o número é impar
// bool ePar (int numero) {
// return (numero% 2 == 0);
//}


// Uma função MESMA reescrita com função de seta:
bool  ePar ( int numero) => numero %  2  ==  0 ;
