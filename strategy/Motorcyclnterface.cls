
/*------------------------------------------------------------------------
    File        : Motorcyclnterface
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Wed Nov 16 21:55:28 EET 2016
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.

INTERFACE strategy.Motorcyclnterface:  
    DEFINE PUBLIC PROPERTY cName        AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY cEngineType  AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY cTyres       AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY cFuelType    AS CHARACTER NO-UNDO GET. SET.
    DEFINE PUBLIC PROPERTY iFuelConsumption AS INTEGER NO-UNDO GET. SET.
    
    METHOD PUBLIC VOID drive().
    
END INTERFACE.