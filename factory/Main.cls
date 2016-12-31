 
 /*------------------------------------------------------------------------
    File        : Main
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Sat Dec 31 19:07:03 EET 2016
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING factory.MotorcycleFactory.
USING factory.MotorcycleInterface.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS factory.Main: 
    DEFINE PRIVATE PROPERTY Motorcycle AS MotorcycleInterface NO-UNDO GET. SET.
    
    CONSTRUCTOR Main():
        // Here we have created suzuki motorcycle via factory method.
        THIS-OBJECT:Motorcycle = MotorcycleFactory:createMotorcycleByPower(250).
    END CONSTRUCTOR.
    
END CLASS.