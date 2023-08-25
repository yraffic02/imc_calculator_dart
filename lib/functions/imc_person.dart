
String imcResultPerson(double imc){

  if (imc < 16) {
    return 'Magreza grave!!';
  }

  if (imc < 18.5) {
    return 'Magreza';
  } 

  if (imc < 25) {
    return 'Normal';
  } 

  if (imc < 30) {
    return 'Sobrepeso';
  } 
  
  if (imc < 35) {
    return 'Obesidade Grau I';
  } 

  if (imc < 40) {
    return 'Obesidade Grau II';
  } else {
    return 'Obesidade Grau III';
  }

}