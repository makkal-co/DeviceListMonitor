<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Assets" Type="Folder" URL="../Assets">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Paths.vi" Type="VI" URL="../SubVIs/Paths.vi"/>
		</Item>
		<Item Name="Types" Type="Folder">
			<Item Name="States.ctl" Type="VI" URL="../Types/States.ctl"/>
		</Item>
		<Item Name="DeviceListMonitor_Main.vi" Type="VI" URL="../DeviceListMonitor_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NotifyIcon - .NET EventCallback.vi" Type="VI" URL="../NotifyIcon/SubVIs/NotifyIcon - .NET EventCallback.vi"/>
			<Item Name="NotifyIcon - Create ContextMenu.vi" Type="VI" URL="../NotifyIcon/SubVIs/NotifyIcon - Create ContextMenu.vi"/>
			<Item Name="NotifyIcon - Create Menu.vi" Type="VI" URL="../NotifyIcon/SubVIs/NotifyIcon - Create Menu.vi"/>
			<Item Name="NotifyIcon - Create SubMenuItem.vi" Type="VI" URL="../NotifyIcon/SubVIs/NotifyIcon - Create SubMenuItem.vi"/>
			<Item Name="NotifyIcon - Create.vi" Type="VI" URL="../NotifyIcon/NotifyIcon - Create.vi"/>
			<Item Name="NotifyIcon - Destroy.vi" Type="VI" URL="../NotifyIcon/NotifyIcon - Destroy.vi"/>
			<Item Name="NotifyIcon - Get All MenuItems.vi" Type="VI" URL="../NotifyIcon/SubVIs/NotifyIcon - Get All MenuItems.vi"/>
			<Item Name="NotifyIcon - Interpret Event Data.vi" Type="VI" URL="../NotifyIcon/NotifyIcon - Interpret Event Data.vi"/>
			<Item Name="NotifyIcon - Register .NET Events Callback.vi" Type="VI" URL="../NotifyIcon/SubVIs/NotifyIcon - Register .NET Events Callback.vi"/>
			<Item Name="NotifyIcon - Register LabVIEW User Events.vi" Type="VI" URL="../NotifyIcon/NotifyIcon - Register LabVIEW User Events.vi"/>
			<Item Name="NotifyIcon - Set ContextMenu.vi" Type="VI" URL="../NotifyIcon/NotifyIcon - Set ContextMenu.vi"/>
			<Item Name="NotifyIcon - Set Icon.vi" Type="VI" URL="../NotifyIcon/NotifyIcon - Set Icon.vi"/>
			<Item Name="NotifyIcon .NET Callback Parameter.ctl" Type="VI" URL="../NotifyIcon/TypeDefs/NotifyIcon .NET Callback Parameter.ctl"/>
			<Item Name="NotifyIcon Event Data.ctl" Type="VI" URL="../NotifyIcon/TypeDefs/NotifyIcon Event Data.ctl"/>
			<Item Name="NotifyIcon Event Registration Actions.ctl" Type="VI" URL="../NotifyIcon/TypeDefs/NotifyIcon Event Registration Actions.ctl"/>
			<Item Name="NotifyIcon Events.ctl" Type="VI" URL="../NotifyIcon/TypeDefs/NotifyIcon Events.ctl"/>
			<Item Name="NotifyIcon User Event Ref.ctl" Type="VI" URL="../NotifyIcon/TypeDefs/NotifyIcon User Event Ref.ctl"/>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DeviceListMonitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D327C82A-7FEE-4E4A-B909-F1FAF070D0EA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8003937A-A49C-41F7-BA05-8C6108C461E1}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Assets/DeviceListMonitor.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B1404A96-7EC9-4677-93B9-C2196FE754F1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DeviceListMonitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DeviceListMonitor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5DAE3AC1-EE2F-4C66-B33E-4A72415F6701}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DeviceListMonitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DeviceListMonitor/DeviceListMonitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DeviceListMonitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Assets/laptop-computer.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6AC94862-0F73-41CE-A09F-9629190C0436}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DeviceListMonitor_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Makkal-co</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DeviceListMonitor</Property>
				<Property Name="TgtF_internalName" Type="Str">DeviceListMonitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Ei Electronics</Property>
				<Property Name="TgtF_productName" Type="Str">DeviceListMonitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{571C47AC-A05E-4FB5-B513-AF1CA46C9380}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DeviceListMonitor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="DeviceListMonitor Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">DeviceListMonitor</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{0DE77ECD-54F2-40CC-9300-F546FF53D55A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Ei Electronics</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/DeviceListMonitor/DeviceListMonitor Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">DeviceListMonitor Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{0DE77ECD-54F2-40CC-9300-F546FF53D55A}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">DeviceListMonitor</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.7</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018007</Property>
				<Property Name="MSI_arpCompany" Type="Str">Makkal-co</Property>
				<Property Name="MSI_arpURL" Type="Str">makkal.co</Property>
				<Property Name="MSI_distID" Type="Str">{DF8FF7A0-B107-443F-8A9A-120219F9CB27}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{2C5B47C7-D881-46AE-A9D6-3F98BDC5129A}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{0DE77ECD-54F2-40CC-9300-F546FF53D55A}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{0DE77ECD-54F2-40CC-9300-F546FF53D55A}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">DeviceListMonitor.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">3</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">DeviceListMonitor</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{571C47AC-A05E-4FB5-B513-AF1CA46C9380}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">DeviceListMonitor</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/DeviceListMonitor</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{0DE77ECD-54F2-40CC-9300-F546FF53D55A}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{0DE77ECD-54F2-40CC-9300-F546FF53D55A}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Ei_NI_Resources.udl</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/Assets/Ei_NI_Resources.udl</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Assets</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Assets</Property>
				<Property Name="Source[1].type" Type="Str">Folder</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
