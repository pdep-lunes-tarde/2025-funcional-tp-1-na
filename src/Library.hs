module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente num = num + 1

esPositivo :: Number -> Bool
esPositivo num = num > 0

-- escriban el tipo de esta función
inversa :: Number -> Number
inversa n = 1/n

-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = celsius * 1.8 + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (fahrenheit - 32) / 1.8

-- escriban el tipo de esta función
haceFrioCelsius :: Number -> Bool
haceFrioCelsius gradosCelsius = gradosCelsius <= 8

-- escriban el tipo de esta función
haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit gradosFahrenheit = gradosFahrenheit <= celsiusAFahrenheit 8

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2 * 3.14 * radio

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = 4 * lado

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado^2

superficieCubo :: Number -> Number
superficieCubo lado = 6 * (lado^2)

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = 2 * 3.14 * radio * (altura + radio)
