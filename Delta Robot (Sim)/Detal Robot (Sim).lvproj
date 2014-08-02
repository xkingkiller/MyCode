<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Behavor" Type="Folder">
				<Item Name="Walker Mode.ctl" Type="VI" URL="../SubVIs/Behavior/Walker Mode.ctl"/>
			</Item>
			<Item Name="Simu Delta Robot.lvclass" Type="LVClass" URL="../SubVIs/Simu Delta Robot/Simu Delta Robot.lvclass"/>
			<Item Name="Trajectory Drawer.lvclass" Type="LVClass" URL="../SubVIs/Trajectory Drawer/Trajectory Drawer.lvclass"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Test InterCircles.vi" Type="VI" URL="../Test/Test InterCircles.vi"/>
		</Item>
		<Item Name="EF Coordinate Space" Type="Motion Coordinate Space">
			<Property Name="axes:0:0" Type="Str">EFX</Property>
			<Property Name="axes:0:1" Type="Str">EFY</Property>
			<Property Name="axes:0:2" Type="Str">EFZ</Property>
			<Property Name="axes:0:Size" Type="UInt">3</Property>
			<Property Name="resource.type:0" Type="Int">10551313</Property>
			<Property Name="resourceID:0" Type="Str">{7565EFD9-F348-4915-A499-3D8F19F134EE}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
		</Item>
		<Item Name="EFX" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201200</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{BD6F6E65-917C-43E6-9B8F-881487E3EDB0}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="EFY" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201200</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{0C159B21-8CCA-4FCA-B7EC-08A27877FD9A}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="EFZ" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201200</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{5E9E8E13-8E43-404B-960D-BCF7F35F3644}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Robotics Environment Simulator" Type="Robotics Environment Simulator">
			<Item Name="Robotics Environment Simulator ID List.txt" Type="Document" URL="../Robotics Environment Simulator ID List.txt"/>
			<Item Name="Robotics Environment Simulator.vi" Type="VI" URL="../Robotics Environment Simulator.vi"/>
			<Item Name="Robotics Environment Simulator.xml" Type="Document" URL="../Robotics Environment Simulator.xml"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Hitec HS400 Series Simulator.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Hitec HS400 Series/HAIOL/Simulator/Hitec HS400 Series Simulator.lvclass"/>
				<Item Name="Hitec HS400 Series.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/Hitec HS400 Series/HAIOL/Hitec HS400 Series.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNodeAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVNodeAndColumnTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AAL_Geometry.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Geometry.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AngleManipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/AngleManip/NI_AngleManipulation.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Kinematics.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Kinematics/NI_Kinematics.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="NI_Robotics_Caster Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Caster Wheel/NI_Robotics_Caster Wheel.lvclass"/>
				<Item Name="NI_Robotics_Fixed Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Fixed Wheel/NI_Robotics_Fixed Wheel.lvclass"/>
				<Item Name="NI_Robotics_Link.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Kinematics/Link/NI_Robotics_Link.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Wheel/NI_Robotics_Mecanum Wheel.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Ref/NI_Robotics_Motor Communication Ref.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Val.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Val/NI_Robotics_Motor Communication Val.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication/NI_Robotics_Motor Communication.lvclass"/>
				<Item Name="NI_Robotics_Omnidirectional Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Omnidirectional Wheel/NI_Robotics_Omnidirectional Wheel.lvclass"/>
				<Item Name="NI_Robotics_Simulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Simulator/NI_Robotics_Simulator.lvlib"/>
				<Item Name="NI_Robotics_Steering Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Wheel/NI_Robotics_Steering Wheel.lvclass"/>
				<Item Name="NI_Robotics_Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Wheel/NI_Robotics_Wheel.lvclass"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="nimc.fb.contourMove.splineType.ctl" Type="VI" URL="/&lt;vilib&gt;/Motion/Express/_s/nimc.fb.contourMove.splineType.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
			<Item Name="3D Physics Global Value From XML.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Global Value/3D Physics Global Value From XML.vi"/>
			<Item Name="AddCoordinate.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Utilities/AddCoordinate.vi"/>
			<Item Name="Axis.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Simulator/Simulator ctl/Axis.ctl"/>
			<Item Name="Component Type.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/TypeDef/Component Type.ctl"/>
			<Item Name="CreateObject.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/3DXctl Display/CreateObject.vi"/>
			<Item Name="Delta Robot Kinematics.lvclass" Type="LVClass" URL="../../Common/Delta Robot Kinematics/Delta Robot Kinematics.lvclass"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Drag Event Params.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Wizard ctl/Drag Event Params.ctl"/>
			<Item Name="Draggable3DXCtl.xctl" Type="XControl" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/DraggableXCtl/Draggable3DXCtl.xctl"/>
			<Item Name="GetStripPath.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Utilities/GetStripPath.vi"/>
			<Item Name="Global Variable Operation.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Wizard ctl/Global Variable Operation.ctl"/>
			<Item Name="Init Material Types.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Utilities/Init Material Types.vi"/>
			<Item Name="IntersectCircles.vi" Type="VI" URL="../../Common/IntersectCircles.vi"/>
			<Item Name="IntersectCircles.vi" Type="VI" URL="../SubVIs/IntersectCircles.vi"/>
			<Item Name="List Manifest Files.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/XMLRead/List Manifest Files.vi"/>
			<Item Name="Load Plugin Classes.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Global Value/Load Plugin Classes.vi"/>
			<Item Name="Locus Recorder.lvclass" Type="LVClass" URL="../../Common/Locus Recorder/Locus Recorder.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LVODE.dll" Type="Document" URL="LVODE.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Multi_Type_ListXCtl.xctl" Type="XControl" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Multi_Type_ListXCtl/Multi_Type_ListXCtl.xctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="NameAndTypeToTree.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/XMLRead/NameAndTypeToTree.vi"/>
			<Item Name="NI_Robotics_CAD_Model_Importer.lvlib" Type="Library" URL="/&lt;resource&gt;/robotics/simulator/Utility/Converter/NI_Robotics_CAD_Model_Importer.lvlib"/>
			<Item Name="NI_Robotics_Model_Builder.lvlib" Type="Library" URL="/&lt;resource&gt;/robotics/simulator/Utility/ModelBuilder/NI_Robotics_Model_Builder.lvlib"/>
			<Item Name="ode.dll" Type="Document" URL="ode.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Position.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Wizard ctl/Position.ctl"/>
			<Item Name="provcom_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GenerateGUID.vi"/>
			<Item Name="Read 3D PhyObject Postprocess.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/XMLRead/Read 3D PhyObject Postprocess.vi"/>
			<Item Name="Read 3D Physics Object XML.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/XMLRead/Read 3D Physics Object XML.vi"/>
			<Item Name="Read Robot Postprocess.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/XMLRead/Read Robot Postprocess.vi"/>
			<Item Name="Read Robot XML.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/XMLRead/Read Robot XML.vi"/>
			<Item Name="Read Sensor Posprocess.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/XMLRead/Read Sensor Posprocess.vi"/>
			<Item Name="Read Sensor XML.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/XMLRead/Read Sensor XML.vi"/>
			<Item Name="Robot Global Value From XML.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Global Value/Robot Global Value From XML.vi"/>
			<Item Name="Robot.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Wizard ctl/Robot.ctl"/>
			<Item Name="Rotate Parameter.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Simulator/Simulator ctl/Rotate Parameter.ctl"/>
			<Item Name="Sensor Global Value From XML.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Global Value/Sensor Global Value From XML.vi"/>
			<Item Name="Set Perspective.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Utilities/Set Perspective.vi"/>
			<Item Name="TransImage24.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Utilities/TransImage24.vi"/>
			<Item Name="Tree Add Item.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Tree/Tree Add Item.vi"/>
			<Item Name="Tree Delete Item.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Tree/Tree Delete Item.vi"/>
			<Item Name="Turntable.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Wizard ctl/Turntable.ctl"/>
			<Item Name="Wizard Global Value.vi" Type="VI" URL="/&lt;resource&gt;/plugins/NewDialogFiles/ProjectWizards/Robotics/LV4R_SIM/Source/Wizard/Global Value/Wizard Global Value.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{40045272-6D31-4D3D-B550-20CA72E2EE05}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8464A913-FC28-4391-A669-EB169B8C5E77}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{44CCDB1F-5E30-474F-8827-A1470E95105C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FB16D087-8A56-4318-846A-9B3ED77CBE55}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A19D2444-BC1A-4C1E-A93F-424BF872E1BC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Robotics Environment Simulator/Robotics Environment Simulator.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Robotics Environment Simulator/Robotics Environment Simulator.xml</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 </Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6F339F32-9D5B-4254-A169-BFF995DF6E37}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
