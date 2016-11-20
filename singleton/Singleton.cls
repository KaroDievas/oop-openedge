 
 /*------------------------------------------------------------------------
    File        : Singleton
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : dkurapkis
    Created     : Wed Nov 16 22:39:19 EET 2016
    Notes       : 
  ----------------------------------------------------------------------*/

USING Progress.Lang.*.

BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS singleton.Singleton: 
	/*------------------------------------------------------------------------------
	 Purpose:
	 Notes:
	------------------------------------------------------------------------------*/
		
	CONSTRUCTOR PUBLIC Singleton (  ):
		SUPER ().
		
	END CONSTRUCTOR.

END CLASS.