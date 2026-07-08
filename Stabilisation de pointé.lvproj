<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Poste de travail" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Caméra Processing" Type="Folder">
			<Item Name="Fausse couleur.vi" Type="VI" URL="../Fausse couleur.vi"/>
			<Item Name="Initialiser caméra.vi" Type="VI" URL="../Initialiser caméra.vi"/>
			<Item Name="Read Data and Draw to LV Picture_modif_RGB.vi" Type="VI" URL="../Read Data and Draw to LV Picture_modif_RGB.vi"/>
		</Item>
		<Item Name="Curseurs" Type="Folder">
			<Item Name="Calcul centroid.vi" Type="VI" URL="../Calcul centroid.vi"/>
			<Item Name="Curseur Create.vi" Type="VI" URL="../Curseur Create.vi"/>
			<Item Name="Curseur_Position.vi" Type="VI" URL="../Curseur_Position.vi"/>
			<Item Name="Simulation gaussienne.vi" Type="VI" URL="../Simulation gaussienne.vi"/>
		</Item>
		<Item Name="Gestion fichiers" Type="Folder">
			<Item Name="Test Fichiers.vi" Type="VI" URL="../Test Fichiers.vi"/>
		</Item>
		<Item Name="PID" Type="Folder">
			<Item Name="Start PID.vi" Type="VI" URL="../Start PID.vi"/>
		</Item>
		<Item Name="Simulation" Type="Folder">
			<Item Name="Simu_sinus_Pid.vi" Type="VI" URL="../Simu_sinus_Pid.vi"/>
			<Item Name="Simu_sinus_Pid_For.vi" Type="VI" URL="../Simu_sinus_Pid_For.vi"/>
			<Item Name="Test structure-Event.vi" Type="VI" URL="../Test structure-Event.vi"/>
		</Item>
		<Item Name="T-Cube" Type="Folder">
			<Item Name="Init T-Cube.vi" Type="VI" URL="../Init T-Cube.vi"/>
			<Item Name="Test T-Cube.vi" Type="VI" URL="../Test T-Cube.vi"/>
		</Item>
		<Item Name="Type Def" Type="Folder">
			<Item Name="Data PID.ctl" Type="VI" URL="../Data PID.ctl"/>
			<Item Name="Data Process PID.ctl" Type="VI" URL="../Data Process PID.ctl"/>
			<Item Name="Data-Processing.ctl" Type="VI" URL="../Data-Processing.ctl"/>
			<Item Name="Etat-Data.ctl" Type="VI" URL="../Etat-Data.ctl"/>
			<Item Name="Etat.ctl" Type="VI" URL="../Etat.ctl"/>
			<Item Name="Etat_PID.ctl" Type="VI" URL="../Etat_PID.ctl"/>
			<Item Name="Référence T-Cube.ctl" Type="VI" URL="../Référence T-Cube.ctl"/>
			<Item Name="Set CX_CY.ctl" Type="VI" URL="../Set CX_CY.ctl"/>
		</Item>
		<Item Name="Acquisition.vi" Type="VI" URL="../Acquisition.vi"/>
		<Item Name="Calculate Frames per Second_Cam.vi" Type="VI" URL="../Calculate Frames per Second_Cam.vi"/>
		<Item Name="Camera controle_PID.vi" Type="VI" URL="../Camera controle_PID.vi"/>
		<Item Name="Camera controle_PID_CL.vi" Type="VI" URL="../Camera controle_PID_CL.vi"/>
		<Item Name="Camera controle_PID_CP.vi" Type="VI" URL="../Camera controle_PID_CP.vi"/>
		<Item Name="Get Attribut Caméra.vi" Type="VI" URL="../Get Attribut Caméra.vi"/>
		<Item Name="Dépendances" Type="Dependencies"/>
		<Item Name="Spécifications de construction" Type="Build"/>
	</Item>
</Project>
