/*
     Florencio Quelca Mamani
    tarea semana 3   
*/


var control: [Int] = [0,0,0,0,0]
var generados: [Int] = [0,0,0,0,0]

var flag = true
var c = 0;
while flag && c<5 {
    let aleatorio = Int.random(in: 1..<6)
      if control[aleatorio-1] == 0{
             control [aleatorio-1] = 1
            generados [c] = aleatorio
         c+=1
          }
}

for item in generados{
print(item)
}
