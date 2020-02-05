<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
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
      <Item Name="Initialize" Type="Folder">
         <Item Name="Connect.vi" Type="VI" URL="Initialize/Connect.vi"/>
         <Item Name="Disconnect.vi" Type="VI" URL="Initialize/Disconnect.vi"/>
         <Item Name="Reset.vi" Type="VI" URL="Initialize/Reset.vi"/>
      </Item>
      <Item Name="Motion" Type="Folder">
         <Item Name="Enable.vi" Type="VI" URL="Motion/Enable.vi"/>
         <Item Name="Disable.vi" Type="VI" URL="Motion/Disable.vi"/>
         <Item Name="Home.vi" Type="VI" URL="Motion/Home.vi"/>
         <Item Name="Abort.vi" Type="VI" URL="Motion/Abort.vi"/>
         <Item Name="FaultAck.vi" Type="VI" URL="Motion/FaultAck.vi"/>
         <Item Name="Freerun.vi" Type="VI" URL="Motion/Freerun.vi"/>
         <Item Name="MoveInc.vi" Type="VI" URL="Motion/MoveInc.vi"/>
         <Item Name="MoveAbs.vi" Type="VI" URL="Motion/MoveAbs.vi"/>
         <Item Name="Wait.vi" Type="VI" URL="Motion/Wait.vi"/>
         <Item Name="Linear.vi" Type="VI" URL="Motion/Linear.vi"/>
         <Item Name="Inc.vi" Type="VI" URL="Motion/Inc.vi"/>
         <Item Name="Abs.vi" Type="VI" URL="Motion/Abs.vi"/>
         <Item Name="Circular.vi" Type="VI" URL="Motion/Circular.vi"/>
         <Item Name="Oscillate.vi" Type="VI" URL="Motion/Oscillate.vi"/>
         <Item Name="AnalogControl.vi" Type="VI" URL="Motion/AnalogControl.vi"/>
         <Item Name="AnalogTrack.vi" Type="VI" URL="Motion/AnalogTrack.vi"/>
         <Item Name="Servo.vi" Type="VI" URL="Motion/Servo.vi"/>
         <Item Name="RampRate.vi" Type="VI" URL="Motion/RampRate.vi"/>
         <Item Name="AutoZero.vi" Type="VI" URL="Motion/AutoZero.vi"/>
      </Item>
      <Item Name="Utility" Type="Folder">
         <Item Name="ParseError.vi" Type="VI" URL="Utility/ParseError.vi"/>
         <Item Name="AlertError.vi" Type="VI" URL="Utility/AlertError.vi"/>
         <Item Name="GetAxisIndex.vi" Type="VI" URL="Utility/GetAxisIndex.vi"/>
         <Item Name="GetAxisName.vi" Type="VI" URL="Utility/GetAxisName.vi"/>
         <Item Name="GetAxisNumber.vi" Type="VI" URL="Utility/GetAxisNumber.vi"/>
         <Item Name="GetVersion.vi" Type="VI" URL="Utility/GetVersion.vi"/>
         <Item Name="AxisControl.ctl" Type="VI" URL="Utility/AxisControl.ctl"/>
         <Item Name="GetAxisNames.vi" Type="VI" URL="Utility/GetAxisNames.vi"/>
         <Item Name="GetControllerName.vi" Type="VI" URL="Utility/GetControllerName.vi"/>
      </Item>
      <Item Name="File" Type="Folder">
         <Item Name="FileOptimize.vi" Type="VI" URL="File/FileOptimize.vi"/>
         <Item Name="FileFreeSpace.vi" Type="VI" URL="File/FileFreeSpace.vi"/>
         <Item Name="FileGetInfo.vi" Type="VI" URL="File/FileGetInfo.vi"/>
         <Item Name="FileList.vi" Type="VI" URL="File/FileList.vi"/>
         <Item Name="FileOnController.vi" Type="VI" URL="File/FileOnController.vi"/>
         <Item Name="FileDelete.vi" Type="VI" URL="File/FileDelete.vi"/>
         <Item Name="FileSend.vi" Type="VI" URL="File/FileSend.vi"/>
         <Item Name="FileRetrieve.vi" Type="VI" URL="File/FileRetrieve.vi"/>
      </Item>
      <Item Name="Status" Type="Folder">
         <Item Name="AxisDiagPacket.ctl" Type="VI" URL="Status/AxisDiagPacket.ctl"/>
         <Item Name="ControllerDiagPacket.ctl" Type="VI" URL="Status/ControllerDiagPacket.ctl"/>
         <Item Name="RegisterForDiagPackets.vi" Type="VI" URL="Status/RegisterForDiagPackets.vi"/>
         <Item Name="UnregisterForDiagPackets.vi" Type="VI" URL="Status/UnregisterForDiagPackets.vi"/>
         <Item Name="RetrieveDiagPacket.vi" Type="VI" URL="Status/RetrieveDiagPacket.vi"/>
         <Item Name="ConvertDiagPacket.vi" Type="VI" URL="Status/ConvertDiagPacket.vi"/>
         <Item Name="SetStatus.vi" Type="VI" URL="Status/SetStatus.vi"/>
         <Item Name="NewDiagPacketArrivedCallback.vi" Type="VI" URL="Status/NewDiagPacketArrivedCallback.vi"/>
      </Item>
      <Item Name="Commands" Type="Folder">
         <Item Name="ExecuteCommand.vi" Type="VI" URL="Commands/ExecuteCommand.vi"/>
         <Item Name="ExecuteProgram.vi" Type="VI" URL="Commands/ExecuteProgram.vi"/>
         <Item Name="StopProgram.vi" Type="VI" URL="Commands/StopProgram.vi"/>
         <Item Name="SetAnalogOutput.vi" Type="VI" URL="Commands/SetAnalogOutput.vi"/>
         <Item Name="SetDigitalOutput.vi" Type="VI" URL="Commands/SetDigitalOutput.vi"/>
         <Item Name="ReadGlobal.vi" Type="VI" URL="Commands/ReadGlobal.vi"/>
         <Item Name="ReadGlobals.vi" Type="VI" URL="Commands/ReadGlobals.vi"/>
         <Item Name="WriteGlobal.vi" Type="VI" URL="Commands/WriteGlobal.vi"/>
         <Item Name="WriteGlobals.vi" Type="VI" URL="Commands/WriteGlobals.vi"/>
         <Item Name="AcknowledgeAll.vi" Type="VI" URL="Commands/AcknowledgeAll.vi"/>
      </Item>
      <Item Name="Parameters" Type="Folder">
         <Item Name="GetSystemParameter.vi" Type="VI" URL="Parameters/GetSystemParameter.vi"/>
         <Item Name="GetAxisParameter.vi" Type="VI" URL="Parameters/GetAxisParameter.vi"/>
         <Item Name="GetTaskParameter.vi" Type="VI" URL="Parameters/GetTaskParameter.vi"/>
         <Item Name="SetSystemParameter.vi" Type="VI" URL="Parameters/SetSystemParameter.vi"/>
         <Item Name="SetAxisParameter.vi" Type="VI" URL="Parameters/SetAxisParameter.vi"/>
         <Item Name="SetTaskParameter.vi" Type="VI" URL="Parameters/SetTaskParameter.vi"/>
         <Item Name="SendParameterFile.vi" Type="VI" URL="Parameters/SendParameterFile.vi"/>
         <Item Name="SaveParameterFile.vi" Type="VI" URL="Parameters/SaveParameterFile.vi"/>
      </Item>
      <Item Name="Scope" Type="Folder">
         <Item Name="TriggerScopeCollect.vi" Type="VI" URL="Scope/TriggerScopeCollect.vi"/>
         <Item Name="GetScopeData.vi" Type="VI" URL="Scope/GetScopeData.vi"/>
         <Item Name="AxisDataResults.ctl" Type="VI" URL="Scope/AxisDataResults.ctl"/>
         <Item Name="ControllerDataResults.ctl" Type="VI" URL="Scope/ControllerDataResults.ctl"/>
      </Item>
      <Item Name="Examples" Type="Folder">
         <Item Name="SingleAxisControl.vi" Type="VI" URL="Examples/SingleAxisControl.vi"/>
         <Item Name="SimpleMotion.vi" Type="VI" URL="Examples/SimpleMotion.vi"/>
         <Item Name="SimpleMotion2.vi" Type="VI" URL="Examples/SimpleMotion2.vi"/>
         <Item Name="Parameters.vi" Type="VI" URL="Examples/Parameters.vi"/>
         <Item Name="IO.vi" Type="VI" URL="Examples/IO.vi"/>
         <Item Name="MultiAxisControl.vi" Type="VI" URL="Examples/MultiAxisControl.vi"/>
         <Item Name="PlotScopeData.vi" Type="VI" URL="Examples/PlotScopeData.vi"/>
         <Item Name="Display.vi" Type="VI" URL="Examples/Display.vi"/>
         <Item Name="FileManager.vi" Type="VI" URL="Examples/FileManager.vi"/>
         <Item Name="SimpleOscillate.vi" Type="VI" URL="Examples/SimpleOscillate.vi"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="Ensemble LabVIEW Operator Interface" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXInfoEnumCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoMajorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoMinorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoObjCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoProgIDPrefix" Type="Str"></Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{839E1F48-E9D3-420C-900B-1FA9D8F29F34}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{1EEF2D9C-9387-44CF-94D5-B2472278FB05}</Property>
            <Property Name="ApplicationName" Type="Str">Ensemble LabVIEW Operator Interface.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">Ensemble LabVIEW Operator Interface</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">English</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{89CC9A0A-CC08-4AD9-9960-E244AA943712}</Property>
            <Property Name="DestinationID[1]" Type="Str">{89CC9A0A-CC08-4AD9-9960-E244AA943712}</Property>
            <Property Name="DestinationID[2]" Type="Str">{8C4F8998-3B1E-463A-BFC8-AC22FCADEDC8}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">Ensemble LabVIEW Operator Interface.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{481B0056-0BFC-4BAB-A310-189BD557D36D}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{FC8F9F7F-38B6-4F95-ACC5-18339269E1CF}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../bin/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../bin</Property>
            <Property Name="Path[2]" Type="Path">../bin/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">11</Property>
            <Property Name="SourceItem[0].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[0].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/Initialize</Property>
            <Property Name="SourceItem[1].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[1].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/Motion</Property>
            <Property Name="SourceItem[10].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[10].ItemID" Type="Ref">/My Computer/Examples/Display.vi</Property>
            <Property Name="SourceItem[2].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[2].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/Utility</Property>
            <Property Name="SourceItem[3].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[3].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[3].ItemID" Type="Ref">/My Computer/File</Property>
            <Property Name="SourceItem[4].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[4].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[4].ItemID" Type="Ref">/My Computer/Status</Property>
            <Property Name="SourceItem[5].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[5].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[5].ItemID" Type="Ref">/My Computer/Commands</Property>
            <Property Name="SourceItem[6].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[6].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[6].ItemID" Type="Ref">/My Computer/Parameters</Property>
            <Property Name="SourceItem[7].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[7].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[7].ItemID" Type="Ref">/My Computer/Scope</Property>
            <Property Name="SourceItem[8].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[8].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[8].ItemID" Type="Ref">/My Computer/Examples</Property>
            <Property Name="SourceItem[9].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[9].ItemID" Type="Ref">/My Computer/Examples/MultiAxisControl.vi</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguageCount" Type="Int">0</Property>
            <Property Name="TLBID" Type="Str">{572A87BD-297A-4A41-8896-938B41D66EC6}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">Aerotech, Inc.</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">145</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">4</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">9</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">Ensemble LabVIEW Operator Interface</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2006-2014 Aerotech, Inc. All Rights Reserved</Property>
            <Property Name="VersionInfoProductName" Type="Str">Ensemble LabVIEW Operator Interface</Property>
         </Item>
      </Item>
   </Item>
</Project>
