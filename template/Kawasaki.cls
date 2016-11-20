 
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
USING template.MotorcycleAbstract FROM PROPATH.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS template.Kawasaki INHERITS MotorcycleAbstract: 
	/*------------------------------------------------------------------------------
	 Purpose:
	 Notes:
	------------------------------------------------------------------------------*/
		
	CONSTRUCTOR PUBLIC Kawasaki (  ):
		SUPER ().
		
	END CONSTRUCTOR.

END CLASS.