# OnlineStore.LocalEnvironment
<h2>Setup local environment</h2>
There are steps to use LocalEnvironment for the building and running application localy.
<br>
<br>
Create a folder that will contain all services ("OnlineStore")
<br>
Clone all other repositories:<br>
 - OnlineStore.AuthService<br>
 - OnlineStore.Gateway<br>
 - OnlineStore.LocalEnvironment 
<br>
<br>
Start Docker Desktop
<br>
Open command line or PowerShell
<br>
Run the command run_all.ps1 from folder - OnlineStore.LocalEnvironment
<br>
<i>.\\run_all.ps1</i>
<br>
In order to run services from VS you need to add host into the hosts file
<br>
127.0.0.1 kafka
<br>
<br>
If the structure of the folders will be defferent the script run_all.ps1 shold be corrected.
