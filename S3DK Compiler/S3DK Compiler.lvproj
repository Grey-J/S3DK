﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Basic" Type="Folder" URL="../Basic">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Templates" Type="Folder" URL="../Templates">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Write" Type="Folder" URL="../Write">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="C37118-DLL.lvlib" Type="Library" URL="../c37118-dll/C37118-DLL.lvlib"/>
		<Item Name="PMU Recorder Light.lvlib" Type="Library" URL="../PMU Recorder Light/PMU Recorder Light.lvlib"/>
		<Item Name="StrongridDLL.dll" Type="Document" URL="../../builds/StrongridDLL/StrongridDLL.dll"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DSDisposePtr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/importsl/DSDisposePtr.vi"/>
				<Item Name="DSNewPtr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/importsl/DSNewPtr.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="S3DK Source Distribution" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{B11163CB-865D-46C8-BD37-287332E01E67}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">S3DK Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/17.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/baudette/Documents/LabVIEW Data/2017(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/S3DK Labview</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8475488B-C52C-44C6-BC73-4AC5187C4E72}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].libraryName" Type="Str">S3DK.lvlib</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/S3DK Labview</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/S3DK Labview/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{00E9488D-E32D-4F66-A602-73F7B7767650}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Templates</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/Classes</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[11].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/Utilities</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/Buffer</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[13].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/Under Construction</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/PRL Read Buffer Private.vi</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/PRL Read Queue.vi</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/PRL Channel Selector.vi</Property>
				<Property Name="Source[16].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[16].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[16].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[16].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[16].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/PRL Remote.vi</Property>
				<Property Name="Source[17].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[17].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[17].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[17].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[17].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/PRL Configuration.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/Get PRL Command Queue.vi</Property>
				<Property Name="Source[19].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[19].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[19].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[19].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[19].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Write</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/PRL Channel Selector Configuration.vi</Property>
				<Property Name="Source[20].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[20].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[20].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[20].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[20].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/PRL Read Buffer .vi</Property>
				<Property Name="Source[21].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[21].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[21].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[21].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[21].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/PRL PMU Status Private.vi</Property>
				<Property Name="Source[22].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[22].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[22].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[22].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[22].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/PRL PMU Status.vi</Property>
				<Property Name="Source[23].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[23].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[23].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[23].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[23].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/PRL Read Buffer with Timestamp Input.vi</Property>
				<Property Name="Source[24].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[24].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[24].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[24].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[24].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/connect Pdc.vi</Property>
				<Property Name="Source[25].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[25].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[25].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[25].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[25].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/disconnect Pdc.vi</Property>
				<Property Name="Source[26].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[26].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[26].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[26].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[26].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/dllshutdown.vi</Property>
				<Property Name="Source[27].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[27].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[27].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[27].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[27].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Analog Config Labview.vi</Property>
				<Property Name="Source[28].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[28].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[28].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[28].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[28].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Analog Config Ver3.vi</Property>
				<Property Name="Source[29].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[29].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[29].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[29].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[29].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[3].properties[0].value" Type="Str"></Property>
				<Property Name="Source[3].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Analog Config.vi</Property>
				<Property Name="Source[30].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[30].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[30].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[30].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[30].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Digital Config Labview.vi</Property>
				<Property Name="Source[31].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[31].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[31].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[31].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[31].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Digital Config Ver3.vi</Property>
				<Property Name="Source[32].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[32].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[32].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[32].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[32].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Digital Config.vi</Property>
				<Property Name="Source[33].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[33].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[33].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[33].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[33].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Header Msg.vi</Property>
				<Property Name="Source[34].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[34].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[34].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[34].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[34].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Pdc Config Ver3.vi</Property>
				<Property Name="Source[35].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[35].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[35].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[35].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[35].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Pdc Config.vi</Property>
				<Property Name="Source[36].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[36].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[36].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[36].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[36].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Pdc Real Data.vi</Property>
				<Property Name="Source[37].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[37].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[37].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[37].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[37].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Phasor Config Labview.vi</Property>
				<Property Name="Source[38].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[38].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[38].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[38].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[38].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Phasor Config Ver3.vi</Property>
				<Property Name="Source[39].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[39].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[39].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[39].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[39].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[4].properties[0].value" Type="Str"></Property>
				<Property Name="Source[4].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Phasor Config.vi</Property>
				<Property Name="Source[40].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[40].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[40].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[40].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[40].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Pmu Configuration Labview.vi</Property>
				<Property Name="Source[41].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[41].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[41].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[41].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[41].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Pmu Configuration Ver3.vi</Property>
				<Property Name="Source[42].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[42].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[42].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[42].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[42].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/get Pmu Configuration.vi</Property>
				<Property Name="Source[43].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[43].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[43].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[43].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[43].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/poll Pdc With Data Waiting.vi</Property>
				<Property Name="Source[44].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[44].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[44].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[44].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[44].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/read Configuration Ver3.vi</Property>
				<Property Name="Source[45].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[45].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[45].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[45].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[45].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/read Configuration.vi</Property>
				<Property Name="Source[46].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[46].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[46].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[46].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[46].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[46].type" Type="Str">VI</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/read Header Data.vi</Property>
				<Property Name="Source[47].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[47].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[47].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[47].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[47].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[47].type" Type="Str">VI</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/read Next Frame.vi</Property>
				<Property Name="Source[48].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[48].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[48].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[48].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[48].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/start Data Stream.vi</Property>
				<Property Name="Source[49].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[49].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[49].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[49].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[49].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/Data Types</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/StrongridDLL.lvlib/stop Data Stream.vi</Property>
				<Property Name="Source[50].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[50].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[50].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[50].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[50].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[50].type" Type="Str">VI</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/Classes/Statnett C37.118 DLL.lvclass/Configuration/Get PMU Configuration.vi</Property>
				<Property Name="Source[51].newName" Type="Str">Get PMU Configuration2.vi</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[52].itemID" Type="Ref">/My Computer/StrongridDLL.dll</Property>
				<Property Name="Source[52].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[53].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[53].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/My Computer/Basic</Property>
				<Property Name="Source[53].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[53].type" Type="Str">Container</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/My Computer/PMU Recorder Light.lvlib/S3DK GUI.vi</Property>
				<Property Name="Source[54].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[54].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/Utilities</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/Wrappers</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/Custom</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/C37118-DLL.lvlib/Test</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">55</Property>
			</Item>
		</Item>
	</Item>
</Project>
