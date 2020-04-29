//%attributes = {}
C_LONGINT:C283($1)
C_LONGINT:C283($ps;$win)
C_OBJECT:C1216($options)
C_TEXT:C284($cr)

Case of 
	: (Count parameters:C259=0)
		$ps:=New process:C317(Current method name:C684;0;Current method name:C684;0)
		
	Else 
		
		$cr:=Char:C90(Carriage return:K15:38)
		
		If (Shift down:C543)  //  for debug purpose only
			$win:=Open form window:C675("HDI";Plain form window:K39:10;Horizontally centered:K39:1;Vertically centered:K39:4)
		Else 
			$win:=Open form window:C675("HDI";Pop up form window:K39:11;Horizontally centered:K39:1;Vertically centered:K39:4)
		End if 
		
		$options:=New object:C1471
		
		$options.title:="create a class in 4D?"
		
		$options.blog:="blog.4d.com"
		$options.info:="Class feature"  //ex : "4D View Pro feature"
		
		$options.minimumVersion:="1830"  // 1660 means 16R6   1601 means 16.1 (do not use !)
		
		  //$options.license:=4D Write license  // IF ANY NEEDED
		
		  // THE BACKGROUND PICTURE IS IN THE RESOURCES : Resources/Images/HDIabout.png
		  // the picture size is 724 * 364
		  // these 3 commented lines can be removed when done !
		
		DIALOG:C40("HDI";$options)
		CLOSE WINDOW:C154
		
		
		If ($options.quit=True:C214)
			QUIT 4D:C291
		Else 
			
			$win:=Open form window:C675("HDI2";Plain form window:K39:10;Horizontally centered:K39:1;Vertically centered:K39:4)
			DIALOG:C40("HDI2")
			CLOSE WINDOW:C154
			
		End if 
		
End case 

