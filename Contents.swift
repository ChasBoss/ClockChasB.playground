//: Playground - noun: a place where people can play

import UIKit


var seconds:Int = 0

var minutes:Int = 0

var hours:Int = 0




for var index = 0; index < 86400; index++
    
{
    seconds++
    
    if seconds == 60
        
    {
        
        seconds = 0
        minutes++
        
    }
    
    
    if minutes == 60
        
    {
        minutes = 0
        hours++
        
    }
    
    
    if hours == 24
        
    {
        
        println("You have passed one day")
        
    }
        
        
        
    else
        
    {
        println(" \(hours) : \(minutes): \(seconds)")
       
        
    }
    
    
    
}