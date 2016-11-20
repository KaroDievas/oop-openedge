 
 /*------------------------------------------------------------------------
    File        : Yamaha
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Wed Nov 16 21:56:24 EET 2016
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING template.MotorcycleAbstract FROM PROPATH.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS template.Yamaha INHERITS MotorcycleAbstract: 
	/*------------------------------------------------------------------------------
	 Purpose:
	 Notes:
	------------------------------------------------------------------------------*/
		
	CONSTRUCTOR PUBLIC Yamaha (  ):
		SUPER ().
		
	END CONSTRUCTOR.

END CLASS.