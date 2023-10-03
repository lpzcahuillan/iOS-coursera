import UIKit

var temperaturasSemanales: [String: Int] = ["Lunes": 70, "Martes": 75, "Miércoles": 80, "Jueves": 85, "Viernes": 90, "Sábado": 95]

temperaturasSemanales["Lunes"]! += 20

print("Hola\(temperaturasSemanales["Lunes"]!)")
 
