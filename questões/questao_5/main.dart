void main() {
  String nome = "cachorro";
  String nomeInvertido = "";

  int indice = nome.length-1;
  
  for(int i = 0; i<nome.length;i++){
    var test = nome[indice];
    nomeInvertido = nomeInvertido + test;
    indice--;
  }

  print("$nome\n$nomeInvertido");
}
