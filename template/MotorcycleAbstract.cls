 
 /*------------------------------------------------------------------------
    File        : MotorcycleAbstract
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Wed Nov 16 22:16:44 EET 2016
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS template.MotorcycleAbstract ABSTRACT: 
    DEFINE PUBLIC PROPERTY cName        AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY cEngineType  AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY cTyres       AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY cFuelType    AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY iFuelConsumption AS INTEGER NO-UNDO GET. SET.
    
	CONSTRUCTOR PUBLIC MotorcycleAbstract (  ):
        SUPER ().
	END CONSTRUCTOR.
    
    METHOD ABSTRACT PUBLIC VOID drive().
END CLASS.