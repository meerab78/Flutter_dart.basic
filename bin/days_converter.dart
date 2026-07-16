void main(){
  int totalDays=500;
  int years= totalDays~/365;
  int remaining=totalDays%365;
  int weeks=remaining~/7;
  int days=remaining%7;
  print("$totalDays days=$years years,$weeks weeks, $days days");
}