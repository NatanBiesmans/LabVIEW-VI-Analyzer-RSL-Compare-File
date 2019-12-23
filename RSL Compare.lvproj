<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Diff Results.vi" Type="VI" URL="../Diff Results.vi"/>
			<Item Name="Get All Failed Tests.vi" Type="VI" URL="../Get All Failed Tests.vi"/>
			<Item Name="Get All Paths.vi" Type="VI" URL="../Get All Paths.vi"/>
			<Item Name="Get All Tests.vi" Type="VI" URL="../Get All Tests.vi"/>
			<Item Name="Get Diff Report.vi" Type="VI" URL="../Get Diff Report.vi"/>
			<Item Name="Get Reference Indexes.vi" Type="VI" URL="../Get Reference Indexes.vi"/>
			<Item Name="Get VI Index.vi" Type="VI" URL="../Get VI Index.vi"/>
			<Item Name="Load RSL File.vi" Type="VI" URL="../Load RSL File.vi"/>
			<Item Name="Save RSL File.vi" Type="VI" URL="../Save RSL File.vi"/>
		</Item>
		<Item Name="RSLDiff.vi" Type="VI" URL="../RSLDiff.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="VIAn Is Results Window Open.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/analyzerapi.llb/VIAn Is Results Window Open.vi"/>
				<Item Name="VIAnCtl Config Control Value.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Config Control Value.ctl"/>
				<Item Name="VIAnCtl Results.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Results.ctl"/>
				<Item Name="VIAnCtl ResultsData (index).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl ResultsData (index).ctl"/>
				<Item Name="VIAnCtl ResultStatus.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl ResultStatus.ctl"/>
				<Item Name="VIAnCtl Test Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Test Config Data.ctl"/>
				<Item Name="VIAnCtl TestRanking.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl TestRanking.ctl"/>
				<Item Name="VIAnRes Check Stored RSL Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Check Stored RSL Path.vi"/>
				<Item Name="VIAnRes Get Test Info for Datalog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Get Test Info for Datalog.vi"/>
				<Item Name="VIAnRes Make Parsed Paths Relative.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Make Parsed Paths Relative.vi"/>
				<Item Name="VIAnRes Make Test Paths Relative.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Make Test Paths Relative.vi"/>
				<Item Name="VIAnRes Parsed Results Data (by Test).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parsed Results Data (by Test).ctl"/>
				<Item Name="VIAnRes Parsed Results Data (by VI).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parsed Results Data (by VI).ctl"/>
				<Item Name="VIAnUI Check File Exists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check File Exists.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
