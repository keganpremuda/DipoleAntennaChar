<h1>Dipole Antenna Characterization</h1>


<h2>Description</h2>
This project analyzes the radiation pattern, gain, realized gain, and impedance characteristics of a dipole antenna and two-element dipole array using EZNEC software.
<br />


<h2>Design and Simulation Software Used</h2>

- <b>EZNEC</b>

<h2>Languages Used</h2>

- <b>MATLAB</b> 


<h2>Project walk-through:</h2><br>

<p align="center">
<b>Half Wave Dipole Antenna:</b><br><br><br/></p>
  <p align="left">
  A half wave dipole antenna using a frequency of 299.793Hz was built in EZNEC using one 0.484m wire with eleven segments and a 1A current source centered on the sixth segment. A frequency sweep was performed, and a plot of the elevation and 3D raidation patterns were obtained.</p><br><br>
  <p align="center">
  <img src="https://i.imgur.com/blR18A5.png" height="80%" width="80%" alt="Dipole Antenna"/><br>
  <b>Half Wave Dipole Antenna Configuration</b><br><br><br><br>
  <img src="https://i.imgur.com/yyO5nkX.png" height="80%" width="80%" alt="Dipole Frequency Sweep"/><br>
  <b>Frequency Sweep</b><br><br><br><br>
  <img src="https://i.imgur.com/vGP7Gtc.png" height="80%" width="80%" alt="Dipole 3D Plot"/><br>
  <b>3D Radiation Pattern Plot</b><br><br><br><br>
  <img src="https://i.imgur.com/5DPnMea.png" height="80%" width="80%" alt="Dipole Elevation Plot"/><br>
  <b>Elevation Radiation Pattern Plot</b><br><br><br><br></p>
  <p align="left">
  The far-field data for the elevation pattern of the half wave dipole antenna was exported from EZNEC as a text file to use in MATLAB plot and visualize the elevation pattern.</p<br><br>
  <p align="center">
  Text File:<br>
  <a href="https://github.com/keganpremuda/DipoleAntennaChar/blob/main/Original_HWD_ElevationPlot.txt">Original_HWD_ElevationPlot.txt</a> -> Modified to -> <a href="https://github.com/keganpremuda/DipoleAntennaChar/blob/main/HWD_ElevationPlot.txt">HWD_ElevationPlot.txt</a><br><br>
  MATLAB File:<br>
  <a href="https://github.com/keganpremuda/DipoleAntennaChar/blob/main/HWD_Elevation.m">HWD_Elevation.m</a><br><br>
  <img src="https://i.imgur.com/LXrV5Da.png" height="80%" width="80%" alt="Dipole Elevation Pattern Plot"/><br>
  <b>Elevation Pattern Plot</b><br><br><br><br></p>
<br />
<br />
<br />
<br />
<br />
<p align="center">
<b>Two Stacked Element Array:</b><br><br><br/>
  <p align="left">
  A two stacked element antenna array using a frequency of 299.793Hz was built in EZNEC using two 0.484m wires with nine segments, a 0.5m z-axis offset, and a 1A current source centered on the fifth segment of each wire. A frequency sweep was performed, and a plot of the elevation and 3D raidation patterns were obtained.</p><br><br>
  <p align="center">
  <img src="https://i.imgur.com/pyaFild.png" height="80%" width="80%" alt="Two Stacked Element Antenna Array"/><br>
  <b>Two Stacked Element Antenna Array Configuration</b><br><br><br><br>
  <img src="https://i.imgur.com/ehJoeA8.png" height="80%" width="80%" alt="Two Stacked Element Frequency Sweep"/><br>
  <b>Frequency Sweep</b><br><br><br><br>
  <img src="https://i.imgur.com/PmgZEN9.png" height="80%" width="80%" alt="Two Stacked Element 3D Plot"/><br>
  <b>3D Radiation Pattern Plot</b><br><br><br><br>
  <img src="https://i.imgur.com/rtOZvD9.png" height="80%" width="80%" alt="Two Stacked Element Elevation Plot"/><br>
  <b>Elevation Radiation Pattern Plot</b><br><br><br><br></p>
  <p align="left">
  The far-field data for the elevation pattern of the two stacked element array was exported from EZNEC as a text file to use in MATLAB plot and visualize the elevation pattern.</p<br><br>
  <p align="center">
  Text File:<br>
  <a href="https://github.com/keganpremuda/DipoleAntennaChar/blob/main/Original_twoElement_ElevationPlot.txt">Original_twoElement_ElevationPlot.txt</a> -> Modified to -> <a href="https://github.com/keganpremuda/DipoleAntennaChar/blob/main/twoElement_ElevationPlot.txt">twoElement_ElevationPlot.txt</a><br><br>
  MATLAB File:<br>
  <a href="https://github.com/keganpremuda/DipoleAntennaChar/blob/main/twoElement_Elevation.m">twoElement_Elevation.m</a><br><br>
  <img src="https://i.imgur.com/unIodx8.png" height="80%" width="80%" alt="Two Stacked Element Elevation Pattern Plot"/><br>
  <b>Elevation Pattern Plot</b><br><br><br><br></p>
