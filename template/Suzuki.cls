 
 /*------------------------------------------------------------------------
    File        : Suzuki
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Wed Nov 16 21:56:44 EET 2016
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING template.MotorcycleAbstract FROM PROPATH.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS template.Suzuki INHERITS MotorcycleAbstract: 
	/*------------------------------------------------------------------------------
	 Purpose:
	 Notes:
	------------------------------------------------------------------------------*/
		
	CONSTRUCTOR PUBLIC Suzuki (  ):
		SUPER ().
		
	END CONSTRUCTOR.

END CLASS.