Case of 
		
	: (Form event code:C388=On Load:K2:1)
		
		
		Form:C1466.firstname:="John"
		Form:C1466.lastname:="Doe"
		Form:C1466.birthdate:=!1956-10-27!
		
		
		OBJECT SET ENABLED:C1123(*;"ButtonFullname";False:C215)
		OBJECT SET ENABLED:C1123(*;"ButtonAge";False:C215)
		
		
		C_LONGINT:C283(nTrace)
		nTrace:=1  // active debug
		
End case 