<br />
<br />
<br />
<p align="center">
<b>Cardioid Array:</b><br><br><br/>
  <p align="left">
  A cardioid antenna array using a frequency of 299.793Hz was built in EZNEC using two 0.484m wires with nine segments, a 0.25m (quarter wavelength) x-axis offset, and a 1A current source centered on the fifth segment of each wire with the second wire source at x=0.25m having a 90 degree phase lag. A frequency sweep was performed, and a plot of the elevation and 3D raidation patterns were obtained.</p><br><br>
  <p align="center">
  <img src="https://i.imgur.com/1rJEUB5.png" height="80%" width="80%" alt="Cardioid Antenna Array"/><br>
  <b>Cardioid Antenna Array Configuration</b><br><br><br><br>
  <img src="https://i.imgur.com/qI7fZMN.png" height="80%" width="80%" alt="Cardioid Frequency Sweep"/><br>
  <b>Frequency Sweep</b><br><br><br><br>
  <img src="https://i.imgur.com/DeePwFk.png" height="80%" width="80%" alt="Cardioid 3D Plot"/><br>
  <b>3D Radiation Pattern Plot</b><br><br><br><br>
  <img src="https://i.imgur.com/0rQ8A6C.png" height="80%" width="80%" alt="Cardioid Azimuth Plot"/><br>
  <b>Azimuth Radiation Pattern Plot</b><br><br><br><br></p>
  <p align="left">
  The far-field data for the azimuth pattern of the cardioid array was exported from EZNEC as a text file to use in MATLAB plot and visualize the elevation pattern.</p<br><br>
  <p align="center">
  Text File:<br>
  <a href="https://github.com/keganpremuda/DipoleAntennaChar/blob/main/Original_cardioid_AzimuthPlot.txt">Original_cardioid_AzimuthPlot.txt</a> -> Modified to -> <a href="https://github.com/keganpremuda/DipoleAntennaChar/blob/main/cardioid_AzimuthPlot.txt">cardioid_AzimuthPlot.txt</a><br><br>
  MATLAB File:<br>
  <a href="https://github.com/keganpremuda/DipoleAntennaChar/blob/main/cardioid_Azimuth.m">cardioid_Azimuth.m</a><br><br>
  <img src="https://i.imgur.com/0uzcpWK.png" height="80%" width="80%" alt="Cardioid Azimuth Pattern Plot"/><br>
  <b>Azimuth Pattern Plot</b><br><br><br><br></p>
<br />
<br />
<br />
<p align="center">
<b>Communications Link:</b><br><br><br/>
  <p align="left">
  A communications link between two half wave dipoles separated by 20m along the x-axis was created and simulated. Each dipole was a 0.484m wire with nine segment each. The first wire at the origin had a 1A current source on the fifth segment of the wire, and the second wire at x=20m had a 50 Ohm load on the fifth segment of the wire.</p><br><br>
  <p align="center">
  <img src="https://i.imgur.com/Yuw3G1h.png" height="60%" width="60%" alt="Comm Link Antenna System"/><br>
  <b>Communications Link Antenna System Configuration</b><br><br><br><br></p>
  <p align="left">
  The source and load data of the simulation were gathered to obtain the Power Receieved to Power Transmitted ratio of <b>Pr/Pt</b> = <b>4.103x10^-5</b><br><br></p>
  <p align="center">
  <img src="https://i.imgur.com/oO4nFiG.png" height="80%" width="80%" alt="Source and Load Data"/><br><br></p>
  <p align="left">
  This was compared to a theoretical Pr/Pt using Friis Equation:<br><br>
  Pr/Pt = GtGr(λ/4piR)^2<br>
  Gt = Gr = 1.64W<br>
  λ = 1m<br>
  R = 20m<br>
  <b>Pr/Pt</b> = <b>4.258x10^-5</b><br></p>
<br />
<br />
</p>

<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
