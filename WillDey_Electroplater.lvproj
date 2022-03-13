<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="WillDey_SetPowerSupply.vi" Type="VI" URL="../Temperature/WillDey_SetPowerSupply.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="hp66xxbc Close.vi" Type="VI" URL="/&lt;instrlib&gt;/hp66xxbc/hp66xxbc.llb/hp66xxbc Close.vi"/>
				<Item Name="hp66xxbc Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/hp66xxbc/hp66xxbc.llb/hp66xxbc Configure Current Limit.vi"/>
				<Item Name="hp66xxbc Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/hp66xxbc/hp66xxbc.llb/hp66xxbc Configure Output Enabled.vi"/>
				<Item Name="hp66xxbc Configure Output Range.vi" Type="VI" URL="/&lt;instrlib&gt;/hp66xxbc/hp66xxbc.llb/hp66xxbc Configure Output Range.vi"/>
				<Item Name="hp66xxbc Configure OVP.vi" Type="VI" URL="/&lt;instrlib&gt;/hp66xxbc/hp66xxbc.llb/hp66xxbc Configure OVP.vi"/>
				<Item Name="hp66xxbc Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/hp66xxbc/hp66xxbc.llb/hp66xxbc Configure Voltage Level.vi"/>
				<Item Name="hp66xxbc Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/hp66xxbc/hp66xxbc.llb/hp66xxbc Initialize.vi"/>
			</Item>
			<Item Name="WillDey_Channels.vi" Type="VI" URL="../Globals/WillDey_Channels.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
