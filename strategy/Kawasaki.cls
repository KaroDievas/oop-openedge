 
 /*------------------------------------------------------------------------
    File        : Kawasaki
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Wed Nov 16 21:56:06 EET 2016
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING strategy.Motorcyclnterface.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS strategy.Kawasaki IMPLEMENTS Motorcyclnterface: 
    DEFINE PUBLIC PROPERTY cName        AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY cEngineType  AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY cTyres       AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY cFuelType    AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY iFuelConsumption AS INTEGER NO-UNDO GET. SET.
		
	CONSTRUCTOR PUBLIC Kawasaki (  ):
		SUPER ().
		
	END CONSTRUCTOR.

    METHOD PUBLIC VOID drive():
        
    END METHOD.
END CLASS.