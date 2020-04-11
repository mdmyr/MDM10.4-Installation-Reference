##installing the hub store



cd D:\Infa MDM Softwares\MDM 10.4 DataBase\Informatica_MDM_10.4_GA_DATABASE_FILES\database\bin
sip_ant.bat create_sytem
sip_ant.bat create_ors

sip_ant.bat import_system



postinstal 

Windows
hub/server/bin   -- build.properties  increase the deployment time =6000
postInstallSetup.bat -Ddatabase.password="!!cmx!!"  -Davos.username="avosadmin" -Davos.password="avosadmin" -Davos.jdbc.database.password="avos" -Davos.jdbc.database.username="avos"