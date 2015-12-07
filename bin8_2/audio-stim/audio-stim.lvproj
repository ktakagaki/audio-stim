<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208002">
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
		<Item Name="util" Type="Folder">
			<Item Name="kt_breakArray9.131126.vi" Type="VI" URL="../../util/kt_breakArray9.131126.vi"/>
			<Item Name="kt_numberArray.131125.vi" Type="VI" URL="../../util/kt_numberArray.131125.vi"/>
			<Item Name="kt_randomDouble.131126.vi" Type="VI" URL="../../util/kt_randomDouble.131126.vi"/>
			<Item Name="kt_randomInt.131212.vi" Type="VI" URL="../../util/kt_randomInt.131212.vi"/>
			<Item Name="kt_randomizeArray.131125.vi" Type="VI" URL="../../util/kt_randomizeArray.131125.vi"/>
		</Item>
		<Item Name="waveform" Type="Folder">
			<Item Name="m10.wf.append.vi" Type="VI" URL="../../../master10/waveform/m10.wf.append.vi"/>
			<Item Name="m10.wf.append2.vi" Type="VI" URL="../../../master10/waveform/m10.wf.append2.vi"/>
			<Item Name="m10.wf.compose.vi" Type="VI" URL="../../../master10/waveform/m10.wf.compose.vi"/>
			<Item Name="m10.wf.getDtFs.vi" Type="VI" URL="../../../master10/waveform/m10.wf.getDtFs.vi"/>
			<Item Name="m10.wf.multipleOf2.vi" Type="VI" URL="../../../master10/waveform/m10.wf.multipleOf2.vi"/>
			<Item Name="m10.wf.ramp.vi" Type="VI" URL="../../../master10/waveform/m10.wf.ramp.vi"/>
			<Item Name="m10.wf.samplingInfo.vi" Type="VI" URL="../../../master10/waveform/m10.wf.samplingInfo.vi"/>
			<Item Name="m10.wfg.01DC.vi" Type="VI" URL="../../../master10/waveform/m10.wfg.01DC.vi"/>
			<Item Name="m10.wfg.03PT.vi" Type="VI" URL="../../../master10/waveform/m10.wfg.03PT.vi"/>
			<Item Name="m10.wfg.04FM.vi" Type="VI" URL="../../../master10/waveform/m10.wfg.04FM.vi"/>
			<Item Name="m10.wfg.vi" Type="VI" URL="../../../master10/waveform/m10.wfg.vi"/>
		</Item>
		<Item Name="as2_loadStimList.vi" Type="VI" URL="as2_loadStimList.vi"/>
		<Item Name="as2_saveStimList.vi" Type="VI" URL="as2_saveStimList.vi"/>
		<Item Name="as2_startLogFile.vi" Type="VI" URL="as2_startLogFile.vi"/>
		<Item Name="as2_writeLogEntry.vi" Type="VI" URL="as2_writeLogEntry.vi"/>
		<Item Name="audio-stim2.vi" Type="VI" URL="audio-stim2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib">
					<Item Name="menus" Type="Folder">
						<Item Name="anlinalg.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/anlinalg.mnu"/>
						<Item Name="anstat.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Mathematics/anstat.mnu"/>
					</Item>
					<Item Name="private" Type="Folder"/>
					<Item Name="public" Type="Folder">
						<Item Name="baseanly" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="1D Linear Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/1D Linear Evaluation.vi"/>
								<Item Name="1D Polynomial Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/1D Polynomial Evaluation.vi"/>
								<Item Name="2D Linear Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/2D Linear Evaluation.vi"/>
								<Item Name="2D Polynomial Evaluation.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/2D Polynomial Evaluation.vi"/>
								<Item Name="A x B (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/A x B (Optimized).vi"/>
								<Item Name="A x Vector (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/A x Vector (Optimized).vi"/>
								<Item Name="A x Vector.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/A x Vector.vi"/>
								<Item Name="Complex  Compact Cho Linear Eqs.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex  Compact Cho Linear Eqs.vi"/>
								<Item Name="Complex A x B (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex A x B (Optimized).vi"/>
								<Item Name="Complex A x B.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex A x B.vi"/>
								<Item Name="Complex A x Vector (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex A x Vector (Optimized).vi"/>
								<Item Name="Complex A x Vector.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex A x Vector.vi"/>
								<Item Name="Complex Compact Array to Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Compact Array to Matrix.vi"/>
								<Item Name="Complex Compact Cho Matrix Inverse.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Compact Cho Matrix Inverse.vi"/>
								<Item Name="Complex Compact Cholesky Factor.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Compact Cholesky Factor.vi"/>
								<Item Name="Complex Compact Tri-Matrix Inverse.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Compact Tri-Matrix Inverse.vi"/>
								<Item Name="Complex Compact Tri-Matrix Linear Eqs.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Compact Tri-Matrix Linear Eqs.vi"/>
								<Item Name="Complex Determinant.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Determinant.vi"/>
								<Item Name="Complex Dot Product (no conjugate).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Dot Product (no conjugate).vi"/>
								<Item Name="Complex Dot Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Dot Product.vi"/>
								<Item Name="Complex Inverse Matrix (Cholesky).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Inverse Matrix (Cholesky).vi"/>
								<Item Name="Complex Inverse Matrix (LU).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Inverse Matrix (LU).vi"/>
								<Item Name="Complex Inverse Matrix (Triangular).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Inverse Matrix (Triangular).vi"/>
								<Item Name="Complex Inverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Inverse Matrix.vi"/>
								<Item Name="Complex LU Factor.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex LU Factor.vi"/>
								<Item Name="Complex LU Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex LU Linear Equations.vi"/>
								<Item Name="Complex Matrix to Compact Array.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Matrix to Compact Array.vi"/>
								<Item Name="Complex Outer Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Outer Product.vi"/>
								<Item Name="Complex Vector x A (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Vector x A (Optimized).vi"/>
								<Item Name="Complex Vector x A.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Complex Vector x A.vi"/>
								<Item Name="Full Cholesky Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Full Cholesky Factorization.vi"/>
								<Item Name="Full Complex Matrix Cholesky Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Full Complex Matrix Cholesky Factorization.vi"/>
								<Item Name="Full Real Matrix Cholesky Factorization.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Full Real Matrix Cholesky Factorization.vi"/>
								<Item Name="Gain into IIR Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Gain into IIR Cluster.vi"/>
								<Item Name="General EigenVectors and Values.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/General EigenVectors and Values.vi"/>
								<Item Name="Get Complex LUP Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Get Complex LUP Matrix.vi"/>
								<Item Name="Get Real LUP Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Get Real LUP Matrix.vi"/>
								<Item Name="H(w) from IIR Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/H(w) from IIR Cluster.vi"/>
								<Item Name="IIR Cascade Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/IIR Cascade Filter (CDB).vi"/>
								<Item Name="IIR Cascade Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/IIR Cascade Filter (DBL).vi"/>
								<Item Name="IIR Cascade Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/IIR Cascade Filter.vi"/>
								<Item Name="Initial Matrix (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Initial Matrix (CDB).vi"/>
								<Item Name="Initial Matrix (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Initial Matrix (DBL).vi"/>
								<Item Name="Initial Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Initial Matrix.vi"/>
								<Item Name="Inverse f Correct MagdB for Exponent and Gain.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Correct MagdB for Exponent and Gain.vi"/>
								<Item Name="Inverse f Designer.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Designer.vi"/>
								<Item Name="Inverse f Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Filter (CDB).vi"/>
								<Item Name="Inverse f Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Filter (DBL).vi"/>
								<Item Name="Inverse f Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Filter Coefficients.vi"/>
								<Item Name="Inverse f Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Filter.vi"/>
								<Item Name="Inverse f Settings Check.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse f Settings Check.vi"/>
								<Item Name="Matrix Type of Inverse Matrix.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Matrix Type of Inverse Matrix.ctl"/>
								<Item Name="Mean (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Mean (CDB).vi"/>
								<Item Name="Mean (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Mean (DBL).vi"/>
								<Item Name="Multimode.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Multimode.vi"/>
								<Item Name="ND(z) at w.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/ND(z) at w.vi"/>
								<Item Name="Noise Bandwidth for Cascaded 1st Order Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Noise Bandwidth for Cascaded 1st Order Filter.vi"/>
								<Item Name="Noise BW from IIR Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Noise BW from IIR Cluster.vi"/>
								<Item Name="Normalize Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Normalize Matrix.vi"/>
								<Item Name="Normalize Vector.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Normalize Vector.vi"/>
								<Item Name="Normalize.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Normalize.vi"/>
								<Item Name="Quick Scale 1D.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Quick Scale 1D.vi"/>
								<Item Name="Quick Scale 2D.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Quick Scale 2D.vi"/>
								<Item Name="Quick Scale.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Quick Scale.vi"/>
								<Item Name="Real A x B (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real A x B (Optimized).vi"/>
								<Item Name="Real A x B.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real A x B.vi"/>
								<Item Name="Real Compact Array to Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Array to Matrix.vi"/>
								<Item Name="Real Compact Cho Inverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Cho Inverse Matrix.vi"/>
								<Item Name="Real Compact Cho Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Cho Linear Equations.vi"/>
								<Item Name="Real Compact Cholesky Factor.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Cholesky Factor.vi"/>
								<Item Name="Real Compact Tri-Matrix Inverse.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Tri-Matrix Inverse.vi"/>
								<Item Name="Real Compact Tri-Matrix Linear Eqs.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Compact Tri-Matrix Linear Eqs.vi"/>
								<Item Name="Real Determinant.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Determinant.vi"/>
								<Item Name="Real Dot Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Dot Product.vi"/>
								<Item Name="Real Inverse Matrix (Cholesky).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Inverse Matrix (Cholesky).vi"/>
								<Item Name="Real Inverse Matrix (LU).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Inverse Matrix (LU).vi"/>
								<Item Name="Real Inverse Matrix (Triangular).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Inverse Matrix (Triangular).vi"/>
								<Item Name="Real Inverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Inverse Matrix.vi"/>
								<Item Name="Real LU Factor.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real LU Factor.vi"/>
								<Item Name="Real LU Inverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real LU Inverse Matrix.vi"/>
								<Item Name="Real LU Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real LU Linear Equations.vi"/>
								<Item Name="Real Matrix to Compact Array.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Matrix to Compact Array.vi"/>
								<Item Name="Real Outer Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Real Outer Product.vi"/>
								<Item Name="Scale 1D.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Scale 1D.vi"/>
								<Item Name="Scale 2D.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Scale 2D.vi"/>
								<Item Name="Scale.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Scale.vi"/>
								<Item Name="Solve Complex Linear Equations By Cholesky.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve Complex Linear Equations By Cholesky.vi"/>
								<Item Name="Solve Complex Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve Complex Linear Equations.vi"/>
								<Item Name="Solve General Complex Linear Equations By LU.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve General Complex Linear Equations By LU.vi"/>
								<Item Name="Solve General Complex Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve General Complex Linear Equations.vi"/>
								<Item Name="Solve General Linear Equations.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve General Linear Equations.vi"/>
								<Item Name="Solve Linear Equations By Cholesky.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve Linear Equations By Cholesky.vi"/>
								<Item Name="Solve Linear Equations By LU.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Solve Linear Equations By LU.vi"/>
								<Item Name="Swept H(f) from IIR cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Swept H(f) from IIR cluster.vi"/>
								<Item Name="SymMatrix EigenVectors and Values.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/SymMatrix EigenVectors and Values.vi"/>
								<Item Name="Unimode.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Unimode.vi"/>
								<Item Name="Unit Vector (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Unit Vector (CDB).vi"/>
								<Item Name="Unit Vector (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Unit Vector (DBL).vi"/>
								<Item Name="Unit Vector.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Unit Vector.vi"/>
								<Item Name="Vector x A (Optimized).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Vector x A (Optimized).vi"/>
								<Item Name="Vector x A.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Vector x A.vi"/>
							</Item>
							<Item Name="A x B.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/A x B.vi"/>
							<Item Name="Determinant.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Determinant.vi"/>
							<Item Name="Dot Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Dot Product.vi"/>
							<Item Name="Histogram.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Histogram.vi"/>
							<Item Name="Inverse Matrix.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Inverse Matrix.vi"/>
							<Item Name="Mean.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Mean.vi"/>
							<Item Name="Median.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Median.vi"/>
							<Item Name="Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Mode.vi"/>
							<Item Name="Outer Product.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Outer Product.vi"/>
							<Item Name="Std Deviation and Variance.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/baseanly.llb/Std Deviation and Variance.vi"/>
						</Item>
						<Item Name="1siggen" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="Arbitrary Wave.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Arbitrary Wave.vi"/>
								<Item Name="Bernoulli Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Bernoulli Noise (obs 90).vi"/>
								<Item Name="Bernoulli Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Bernoulli Noise.vi"/>
								<Item Name="Binary MLS (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Binary MLS (obs 90).vi"/>
								<Item Name="Binary MLS.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Binary MLS.vi"/>
								<Item Name="Binomial Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Binomial Noise (obs 90).vi"/>
								<Item Name="Binomial Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Binomial Noise.vi"/>
								<Item Name="Build Pulse Train.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Build Pulse Train.vi"/>
								<Item Name="Chirp Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Chirp Pattern.vi"/>
								<Item Name="Gamma Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gamma Noise (obs 90).vi"/>
								<Item Name="Gamma Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gamma Noise.vi"/>
								<Item Name="Gaussian Modulated Sine Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gaussian Modulated Sine Pattern.vi"/>
								<Item Name="Gaussian Monopulse.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gaussian Monopulse.vi"/>
								<Item Name="Gaussian White Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gaussian White Noise (obs 90).vi"/>
								<Item Name="Gaussian White Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Gaussian White Noise.vi"/>
								<Item Name="General Aperiodic Triangle.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General Aperiodic Triangle.vi"/>
								<Item Name="General Gauss-Mod Sine.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General Gauss-Mod Sine.vi"/>
								<Item Name="General Gaussian Monopulse.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General Gaussian Monopulse.vi"/>
								<Item Name="General Periodic Sinc.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General Periodic Sinc.vi"/>
								<Item Name="General Pulse Train.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General Pulse Train.vi"/>
								<Item Name="General VCO.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/General VCO.vi"/>
								<Item Name="Impulse Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Impulse Pattern.vi"/>
								<Item Name="Periodic Random Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Periodic Random Noise.vi"/>
								<Item Name="Periodic Sinc Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Periodic Sinc Pattern.vi"/>
								<Item Name="Poisson Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Poisson Noise (obs 90).vi"/>
								<Item Name="Poisson Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Poisson Noise.vi"/>
								<Item Name="Pulse Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Pulse Pattern.vi"/>
								<Item Name="Pulse Train Interp.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Pulse Train Interp.vi"/>
								<Item Name="Pulse Train IsEqual.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Pulse Train IsEqual.vi"/>
								<Item Name="Pulse Train.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Pulse Train.vi"/>
								<Item Name="Ramp Pattern by Delta.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Ramp Pattern by Delta.vi"/>
								<Item Name="Ramp Pattern by Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Ramp Pattern by Samples.vi"/>
								<Item Name="Ramp Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Ramp Pattern.vi"/>
								<Item Name="Riffle (obs 2012).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle (obs 2012).vi"/>
								<Item Name="Riffle Array (CDB) (obs 2012).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle Array (CDB) (obs 2012).vi"/>
								<Item Name="Riffle Array (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle Array (CDB).vi"/>
								<Item Name="Riffle Array (DBL) (obs 2012).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle Array (DBL) (obs 2012).vi"/>
								<Item Name="Riffle Array (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle Array (DBL).vi"/>
								<Item Name="Riffle Array (I32) (obs 2012).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle Array (I32) (obs 2012).vi"/>
								<Item Name="Riffle Array (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle Array (I32).vi"/>
								<Item Name="Riffle.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Riffle.vi"/>
								<Item Name="Sawtooth Wave.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Sawtooth Wave.vi"/>
								<Item Name="Sinc Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Sinc Pattern.vi"/>
								<Item Name="Sine Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Sine Pattern.vi"/>
								<Item Name="Sine Wave.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Sine Wave.vi"/>
								<Item Name="Square Wave.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Square Wave.vi"/>
								<Item Name="Tones and Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Tones and Noise.vi"/>
								<Item Name="Triangle Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Triangle Pattern.vi"/>
								<Item Name="Triangle Wave.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Triangle Wave.vi"/>
								<Item Name="Uniform White Noise (obs 90).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Uniform White Noise (obs 90).vi"/>
								<Item Name="Uniform White Noise.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/Uniform White Noise.vi"/>
								<Item Name="VCO.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/1siggen.llb/VCO.vi"/>
							</Item>
						</Item>
						<Item Name="3filter" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="Bessel Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Bessel Coefficients.vi"/>
								<Item Name="Bessel Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Bessel Filter (CDB).vi"/>
								<Item Name="Bessel Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Bessel Filter (DBL).vi"/>
								<Item Name="Bessel Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Bessel Filter.vi"/>
								<Item Name="Butterworth Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Butterworth Coefficients.vi"/>
								<Item Name="Butterworth Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Butterworth Filter (CDB).vi"/>
								<Item Name="Butterworth Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Butterworth Filter (DBL).vi"/>
								<Item Name="Butterworth Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Butterworth Filter.vi"/>
								<Item Name="Cascade To Direct Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Cascade To Direct Coefficients.vi"/>
								<Item Name="Chebyshev Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Chebyshev Coefficients.vi"/>
								<Item Name="Chebyshev Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Chebyshev Filter (CDB).vi"/>
								<Item Name="Chebyshev Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Chebyshev Filter (DBL).vi"/>
								<Item Name="Chebyshev Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Chebyshev Filter.vi"/>
								<Item Name="Coercion for FIRNC.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Coercion for FIRNC.vi"/>
								<Item Name="Complex FIR Filter (complex signal).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Complex FIR Filter (complex signal).vi"/>
								<Item Name="Complex FIR Filter (real signal).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Complex FIR Filter (real signal).vi"/>
								<Item Name="Complex IIR Filter (complex signal).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Complex IIR Filter (complex signal).vi"/>
								<Item Name="Complex IIR Filter (real signal).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Complex IIR Filter (real signal).vi"/>
								<Item Name="Elliptic Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Elliptic Coefficients.vi"/>
								<Item Name="Elliptic Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Elliptic Filter (CDB).vi"/>
								<Item Name="Elliptic Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Elliptic Filter (DBL).vi"/>
								<Item Name="Elliptic Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Elliptic Filter.vi"/>
								<Item Name="Equi-Ripple BandPass (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandPass (CDB).vi"/>
								<Item Name="Equi-Ripple BandPass (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandPass (DBL).vi"/>
								<Item Name="Equi-Ripple BandPass.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandPass.vi"/>
								<Item Name="Equi-Ripple BandStop (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandStop (CDB).vi"/>
								<Item Name="Equi-Ripple BandStop (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandStop (DBL).vi"/>
								<Item Name="Equi-Ripple BandStop.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple BandStop.vi"/>
								<Item Name="Equi-Ripple HighPass (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple HighPass (CDB).vi"/>
								<Item Name="Equi-Ripple HighPass (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple HighPass (DBL).vi"/>
								<Item Name="Equi-Ripple HighPass.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple HighPass.vi"/>
								<Item Name="Equi-Ripple LowPass (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple LowPass (CDB).vi"/>
								<Item Name="Equi-Ripple LowPass (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple LowPass (DBL).vi"/>
								<Item Name="Equi-Ripple LowPass.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Equi-Ripple LowPass.vi"/>
								<Item Name="Filter Passband Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Filter Passband Type.ctl"/>
								<Item Name="Filter Structure Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Filter Structure Type.ctl"/>
								<Item Name="FIR Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter (CDB).vi"/>
								<Item Name="FIR Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter (DBL).vi"/>
								<Item Name="FIR Filter with I.C. (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter with I.C. (CDB).vi"/>
								<Item Name="FIR Filter with I.C. (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter with I.C. (DBL).vi"/>
								<Item Name="FIR Filter with I.C..vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter with I.C..vi"/>
								<Item Name="FIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Filter.vi"/>
								<Item Name="FIR Narrowband Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Narrowband Coefficients.vi"/>
								<Item Name="FIR Narrowband Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Narrowband Filter (CDB).vi"/>
								<Item Name="FIR Narrowband Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Narrowband Filter (DBL).vi"/>
								<Item Name="FIR Narrowband Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Narrowband Filter.vi"/>
								<Item Name="FIR Windowed (Uniform) Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed (Uniform) Filter Coefficients.vi"/>
								<Item Name="FIR Windowed (Uniform) Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed (Uniform) Filter.vi"/>
								<Item Name="FIR Windowed Coefficients (obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Coefficients (obs).vi"/>
								<Item Name="FIR Windowed Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Coefficients.vi"/>
								<Item Name="FIR Windowed Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Filter (CDB).vi"/>
								<Item Name="FIR Windowed Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Filter (DBL).vi"/>
								<Item Name="FIR Windowed Filter (obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Filter (obs).vi"/>
								<Item Name="FIR Windowed Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/FIR Windowed Filter.vi"/>
								<Item Name="IIR Cascade Filter with I.C. (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Cascade Filter with I.C. (CDB).vi"/>
								<Item Name="IIR Cascade Filter with I.C. (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Cascade Filter with I.C. (DBL).vi"/>
								<Item Name="IIR Cascade Filter with I.C..vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Cascade Filter with I.C..vi"/>
								<Item Name="IIR Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter (CDB).vi"/>
								<Item Name="IIR Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter (DBL).vi"/>
								<Item Name="IIR Filter with I.C. (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter with I.C. (CDB).vi"/>
								<Item Name="IIR Filter with I.C. (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter with I.C. (DBL).vi"/>
								<Item Name="IIR Filter with I.C..vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter with I.C..vi"/>
								<Item Name="IIR Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/IIR Filter.vi"/>
								<Item Name="Inv Chebyshev Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Inv Chebyshev Coefficients.vi"/>
								<Item Name="Inverse Chebyshev Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Inverse Chebyshev Filter (CDB).vi"/>
								<Item Name="Inverse Chebyshev Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Inverse Chebyshev Filter (DBL).vi"/>
								<Item Name="Inverse Chebyshev Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Inverse Chebyshev Filter.vi"/>
								<Item Name="Median Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Median Filter.vi"/>
								<Item Name="Parks-McClellan.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Parks-McClellan.vi"/>
								<Item Name="Savitzky-Golay Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Savitzky-Golay Filter (CDB).vi"/>
								<Item Name="Savitzky-Golay Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Savitzky-Golay Filter (DBL).vi"/>
								<Item Name="Savitzky-Golay Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Savitzky-Golay Filter Coefficients.vi"/>
								<Item Name="Savitzky-Golay Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Savitzky-Golay Filter.vi"/>
								<Item Name="Select Filter Structure.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Select Filter Structure.vi"/>
								<Item Name="Smoothing Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Smoothing Filter Coefficients.vi"/>
								<Item Name="Zero Phase Filter (Cascade, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (Cascade, CDB).vi"/>
								<Item Name="Zero Phase Filter (Cascade, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (Cascade, DBL).vi"/>
								<Item Name="Zero Phase Filter (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (CDB).vi"/>
								<Item Name="Zero Phase Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (DBL).vi"/>
								<Item Name="Zero Phase Filter (obs).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (obs).vi"/>
								<Item Name="Zero Phase Filter (obs, CDB).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (obs, CDB).vi"/>
								<Item Name="Zero Phase Filter (obs, DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter (obs, DBL).vi"/>
								<Item Name="Zero Phase Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/3filter.llb/Zero Phase Filter.vi"/>
							</Item>
						</Item>
						<Item Name="7linalg-baseVIs" Type="Folder">
							<Item Name="protected" Type="Folder">
								<Item Name="Matrix Logarithm Option.ctl" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Logarithm Option.ctl"/>
								<Item Name="Complex Matrix Exp.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Matrix Exp.vi"/>
								<Item Name="Complex Matrix Logarithm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Matrix Logarithm.vi"/>
								<Item Name="Complex Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Matrix Power.vi"/>
								<Item Name="Complex Matrix Square Root.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Complex Matrix Square Root.vi"/>
								<Item Name="Real Matrix Exp.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Exp.vi"/>
								<Item Name="Real Matrix Logarithm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Logarithm.vi"/>
								<Item Name="Real Matrix Logarithm_Check Normal.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Logarithm_Check Normal.vi"/>
								<Item Name="Real Matrix Logarithm_Real Log.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Logarithm_Real Log.vi"/>
								<Item Name="Real Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Power.vi"/>
								<Item Name="Real Matrix Square Root.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Real Matrix Square Root.vi"/>
							</Item>
							<Item Name="Matrix Square Root.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Square Root.vi"/>
							<Item Name="Matrix Exp.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Exp.vi"/>
							<Item Name="Matrix Logarithm.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Logarithm.vi"/>
							<Item Name="Matrix Power.vi" Type="VI" URL="/&lt;vilib&gt;/Analysis/7linalg.llb/Matrix Power.vi"/>
						</Item>
					</Item>
				</Item>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib">
					<Item Name="manoise" Type="Folder">
						<Item Name="Bernoulli Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/manoise.llb/Bernoulli Noise Waveform.vi"/>
						<Item Name="Binomial Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/manoise.llb/Binomial Noise Waveform.vi"/>
						<Item Name="Gamma Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/manoise.llb/Gamma Noise Waveform.vi"/>
						<Item Name="Gaussian White Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/manoise.llb/Gaussian White Noise Waveform.vi"/>
						<Item Name="Inverse f Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/manoise.llb/Inverse f Noise Waveform.vi"/>
						<Item Name="ma_Inverse f Settings Check.vi" Type="VI" URL="/&lt;vilib&gt;/measure/manoise.llb/ma_Inverse f Settings Check.vi"/>
						<Item Name="MLS Sequence Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/manoise.llb/MLS Sequence Waveform.vi"/>
						<Item Name="Periodic Random Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/manoise.llb/Periodic Random Noise Waveform.vi"/>
						<Item Name="Poisson Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/manoise.llb/Poisson Noise Waveform.vi"/>
						<Item Name="Uniform White Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/manoise.llb/Uniform White Noise Waveform.vi"/>
					</Item>
					<Item Name="masignal" Type="Folder">
						<Item Name="Basic Function Generator.vi" Type="VI" URL="/&lt;vilib&gt;/measure/masignal.llb/Basic Function Generator.vi"/>
						<Item Name="ma_Trap Fgen Parameter Errors.vi" Type="VI" URL="/&lt;vilib&gt;/measure/masignal.llb/ma_Trap Fgen Parameter Errors.vi"/>
						<Item Name="Sawtooth Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/masignal.llb/Sawtooth Waveform.vi"/>
						<Item Name="Sine Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/masignal.llb/Sine Waveform.vi"/>
						<Item Name="Square Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/masignal.llb/Square Waveform.vi"/>
						<Item Name="Tones and Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/masignal.llb/Tones and Noise Waveform.vi"/>
						<Item Name="Triangle Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/measure/masignal.llb/Triangle Waveform.vi"/>
					</Item>
					<Item Name="maUtilsandCtls" Type="Folder">
						<Item Name="ma_array_Check Time Signal Continuity.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_array_Check Time Signal Continuity.vi"/>
						<Item Name="ma_basicErrorCode2ErrorCluster.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_basicErrorCode2ErrorCluster.vi"/>
						<Item Name="ma_Check Sampling Info.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Check Sampling Info.vi"/>
						<Item Name="ma_Check Time Signal Continuity.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Check Time Signal Continuity.vi"/>
						<Item Name="ma_Check Waveform Timing.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Check Waveform Timing.vi"/>
						<Item Name="ma_Compute t0 eps DBL.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Compute t0 eps DBL.vi"/>
						<Item Name="ma_Compute t0 eps timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Compute t0 eps timestamp.vi"/>
						<Item Name="ma_Compute t0 eps.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Compute t0 eps.vi"/>
						<Item Name="ma_ErrorCode2ErrorCluster.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_ErrorCode2ErrorCluster.vi"/>
						<Item Name="ma_Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Find First Error.vi"/>
						<Item Name="ma_patchErrorCode or Caller as Source.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_patchErrorCode or Caller as Source.vi"/>
						<Item Name="ma_single_Check Time Signal Continuity.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_single_Check Time Signal Continuity.vi"/>
						<Item Name="ma_time continuity checker.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_time continuity checker.vi"/>
						<Item Name="ma_Update Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Update Timestamp.vi"/>
						<Item Name="ma_Updatet0 DBL.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Updatet0 DBL.vi"/>
						<Item Name="ma_Updatet0 timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Updatet0 timestamp.vi"/>
						<Item Name="ma_Updatet0.vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_Updatet0.vi"/>
					</Item>
					<Item Name="ma_single_Check Time Signal Continuity (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_single_Check Time Signal Continuity (CDB).vi"/>
					<Item Name="ma_array_Check Time Signal Continuity (CDB).vi" Type="VI" URL="/&lt;vilib&gt;/measure/maUtilsandCtls.llb/ma_array_Check Time Signal Continuity (CDB).vi"/>
				</Item>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;libdir&gt;/resource/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
