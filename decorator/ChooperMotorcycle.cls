 
 /*------------------------------------------------------------------------
    File        : ChooperMotorcycle
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Sun Jan 01 21:56:03 EET 2017
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING decorator.DecoratedMotorcycle.
USING decorator.MotorcycleInterface.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS decorator.ChooperMotorcycle INHERITS DecoratedMotorcycle: 
    
    DEFINE PRIVATE PROPERTY cState AS CHARACTER NO-UNDO GET. SET.
    
    CONSTRUCTOR PUBLIC ChooperMotorcycle(motorcycleReference AS MotorcycleInterface):
        SUPER(motorcycleReference).
    END CONSTRUCTOR.
    
    METHOD PUBLIC OVERRIDE VOID createMotorcycle():
        THIS-OBJECT:improveEngineState().
        
        SUPER:createMotorcycle().
    END METHOD.
    
    METHOD PRIVATE VOID improveEngineState():
        THIS-OBJECT:cState = "Choopper".
    END METHOD.
    
END CLASS.