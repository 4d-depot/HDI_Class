//%attributes = {}
nTrace:=1  //active debug

var $p1,$p2 : cs.Person

$p1:=cs:C1710.Person.new("John";"Doe";!1956-10-27!)
$fullName:=$p1.getFullName()  // return John DOE
$age:=$p1.getAge()  // return 63

$p2:=cs:C1710.Person.new("Jack";"Smith";!1971-05-29!)
$fullName:=$p2.getFullName()  // return Jack SMITH
$age:=$p2.getAge()  // return 49