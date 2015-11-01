//  Mini reto de la Semana 2 del curso de Coursera. Swift: Programar para IOS

import UIKit

//  Created by Marlon de Jesus Gonzalez on 30/10/15.

// Disculpen el retraso de esta actividad, pero estuve enfermo y con reposo medico por desprendimiento del 80% de la Cornea en el ojo derecho.


for rango in 0...100 {
    
    
    switch rango {
        
    case 30...40:
        
        if rango % 2 == 0 && rango % 5 == 0  {
            
            print("\(rango)\t" + "Bingo!!!" + " par!!!" + " Viva Swift!!!")}
            
        else if rango % 2 == 0 {
            print("\(rango)\t" + "par!!!" + " Viva Swift!!!")
        }
        
        if rango % 2 != 0 && rango % 5 == 0 {
            
            print("\(rango)\t" + "Bingo!!!" + " impar!!!" + " Viva Swift!!!")}
            
        else if rango % 2 != 0 {
            print("\(rango)\t" + "impar!!!" + " Viva Swift!!!")
        }
        
    default:
        if rango % 2 == 0 && rango % 5 == 0  {
            
            print("\(rango)\t" + "Bingo!!!" + " par!!!")}
            
        else if rango % 2 == 0 {
            print("\(rango)\t" + "par!!!")
        }
        
        if rango % 2 != 0 && rango % 5 == 0 {
            
            print("\(rango)\t" + "Bingo!!!" + " impar!!!")}
            
        else if rango % 2 != 0 {
            print("\(rango)\t" + "impar!!!")
        }
        
        
    }
    
}

