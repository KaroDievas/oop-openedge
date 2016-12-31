 
 /*------------------------------------------------------------------------
    File        : MotorcycleFactory
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Sat Dec 31 19:37:23 EET 2016
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING factory.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS factory.MotorcycleFactory:     
    METHOD PUBLIC STATIC MotorcycleInterface createMotorcycleByPower(iEngineCapacity AS INTEGER):
        CASE iEngineCapacity:
            WHEN 250 THEN
                RETURN NEW Suzuki().
            WHEN 450 THEN
                RETURN NEW Yamaha().
            WHEN 600 THEN
                RETURN NEW Kawasaki().
            OTHERWISE
                UNDO, THROW NEW AppError("Unknown engine capacity").
        END CASE.
    END METHOD.
END CLASS.