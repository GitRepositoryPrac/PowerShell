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
$var4 = $var1 + $var2
$var4
#Here Getting Error

PS C:\WINDOWS\system32> $myname = "raj" #Declared the variables

PS C:\WINDOWS\system32> Write-Host $myname #here print the variables
raj

S C:\WINDOWS\system32> $myname.GetType()

IsPublic IsSerial Name                                     BaseType                                          
-------- -------- ----                                     --------                                          
True     True     String                                   System.Object                                     

### Arrays are working on PowerShell 7.2.0 version
### i' practiced PowerShell 7.2.0 version
#### Array Declaring Arrys ####
cls
$luns = Import-Excel ~\Documents\WindowsPowerShell\Imports\LUN_Import.xlsx
$arr1 = @()
#Declarations of an Emppty Array
$MyArray = @() # Array it will starts with on "@() symbols
#Declaring an array with a set of values
$ProdWebservers = @("Webserver1" , "Webserver2" , "Webserver3" , "Webserver4", "Webserver5")
Write-Host $ProdWebservers
#Declaring an array with a set of values
$ProdDBservers = @("DBserver1" ,"DBserver2", "DBserver3", "DBserver4", "DBserver5")
Write-Host $ProdDBservers
