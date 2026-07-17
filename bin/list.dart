void main() {
  List<String> products = ['Apple','Mango', 'Orange', 'Stawbery' ,'Melon'];
  print('First Product:${products[0]}');
  products.add('Kiwii');
  print('Total Products:${products.length}');
  for(int i=0;i<products.length;i++){
    print('${i+1}.${products[i]}');
  }
}
