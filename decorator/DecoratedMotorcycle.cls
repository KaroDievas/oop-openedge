 
 /*------------------------------------------------------------------------
    File        : DecoratedMotorcycle
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Tue Jan 03 19:56:39 EET 2017
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING decorator.MotorcycleInterface.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS decorator.DecoratedMotorcycle IMPLEMENTS MotorcycleInterface: 

    DEFINE PRIVATE PROPERTY motorcycleReference AS MotorcycleInterface NO-UNDO GET. SET.

    CONSTRUCTOR PUBLIC DecoratedMotorcycle(motocycleReference AS MotorcycleInterface):
        THIS-OBJECT:motorcycleReference = motocycleReference.
    END METHOD.

    METHOD PUBLIC VOID createMotorcycle():
        THIS-OBJECT:motorcycleReference:createMotorcycle().
    END METHOD.
END CLASS.