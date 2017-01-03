 
 /*------------------------------------------------------------------------
    File        : Main
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Sun Jan 01 22:09:49 EET 2017
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING decorator.ChooperMotorcycle.
USING decorator.SimpleMotorcycle.
USING decorator.MotorcycleInterface.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS decorator.Main: 
    
    DEFINE PRIVATE PROPERTY motorcycleReference AS MotorcycleInterface NO-UNDO GET. SET.
    
    CONSTRUCTOR PUBLIC main():
        motorcycleReference = NEW SimpleMotorcycle().
        motorcycleReference:createMotorcycle().
        
        motorcycleReference = NEW ChooperMotorcycle(motorcycleReference).
        motorcycleReference:createMotorcycle().
        
    END CONSTRUCTOR.
    
END CLASS.