<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">SIMU,TRUE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="AF.ActorPaths" Type="Str"></Property>
		<Property Name="AF.Actors" Type="Str"></Property>
		<Property Name="AF.PPL" Type="Path">/D/Projets/Demo UIA/support/Actor Framework.lvlibp</Property>
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="support" Type="Folder">
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../support/Actor Framework.lvlibp">
				<Item Name="-- Message Core" Type="Folder">
					<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
					<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
					<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
					<Item Name="Message Queue.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
					<Item Name="Message.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
				</Item>
				<Item Name="Time-Delayed" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
				<Item Name="Last Ack.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="JSON.lvlibp" Type="LVLibp" URL="../support/JSON.lvlibp">
				<Item Name="Utility" Type="Folder">
					<Item Name="JKI JSON" Type="Folder">
						<Item Name="Flatten to JSON.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/Flatten to JSON.vi"/>
						<Item Name="Unflatten from JSON.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/Unflatten from JSON.vi"/>
					</Item>
					<Item Name="OpenG Variant" Type="Folder">
						<Item Name="Get VCluster Element by Name.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/Get VCluster Element by Name.vi"/>
						<Item Name="Get VCluster Element Names.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/Get VCluster Element Names.vi"/>
					</Item>
					<Item Name="JSON Merger.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/JSON Merger.vi"/>
					<Item Name="JSON Variant Reparator.vi" Type="VI" URL="../support/JSON.lvlibp/JSON Utility/JSON Variant Reparator.vi"/>
				</Item>
				<Item Name="JSONable.lvclass" Type="LVClass" URL="../support/JSON.lvlibp/JSON/JSONable.lvclass"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="../support/JSON.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
			</Item>
			<Item Name="Databox.lvlibp" Type="LVLibp" URL="../support/Databox.lvlibp">
				<Item Name="TypesTools" Type="Folder">
					<Item Name="Build Shortcuts" Type="Folder">
						<Item Name="Build Node Data instances" Type="Folder">
							<Item Name="uti_Build Node Data (double).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (double).vi"/>
							<Item Name="uti_Build Node Data (boolean).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (boolean).vi"/>
							<Item Name="uti_Build Node Data (string).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (string).vi"/>
							<Item Name="uti_Build Node Data (ArrayOfString).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (ArrayOfString).vi"/>
							<Item Name="uti_Build Node Data (ArrayOfBoolean).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (ArrayOfBoolean).vi"/>
							<Item Name="uti_Build Node Data (ArrayOfDouble).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (ArrayOfDouble).vi"/>
						</Item>
						<Item Name="Random Data Generator.vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/Random Data Generator.vi"/>
						<Item Name="uti_Build Note Data.vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Note Data.vi"/>
						<Item Name="Build single data packet.vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/Build single data packet.vi"/>
					</Item>
					<Item Name="Config.lvclass" Type="LVClass" URL="../support/Databox.lvlibp/TypesTools/Config/Config.lvclass"/>
					<Item Name="Data.lvclass" Type="LVClass" URL="../support/Databox.lvlibp/TypesTools/Data/Data.lvclass"/>
				</Item>
				<Item Name="_Construct.vi" Type="VI" URL="../support/Databox.lvlibp/_Construct.vi"/>
				<Item Name="Databox manager.lvlib" Type="Library" URL="../support/Databox.lvlibp/Databox manager/Databox manager.lvlib"/>
				<Item Name="Databox.lvclass" Type="LVClass" URL="../support/Databox.lvlibp/Databox/Databox.lvclass"/>
				<Item Name="Databox_unsealed.lvclass" Type="LVClass" URL="../support/Databox.lvlibp/Databox_unsealed/Databox_unsealed.lvclass"/>
				<Item Name="Databox_sealed.lvclass" Type="LVClass" URL="../support/Databox.lvlibp/Databox_sealed/Databox_sealed.lvclass"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../support/Databox.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
			</Item>
			<Item Name="Graph Actor.lvlibp" Type="LVLibp" URL="../support/Graph Actor.lvlibp">
				<Item Name="Children" Type="Folder">
					<Item Name="RT" Type="Folder">
						<Item Name="RT Children" Type="Folder">
							<Item Name="Std 1" Type="Folder">
								<Item Name="PlConf_Std1.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Children/G_RT_Children/RT_Std_1/PlConf_Std1/PlConf_Std1.lvlib"/>
								<Item Name="Std RT Graph.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Children/G_RT_Children/RT_Std_1/Std RT Graph/Std RT Graph.lvlib"/>
							</Item>
							<Item Name="Std 2" Type="Folder">
								<Item Name="PlConf_Std2.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Children/G_RT_Children/RT_Std_2/PlConf_Std2/PlConf_Std2.lvlib"/>
								<Item Name="Std RT Graph 2.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Children/G_RT_Children/RT_Std_2/Std RT Graph 2/Std RT Graph 2.lvlib"/>
							</Item>
							<Item Name="Std 3" Type="Folder">
								<Item Name="Std RT Graph 3.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Children/G_RT_Children/RT_Std_3/Std RT Graph 3/Std RT Graph 3.lvlib"/>
							</Item>
						</Item>
						<Item Name="Graph_Actor_RT.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Children/Graph_Actor_RT/Graph_Actor_RT.lvlib"/>
					</Item>
					<Item Name="GRT2" Type="Folder">
						<Item Name="GRT2.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Children/GRT2/GRT2.lvlib"/>
					</Item>
				</Item>
				<Item Name="Tools" Type="Folder">
					<Item Name="GRT2_BuffMan.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Tools/GRT2_BuffMan/GRT2_BuffMan.lvlib"/>
					<Item Name="GPalette.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Tools/GPalette/GPalette.lvlib"/>
					<Item Name="PlConf.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Tools/PlConf/PlConf.lvlib"/>
					<Item Name="Plot.lvclass" Type="LVClass" URL="../support/Graph Actor.lvlibp/Graph Actor/Tools/Plot/Plot.lvclass"/>
					<Item Name="PlSelect.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Tools/PlSelect/PlSelect.lvlib"/>
					<Item Name="ctl_ChanTags.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/Graph Actor/Tools/ctl_ChanTags.ctl"/>
					<Item Name="ctl_ScalesParams.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/Graph Actor/Tools/ctl_ScalesParams.ctl"/>
					<Item Name="ctl_NameFormat.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/Graph Actor/Tools/ctl_NameFormat.ctl"/>
					<Item Name="Format ch. name.vi" Type="VI" URL="../support/Graph Actor.lvlibp/Graph Actor/Tools/Format ch. name.vi"/>
					<Item Name="Dashboard.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Tools/Dashboard/Dashboard.lvlib"/>
				</Item>
				<Item Name="Graph_Actor.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/Graph Actor/Graph_Actor/Graph_Actor.lvlib"/>
				<Item Name="Tree and co.vi" Type="VI" URL="../support/Graph Actor.lvlibp/Graph Actor/Tree and co.vi"/>
				<Item Name="Thesaurus.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/support/Thesaurus/Thesaurus.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="System Exec.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="subFile Dialog.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPoint32TypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogType.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set String Value.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Code Database.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Find Tag.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Format Message String.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="eventvkey.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/ErrorDescriptions.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="errorList.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/errorList.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/Initialize Mouse.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="closeMouse.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/closeMouse.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="closeJoystick.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/closeJoystick.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mouseAcquire.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/mouseAcquire.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPositionTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="RGB to Color.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/Color to RGB.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Hilite Color.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Hilite Color.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="../support/Graph Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRangeTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="UI_Actor.lvlibp" Type="LVLibp" URL="../support/UI_Actor.lvlibp">
				<Item Name="Messages for this Actor" Type="Folder">
					<Item Name="Ping core Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/Ping core Msg/Ping core Msg.lvclass"/>
					<Item Name="Ping return Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/Ping return Msg/Ping return Msg.lvclass"/>
					<Item Name="Ping Tree Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/Ping Tree Msg/Ping Tree Msg.lvclass"/>
					<Item Name="priv_Store.UI.Ref Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/priv_Store.UI.Ref Msg/priv_Store.UI.Ref Msg.lvclass"/>
					<Item Name="UI_AutoRefresh Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/UI_AutoRefresh Msg/UI_AutoRefresh Msg.lvclass"/>
					<Item Name="UI_AutoRefresh_Init Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/UI_AutoRefresh_Init Msg/UI_AutoRefresh_Init Msg.lvclass"/>
					<Item Name="UI_AutoRefresh_Do Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/UI_AutoRefresh_Do Msg/UI_AutoRefresh_Do Msg.lvclass"/>
					<Item Name="UI_KBB_Trig Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/UI_KBB_Trig Msg/UI_KBB_Trig Msg.lvclass"/>
					<Item Name="UI_Resize Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/UI_Resize Msg/UI_Resize Msg.lvclass"/>
					<Item Name="UI_Hide Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/UI_Hide Msg/UI_Hide Msg.lvclass"/>
					<Item Name="UI_ShowIn_FreeWindow Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/UI_ShowIn_FreeWindow Msg/UI_ShowIn_FreeWindow Msg.lvclass"/>
					<Item Name="UI_ShowIn_Subpanel Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/UI_ShowIn_Subpanel Msg/UI_ShowIn_Subpanel Msg.lvclass"/>
					<Item Name="VC_UItem Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/VC_UItem Msg/VC_UItem Msg.lvclass"/>
					<Item Name="Defer Panel Update Msg.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor Messages/Defer Panel Update Msg/Defer Panel Update Msg.lvclass"/>
				</Item>
				<Item Name="_Tree_.vi" Type="VI" URL="../support/UI_Actor.lvlibp/_Tree_.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="UI_Actor.lvclass" Type="LVClass" URL="../support/UI_Actor.lvlibp/UI_Actor/UI_Actor.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../support/UI_Actor.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../support/UI_Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ctl_ErrorSelector.ctl" Type="VI" URL="../support/UI_Actor.lvlibp/UI_Actor/ctl_ErrorSelector.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../support/UI_Actor.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../support/UI_Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../support/UI_Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../support/UI_Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Space Constant.vi" Type="VI" URL="../support/UI_Actor.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Application Directory.vi" Type="VI" URL="../support/UI_Actor.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../support/UI_Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Window Toolkit.lvlibp" Type="LVLibp" URL="../support/Window Toolkit.lvlibp">
				<Item Name="WIP" Type="Folder">
					<Item Name="wnd_SetChromaKeyTransparency.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_SetChromaKeyTransparency.vi"/>
				</Item>
				<Item Name="deprecated" Type="Folder">
					<Item Name="wnd_SetFPVisibility.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_SetFPVisibility.vi"/>
					<Item Name="wnd_WaitPanelVisible.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_WaitPanelVisible.vi"/>
					<Item Name="wnd_CenterZoneInPane.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_CenterZoneInPane.vi"/>
					<Item Name="wnd_SubPanelCenterDisplay.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_SubPanelCenterDisplay.vi"/>
				</Item>
				<Item Name="uti" Type="Folder">
					<Item Name="uti_Get bigger deco size.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/uti_Get bigger deco size.vi"/>
					<Item Name="wnd_PositionSubPanel.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_PositionSubPanel.vi"/>
				</Item>
				<Item Name="wnd_SetTitle.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_SetTitle.vi"/>
				<Item Name="wnd_SetScrollbarVisibility.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_SetScrollbarVisibility.vi"/>
				<Item Name="wnd_FormatForDLB.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_FormatForDLB.vi"/>
				<Item Name="wnd_FitToLargestDec.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_FitToLargestDec.vi"/>
				<Item Name="wnd_DeferPanelUpdates.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_DeferPanelUpdates.vi"/>
				<Item Name="wnd_CheckPanelVisible.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_CheckPanelVisible.vi"/>
				<Item Name="wnd_FlexPosition.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/wnd_FlexPosition.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="../support/Window Toolkit.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../support/Window Toolkit.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../support/Window Toolkit.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Classic Tools.lvlibp" Type="LVLibp" URL="../support/Classic Tools.lvlibp">
				<Item Name="-- deprecated" Type="Folder">
					<Item Name="--- Test Variant to string et Write by ref.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/--- Test Variant to string et Write by ref.vi"/>
					<Item Name="AfficheSup.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/AfficheSup.vi"/>
					<Item Name="ArrayVersionOfEnableDisableCtls.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/ArrayVersionOfEnableDisableCtls.vi"/>
					<Item Name="CalculRampe.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/CalculRampe.vi"/>
					<Item Name="EdgeCutter Test.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/EdgeCutter Test.vi"/>
					<Item Name="Enum(strict)ToString.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/Enum(strict)ToString.vi"/>
					<Item Name="FitStringIndicToText.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/FitStringIndicToText.vi"/>
					<Item Name="FormatDataFile1stLine.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/FormatDataFile1stLine.vi"/>
					<Item Name="GetFileVersion_DotNet.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/GetFileVersion_DotNet.vi"/>
					<Item Name="InfinitePtsByPtsMean.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/InfinitePtsByPtsMean.vi"/>
					<Item Name="Match IP.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/Match IP.vi"/>
					<Item Name="Match Local IP.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/Match Local IP.vi"/>
					<Item Name="Read Free Memory.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/Read Free Memory.vi"/>
					<Item Name="RefreshReferencedElmts.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/RefreshReferencedElmts.vi"/>
					<Item Name="RefToString.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/RefToString.vi"/>
					<Item Name="RemoveForbiddenChar.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/RemoveForbiddenChar.vi"/>
					<Item Name="TimerHandler.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/TimerHandler.vi"/>
					<Item Name="VariantToString.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/VariantToString.vi"/>
					<Item Name="VisNotVis[Ctls].vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/VisNotVis[Ctls].vi"/>
					<Item Name="WriteByRef.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/-- deprecated/WriteByRef.vi"/>
				</Item>
				<Item Name="Mathematics" Type="Folder">
					<Item Name="ConvertGammeToGainOffset.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/Mathematics/ConvertGammeToGainOffset.vi"/>
					<Item Name="EdgeCutter.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/Mathematics/EdgeCutter.vi"/>
					<Item Name="EqualAtPrecision.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/Mathematics/EqualAtPrecision.vi"/>
					<Item Name="Hysteresis.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/Mathematics/Hysteresis.vi"/>
					<Item Name="PositionInLimits.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/Mathematics/PositionInLimits.vi"/>
				</Item>
				<Item Name="System" Type="Folder">
					<Item Name="Windows" Type="Folder">
						<Item Name="Open Folder in Explorer.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/System/Windows/Open Folder in Explorer.vi"/>
						<Item Name="Open Txt File in Notepad.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/System/Windows/Open Txt File in Notepad.vi"/>
						<Item Name="Ping.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/System/Windows/Ping.vi"/>
					</Item>
					<Item Name="CreateFolder.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/System/CreateFolder.vi"/>
					<Item Name="GetFreeMemory.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/System/GetFreeMemory.vi"/>
				</Item>
				<Item Name="Timing" Type="Folder">
					<Item Name="LoopDuration(ms).vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/Timing/LoopDuration(ms).vi"/>
					<Item Name="TimeCounter.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/Timing/TimeCounter.vi"/>
				</Item>
				<Item Name="UI" Type="Folder">
					<Item Name="Color" Type="Folder">
						<Item Name="RandomColor.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/UI/Color/RandomColor.vi"/>
						<Item Name="ShadeOfColor.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/UI/Color/ShadeOfColor.vi"/>
					</Item>
					<Item Name="dlb_AboutSTeP.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/UI/dlb_AboutSTeP.vi"/>
					<Item Name="EnableDisableCtl.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/UI/EnableDisableCtl.vi"/>
					<Item Name="SoftLED.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/UI/SoftLED.vi"/>
				</Item>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Eater.vi" Type="VI" URL="../support/Classic Tools.lvlibp/Sources/Error Eater.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../support/Classic Tools.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="treetk.lvlibp" Type="LVLibp" URL="../support/treetk.lvlibp">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../support/treetk.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../support/treetk.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="../support/treetk.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../support/treetk.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="../support/treetk.lvlibp/1abvi3w/vi.lib/string/Create NI GUID.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../support/treetk.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../support/treetk.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="../support/treetk.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../support/treetk.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../support/treetk.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="TreeTK.lvclass" Type="LVClass" URL="../support/treetk.lvlibp/TreeTK/TreeTK.lvclass"/>
			</Item>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
		</Item>
		<Item Name="Screens" Type="Folder">
			<Item Name="Others" Type="Folder">
				<Item Name="Layout" Type="Folder">
					<Item Name="DualScreen.lvlib" Type="Library" URL="../D&amp;Cs/DualScreen/DualScreen.lvlib"/>
					<Item Name="DualScreenH.lvlib" Type="Library" URL="../D&amp;Cs/DualScreenH/DualScreenH.lvlib"/>
					<Item Name="DualScreenV.lvlib" Type="Library" URL="../D&amp;Cs/DualScreenV/DualScreenV.lvlib"/>
				</Item>
				<Item Name="D&amp;C_SchemaBase.lvlib" Type="Library" URL="../D&amp;Cs/D&amp;C_SchemaBase/D&amp;C_SchemaBase.lvlib"/>
			</Item>
			<Item Name="Extensions" Type="Folder">
				<Item Name="LiveDatActor.lvlib" Type="Library" URL="../D&amp;Cs/LiveDatActor/LiveDatActor.lvlib"/>
				<Item Name="SingleIndi.lvlib" Type="Library" URL="../D&amp;Cs/SingleIndi/SingleIndi.lvlib"/>
			</Item>
			<Item Name="SCHEMA_01.lvlib" Type="Library" URL="../D&amp;Cs/SCHEMA_01/SCHEMA_01.lvlib"/>
			<Item Name="SCHEMA_02.lvlib" Type="Library" URL="../D&amp;Cs/SCHEMA_02/SCHEMA_02.lvlib"/>
			<Item Name="SCHEMA_03.lvlib" Type="Library" URL="../D&amp;Cs/SCHEMA_03/SCHEMA_03.lvlib"/>
		</Item>
		<Item Name="Supervision.lvlib" Type="Library" URL="../Supervision/Supervision.lvlib"/>
		<Item Name="Launch.vi" Type="VI" URL="../Launch.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="marked" Type="Int">0</Property>
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EXE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0D2A6F58-A44C-43B3-8778-A864644A2F73}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5B9CE454-16A5-48A5-86A9-26F4A238A0F5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{55829661-F1AE-4D57-BAB1-FD699AA1E6FC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Projets/_Builds/XXX-CLIENT-PROJET/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref"></Property>
				<Property Name="Bld_preActionVIID" Type="Ref"></Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FD1338BC-B234-488A-8152-C92AAED74C06}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Projets/_Builds/XXX-CLIENT-PROJET/NI_AB_PROJECTNAME/Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Projets/_Builds/XXX-CLIENT-PROJET/NI_AB_PROJECTNAME/support</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">EXE's folder</Property>
				<Property Name="Destination[2].path" Type="Path">/D/Projets/_Builds/XXX-CLIENT-PROJET/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{50C649CD-E818-4D90-9F61-B39F75607B92}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launch.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/support/lvinput.dll</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Step AT</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Step AT</Property>
				<Property Name="TgtF_productName" Type="Str">EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E65BB9F6-0315-4671-8A04-B0739B3AECA0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
