void main(){
  
  final wolverine = Hero(name:'logan',power:'Regeneracion');
  
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
  
  
}

class Hero{
  
  String name;
  String power;
  
  Hero({
    required this.name, 
    this.power = 'Sin poder'
    });
  
//   Hero(String pName, String pPower)
//     : name = pName,
//       power =pPower;
  
  
  @override
  String toString() {
    return '$name - $power';
  }
  
}
