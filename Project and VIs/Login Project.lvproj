<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="AdminStates.ctl" Type="VI" URL="../controls/AdminStates.ctl"/>
			<Item Name="Display Default.ctl" Type="VI" URL="../controls/Display Default.ctl"/>
			<Item Name="Display.ctl" Type="VI" URL="../controls/Display.ctl"/>
			<Item Name="Employees.ctl" Type="VI" URL="../controls/Employees.ctl"/>
			<Item Name="Names Selection.ctl" Type="VI" URL="../controls/Names Selection.ctl"/>
			<Item Name="Names.ctl" Type="VI" URL="../controls/Names.ctl"/>
			<Item Name="Report Cases.ctl" Type="VI" URL="../controls/Report Cases.ctl"/>
			<Item Name="Status.ctl" Type="VI" URL="../controls/Status.ctl"/>
			<Item Name="First-After.ctl" Type="VI" URL="../controls/First-After.ctl"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="2D Array Sorter.vi" Type="VI" URL="../support VIs/2D Array Sorter.vi"/>
			<Item Name="Build Display Array.vi" Type="VI" URL="../support VIs/Build Display Array.vi"/>
			<Item Name="Current VI&apos;s Path (VI or exe).vi" Type="VI" URL="../support VIs/Current VI&apos;s Path (VI or exe).vi"/>
			<Item Name="DeleteDuplicates.vi" Type="VI" URL="../support VIs/DeleteDuplicates.vi"/>
			<Item Name="Edit.vi" Type="VI" URL="../support VIs/Edit.vi"/>
			<Item Name="Flip 2D Array.vi" Type="VI" URL="../support VIs/Flip 2D Array.vi"/>
			<Item Name="Full Report Dialog.vi" Type="VI" URL="../support VIs/Full Report Dialog.vi"/>
			<Item Name="Hour Differences.vi" Type="VI" URL="../support VIs/Hour Differences.vi"/>
			<Item Name="Hours.vi" Type="VI" URL="../support VIs/Hours.vi"/>
			<Item Name="Initalize Data.vi" Type="VI" URL="../support VIs/Initalize Data.vi"/>
			<Item Name="Log Hours to Array.vi" Type="VI" URL="../support VIs/Log Hours to Array.vi"/>
			<Item Name="Name to Path.vi" Type="VI" URL="../support VIs/Name to Path.vi"/>
			<Item Name="Remove Empty.vi" Type="VI" URL="../support VIs/Remove Empty.vi"/>
			<Item Name="Save Display Files.vi" Type="VI" URL="../support VIs/Save Display Files.vi"/>
			<Item Name="Seconds to Hours-Minutes.vi" Type="VI" URL="../support VIs/Seconds to Hours-Minutes.vi"/>
			<Item Name="Enter Password.vi" Type="VI" URL="../support VIs/Enter Password.vi"/>
			<Item Name="Sort by Time.vi" Type="VI" URL="../support VIs/Sort by Time.vi"/>
			<Item Name="Timeout Check.vi" Type="VI" URL="../support VIs/Timeout Check.vi"/>
			<Item Name="DisableCtrls.vi" Type="VI" URL="../support VIs/DisableCtrls.vi"/>
		</Item>
		<Item Name="computer3_32.ico" Type="Document" URL="../computer3_32.ico"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="computer3_32 (2).ico" Type="Document" URL="../computer3_32 (2).ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
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
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LabVIEWSMTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/smtpClient/LabVIEWSMTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Login Program" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9FD61B9B-5235-443D-B3F0-ADF2B6979DC3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F083A945-1807-479C-BE6D-951115F9AAD5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F70A5DF8-B42B-4F63-800F-41F103710EE5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Login Program</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Login Program</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4AAE0B7F-5700-4371-9673-E45C64C73DAF}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Login.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Login Program/Login.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Login Program/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Employee Sheets</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Login Program/Employee Sheets</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/computer3_32 (2).ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{5EEEEDCE-CB23-4841-9836-60998F232F1E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support VIs</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Controls</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/computer3_32.ico</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Support VIs/Enter Password.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">Voicelab</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Login Program for the check-in computer. </Property>
				<Property Name="TgtF_internalName" Type="Str">Login Program</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Voicelab</Property>
				<Property Name="TgtF_productName" Type="Str">Login Program</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6BD9CC6F-B97C-4DF8-9F31-D69DFE3AD30E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Login.exe</Property>
			</Item>
			<Item Name="UW Voicelab Check-In" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Login Project</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{6D16B4BA-25DF-45B0-BEBD-1EF330BA775D}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Employee Sheets</Property>
				<Property Name="Destination[1].parent" Type="Str">{6D16B4BA-25DF-45B0-BEBD-1EF330BA775D}</Property>
				<Property Name="Destination[1].tag" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{6B440D80-3B0D-43B2-8A06-E2E939AA1006}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">6</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Voicelab</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Login Project/UW Voicelab Check-In</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">UW Voicelab Check-In</Property>
				<Property Name="INST_defaultDir" Type="Str">{6D16B4BA-25DF-45B0-BEBD-1EF330BA775D}</Property>
				<Property Name="INST_productName" Type="Str">Login Project</Property>
				<Property Name="INST_productVersion" Type="Str">2.1.11</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Voicelab</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.surgery.wisc.edu/research/researchers-labs/jiang/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{92E67EA0-C487-49A7-910D-3CE629BA0195}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{08430C8E-B186-4143-A89F-94457BCD5CAC}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{6D16B4BA-25DF-45B0-BEBD-1EF330BA775D}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{6D16B4BA-25DF-45B0-BEBD-1EF330BA775D}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Login.exe</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{6BD9CC6F-B97C-4DF8-9F31-D69DFE3AD30E}</Property>
				<Property Name="Source[0].name" Type="Str">Login Program</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Login Program</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[1].name" Type="Str">.txt</Property>
				<Property Name="Source[1].tag" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[1].unlock" Type="Bool">true</Property>
				<Property Name="Source[10].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[10].name" Type="Str">Emails.txt</Property>
				<Property Name="Source[10].tag" Type="Ref"></Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[10].unlock" Type="Bool">true</Property>
				<Property Name="Source[11].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[11].name" Type="Str">Jake Reiss.txt</Property>
				<Property Name="Source[11].tag" Type="Ref"></Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[11].unlock" Type="Bool">true</Property>
				<Property Name="Source[12].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[12].name" Type="Str">JJ Lamb.txt</Property>
				<Property Name="Source[12].tag" Type="Ref"></Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[12].unlock" Type="Bool">true</Property>
				<Property Name="Source[13].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[13].name" Type="Str">Kieran Paddock.txt</Property>
				<Property Name="Source[13].tag" Type="Ref"></Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[13].unlock" Type="Bool">true</Property>
				<Property Name="Source[14].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[14].name" Type="Str">Lifan Yu.txt</Property>
				<Property Name="Source[14].tag" Type="Ref"></Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[14].unlock" Type="Bool">true</Property>
				<Property Name="Source[15].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[15].name" Type="Str">LIST.txt</Property>
				<Property Name="Source[15].tag" Type="Ref"></Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[15].unlock" Type="Bool">true</Property>
				<Property Name="Source[16].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[16].name" Type="Str">Michaela McCabe.txt</Property>
				<Property Name="Source[16].tag" Type="Ref"></Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[16].unlock" Type="Bool">true</Property>
				<Property Name="Source[17].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[17].name" Type="Str">Noah Borchardt.txt</Property>
				<Property Name="Source[17].tag" Type="Ref"></Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[17].unlock" Type="Bool">true</Property>
				<Property Name="Source[18].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[18].name" Type="Str">Paige Thayer.txt</Property>
				<Property Name="Source[18].tag" Type="Ref"></Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[18].unlock" Type="Bool">true</Property>
				<Property Name="Source[19].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[19].name" Type="Str">Login Program</Property>
				<Property Name="Source[19].tag" Type="Ref">/My Computer/Build Specifications/Login Program</Property>
				<Property Name="Source[19].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[2].name" Type="Str">Aaron Peterson.txt</Property>
				<Property Name="Source[2].tag" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[2].unlock" Type="Bool">true</Property>
				<Property Name="Source[3].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[3].name" Type="Str">Adriana Chou.txt</Property>
				<Property Name="Source[3].tag" Type="Ref"></Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[3].unlock" Type="Bool">true</Property>
				<Property Name="Source[4].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[4].name" Type="Str">Austin Scholp.txt</Property>
				<Property Name="Source[4].tag" Type="Ref"></Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[4].unlock" Type="Bool">true</Property>
				<Property Name="Source[5].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[5].name" Type="Str">Boquan Liu.txt</Property>
				<Property Name="Source[5].tag" Type="Ref"></Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[5].unlock" Type="Bool">true</Property>
				<Property Name="Source[6].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[6].name" Type="Str">Colin Schrof.txt</Property>
				<Property Name="Source[6].tag" Type="Ref"></Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[6].unlock" Type="Bool">true</Property>
				<Property Name="Source[7].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[7].name" Type="Str">Colten DeMorrett.txt</Property>
				<Property Name="Source[7].tag" Type="Ref"></Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[7].unlock" Type="Bool">true</Property>
				<Property Name="Source[8].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[8].name" Type="Str">David Piotrowski.txt</Property>
				<Property Name="Source[8].tag" Type="Ref"></Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[8].unlock" Type="Bool">true</Property>
				<Property Name="Source[9].dest" Type="Str">{65EEF63C-D816-4176-B941-D2297EBA77B4}</Property>
				<Property Name="Source[9].name" Type="Str">Display.txt</Property>
				<Property Name="Source[9].tag" Type="Ref"></Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="Source[9].unlock" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">20</Property>
			</Item>
		</Item>
	</Item>
</Project>
