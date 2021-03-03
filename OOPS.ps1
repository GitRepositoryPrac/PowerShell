#Get-ExecutionPolicy
#Set-ExecutionPolicy -ExecutionPolicy Unrestricted
#Demo on the basics of the variables in PowerShell

#example = 1
$var1 = 777
$var2 = 333
$var3 = $var1 + $var2
$var3
#output 1110
############## Adding Two Strings ####################33
#Example 2
$var1 = "Complete"
$var2 = "Ram"
$var3 = $var1 + $var2
$var3
#Here Getting Error

PS C:\WINDOWS\system32> $myname = "raj" #Declared the variables

PS C:\WINDOWS\system32> Write-Host $myname #here print the variables
raj

S C:\WINDOWS\system32> $myname.GetType()

IsPublic IsSerial Name                                     BaseType                                          
-------- -------- ----                                     --------                                          
True     True     String                                   System.Object                                     
