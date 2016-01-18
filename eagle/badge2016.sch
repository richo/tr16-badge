<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ERNW_parts">
<packages>
<package name="S-PVQFN-N48">
<smd name="18" x="-0.25" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="17" x="-0.75" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="16" x="-1.25" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="15" x="-1.75" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="14" x="-2.25" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="13" x="-2.75" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="19" x="0.25" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="20" x="0.75" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="21" x="1.25" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="22" x="1.75" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="23" x="2.25" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="24" x="2.75" y="-3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="37" x="2.75" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="38" x="2.25" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="39" x="1.75" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="40" x="1.25" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="41" x="0.75" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="42" x="0.25" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="43" x="-0.25" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="44" x="-0.75" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="45" x="-1.25" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="46" x="-1.75" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="47" x="-2.25" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="48" x="-2.75" y="3.475" dx="0.28" dy="0.85" layer="1"/>
<smd name="31" x="3.475" y="0.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="32" x="3.475" y="0.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="33" x="3.475" y="1.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="34" x="3.475" y="1.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="35" x="3.475" y="2.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="36" x="3.475" y="2.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="25" x="3.475" y="-2.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="26" x="3.475" y="-2.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="28" x="3.475" y="-1.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="30" x="3.475" y="-0.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="29" x="3.475" y="-0.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="27" x="3.475" y="-1.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="10" x="-3.475" y="-1.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="12" x="-3.475" y="-2.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="8" x="-3.475" y="-0.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="5" x="-3.475" y="0.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="1" x="-3.475" y="2.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="3" x="-3.475" y="1.75" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="6" x="-3.475" y="0.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="4" x="-3.475" y="1.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="2" x="-3.475" y="2.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="7" x="-3.475" y="-0.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="9" x="-3.475" y="-1.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<smd name="11" x="-3.475" y="-2.25" dx="0.28" dy="0.85" layer="1" rot="R90"/>
<pad name="PAD4" x="0" y="0" drill="0.3"/>
<smd name="PAD1" x="0" y="1.5725" dx="5.15" dy="2" layer="1" cream="no"/>
<smd name="PAD2" x="0" y="-1.5725" dx="5.15" dy="2" layer="1" cream="no"/>
<pad name="PAD5" x="1.5725" y="0" drill="0.3"/>
<pad name="PAD3" x="-1.5725" y="0" drill="0.3"/>
<rectangle x1="-2.1" y1="0.8" x2="-0.6" y2="2.3" layer="31"/>
<rectangle x1="0.6" y1="0.8" x2="2.1" y2="2.3" layer="31"/>
<rectangle x1="-2.1" y1="-2.3" x2="-0.6" y2="-0.8" layer="31"/>
<rectangle x1="0.6" y1="-2.3" x2="2.1" y2="-0.8" layer="31"/>
</package>
<package name="NX5032G*">
<wire x1="-2.7" y1="-1.7" x2="2.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.7" x2="2.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.7" x2="-2.7" y2="1.7" width="0.127" layer="21"/>
<wire x1="-2.7" y1="1.7" x2="-2.7" y2="-1.7" width="0.127" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-2.7" y="1.9" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.7" y="-3.3" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="SMA_CON_THT">
<pad name="SHIELD4" x="2.54" y="2.54" drill="1.6" diameter="2.54"/>
<pad name="SHIELD2" x="-2.54" y="-2.54" drill="1.6" diameter="2.54"/>
<pad name="SHIELD1" x="-2.54" y="2.54" drill="1.6" diameter="2.54"/>
<pad name="SHIELD3" x="2.54" y="-2.54" drill="1.6" diameter="2.54"/>
<pad name="SIGNAL" x="0" y="0" drill="1.5" diameter="2.54"/>
<wire x1="4.2" y1="-4.2" x2="-4.2" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="4.2" width="0.127" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="4.2" y2="4.2" width="0.127" layer="21"/>
<wire x1="4.2" y1="4.2" x2="4.2" y2="-4.2" width="0.127" layer="21"/>
</package>
<package name="QFN-20-3X3">
<smd name="18" x="0" y="1.4" dx="0.7" dy="0.2" layer="1" rot="R90"/>
<smd name="8" x="0" y="-1.4" dx="0.7" dy="0.2" layer="1" rot="R90"/>
<smd name="13" x="1.4" y="0" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<smd name="3" x="-1.4" y="0" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<smd name="2" x="-1.4" y="0.4" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<smd name="4" x="-1.4" y="-0.4" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<smd name="5" x="-1.4" y="-0.8" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<smd name="1" x="-1.4" y="0.8" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<smd name="15" x="1.4" y="0.8" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<smd name="14" x="1.4" y="0.4" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<smd name="11" x="1.4" y="-0.8" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<smd name="12" x="1.4" y="-0.4" dx="0.7" dy="0.2" layer="1" rot="R180"/>
<smd name="17" x="0.4" y="1.4" dx="0.7" dy="0.2" layer="1" rot="R270"/>
<smd name="16" x="0.8" y="1.4" dx="0.7" dy="0.2" layer="1" rot="R270"/>
<smd name="20" x="-0.8" y="1.4" dx="0.7" dy="0.2" layer="1" rot="R270"/>
<smd name="19" x="-0.4" y="1.4" dx="0.7" dy="0.2" layer="1" rot="R270"/>
<smd name="7" x="-0.4" y="-1.4" dx="0.7" dy="0.2" layer="1" rot="R270"/>
<smd name="6" x="-0.8" y="-1.4" dx="0.7" dy="0.2" layer="1" rot="R270"/>
<smd name="10" x="0.8" y="-1.4" dx="0.7" dy="0.2" layer="1" rot="R270"/>
<smd name="9" x="0.4" y="-1.4" dx="0.7" dy="0.2" layer="1" rot="R270"/>
<smd name="GND" x="0" y="0" dx="1.65" dy="1.65" layer="1" rot="R270"/>
<wire x1="-1.2" y1="1.6" x2="1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="-1.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.3" x2="-1.2" y2="1.6" width="0.127" layer="21"/>
</package>
<package name="KSEM31G">
<smd name="A2" x="4.45" y="2" dx="3.1" dy="1" layer="1"/>
<smd name="B2" x="4.45" y="-2" dx="3.1" dy="1" layer="1"/>
<smd name="B1" x="-4.45" y="-2" dx="3.1" dy="1" layer="1"/>
<smd name="A1" x="-4.45" y="2" dx="3.1" dy="1" layer="1"/>
<wire x1="-2.45" y1="3" x2="-2.45" y2="-3" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-3" x2="2.45" y2="-3" width="0.127" layer="21"/>
<wire x1="2.45" y1="-3" x2="2.45" y2="3" width="0.127" layer="21"/>
<wire x1="2.45" y1="3" x2="-2.45" y2="3" width="0.127" layer="21"/>
</package>
<package name="MI0283QT">
<wire x1="-26" y1="-42.5" x2="26" y2="-42.5" width="0.127" layer="21"/>
<wire x1="26" y1="-42.5" x2="26" y2="42.5" width="0.127" layer="21"/>
<wire x1="26" y1="42.5" x2="-26" y2="42.5" width="0.127" layer="21"/>
<wire x1="-26" y1="42.5" x2="-26" y2="-42.5" width="0.127" layer="21"/>
<pad name="!CS" x="1.27" y="-36.785" drill="1.02" diameter="1.778"/>
<pad name="LED" x="3.81" y="-36.785" drill="1.02" diameter="1.778"/>
<pad name="VCC1" x="6.35" y="-36.785" drill="1.02" diameter="1.778"/>
<pad name="GND1" x="8.89" y="-36.785" drill="1.02" diameter="1.778"/>
<pad name="VBAT" x="-8.89" y="-36.785" drill="1.02" diameter="1.778"/>
<pad name="IRQ" x="-6.35" y="-36.785" drill="1.02" diameter="1.778"/>
<pad name="!ADS-CS" x="-3.81" y="-36.785" drill="1.02" diameter="1.778"/>
<pad name="MISO" x="-1.27" y="-36.785" drill="1.02" diameter="1.778"/>
<pad name="SCK" x="-1.27" y="-39.325" drill="1.02" diameter="1.778"/>
<pad name="BUSY" x="-3.81" y="-39.325" drill="1.02" diameter="1.778"/>
<pad name="AUX" x="-6.35" y="-39.325" drill="1.02" diameter="1.778"/>
<pad name="VREF" x="-8.89" y="-39.325" drill="1.02" diameter="1.778"/>
<pad name="GND0" x="8.89" y="-39.325" drill="1.02" diameter="1.778"/>
<pad name="VCC0" x="6.35" y="-39.325" drill="1.02" diameter="1.778"/>
<pad name="!RST" x="3.81" y="-39.325" drill="1.02" diameter="1.778"/>
<pad name="MOSI" x="1.27" y="-39.325" drill="1.02" diameter="1.778"/>
<pad name="NC4" x="1.27" y="39.415" drill="1.02" diameter="1.778"/>
<pad name="NC5" x="3.81" y="39.415" drill="1.02" diameter="1.778"/>
<pad name="NC6" x="6.35" y="39.415" drill="1.02" diameter="1.778"/>
<pad name="NC7" x="8.89" y="39.415" drill="1.02" diameter="1.778"/>
<pad name="NC0" x="-8.89" y="39.415" drill="1.02" diameter="1.778"/>
<pad name="NC1" x="-6.35" y="39.415" drill="1.02" diameter="1.778"/>
<pad name="NC2" x="-3.81" y="39.415" drill="1.02" diameter="1.778"/>
<pad name="NC3" x="-1.27" y="39.415" drill="1.02" diameter="1.778"/>
<hole x="-23" y="39.415" drill="2.89"/>
<hole x="23" y="39.415" drill="2.89"/>
<hole x="23" y="-39.5" drill="2.89"/>
<hole x="-23" y="-39.5" drill="2.89"/>
</package>
<package name="JST-2">
<smd name="2" x="1" y="-2.5" dx="1" dy="4.5" layer="1"/>
<smd name="1" x="-1" y="-2.5" dx="1" dy="4.5" layer="1"/>
<smd name="NC1" x="-3.35" y="2.55" dx="1.5" dy="3.4" layer="1"/>
<smd name="NC2" x="3.35" y="2.55" dx="1.5" dy="3.4" layer="1"/>
<wire x1="-6.5" y1="-6" x2="-6.5" y2="6" width="0.127" layer="21"/>
<wire x1="-6.5" y1="6" x2="6.5" y2="6" width="0.127" layer="21"/>
<wire x1="6.5" y1="6" x2="6.5" y2="-6" width="0.127" layer="21"/>
<wire x1="6.5" y1="-6" x2="-6.5" y2="-6" width="0.127" layer="21"/>
<wire x1="0" y1="6.35" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="2.54" width="0.127" layer="21"/>
</package>
<package name="CMR200T">
<smd name="X1" x="0" y="1.25" dx="1" dy="2.5" layer="1" rot="R90"/>
<smd name="X2" x="0" y="-1.25" dx="1" dy="2.5" layer="1" rot="R90"/>
<smd name="Z" x="-5.75" y="0" dx="2.5" dy="2.5" layer="1" rot="R90"/>
<wire x1="1.65" y1="-2.15" x2="-7.45" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-7.45" y1="-2.15" x2="-7.45" y2="2.3" width="0.127" layer="21"/>
<wire x1="-7.45" y1="2.3" x2="1.65" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.3" x2="1.65" y2="-2.15" width="0.127" layer="21"/>
</package>
<package name="BB_TEST">
<smd name="P$9" x="0.3" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$10" x="2.1" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$11" x="0.3" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$12" x="1.8" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$13" x="1.5" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$14" x="1.2" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$15" x="0.3" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$16" x="1.2" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$17" x="1.8" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$18" x="0.3" y="-1.2" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$19" x="2.1" y="-1.2" dx="0.15" dy="0.15" layer="1" cream="no"/>
<wire x1="0" y1="0" x2="0" y2="-1.5" width="0.127" layer="1"/>
<wire x1="0" y1="-1.5" x2="2.4" y2="-1.5" width="0.127" layer="1"/>
<wire x1="2.4" y1="-1.5" x2="2.4" y2="0" width="0.127" layer="1"/>
<wire x1="2.4" y1="0" x2="0" y2="0" width="0.127" layer="1"/>
</package>
<package name="MESSAGE">
<smd name="P$26" x="0.3" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$34" x="0.3" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$35" x="0.3" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$36" x="0.3" y="-1.2" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$37" x="0.3" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$38" x="0.3" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$39" x="0.3" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$40" x="0.6" y="-1.8" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$41" x="0.9" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$42" x="1.2" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$43" x="2.1" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$44" x="2.1" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$45" x="1.8" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$46" x="1.5" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$47" x="1.2" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$48" x="2.1" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$49" x="2.1" y="-1.2" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$50" x="1.5" y="-1.2" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$51" x="1.5" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$52" x="2.1" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$53" x="1.8" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$54" x="1.5" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$55" x="1.2" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$56" x="1.2" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$57" x="1.8" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$58" x="3" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$59" x="3" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$60" x="3" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$61" x="3" y="-1.2" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$62" x="3" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$63" x="3" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$64" x="3" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$65" x="3.3" y="-1.8" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$66" x="4.5" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$67" x="4.2" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$68" x="4.8" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$69" x="4.2" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$70" x="3.6" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$71" x="4.5" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$72" x="4.2" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$73" x="3.9" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$74" x="4.8" y="-1.2" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$75" x="3.9" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$76" x="3.9" y="-1.8" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$77" x="4.2" y="-1.8" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$78" x="4.8" y="-1.8" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$79" x="4.8" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$80" x="4.5" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$81" x="4.2" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$82" x="3.9" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$83" x="3.9" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$84" x="4.2" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$85" x="4.5" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$86" x="4.8" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$87" x="6" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$88" x="6" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$89" x="6" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$90" x="5.7" y="-1.2" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$91" x="5.7" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$92" x="6" y="-1.8" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$93" x="5.7" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$94" x="5.7" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$95" x="6.9" y="-1.2" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$96" x="6.6" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$97" x="7.5" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$98" x="6.9" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$99" x="7.2" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$100" x="8.4" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$101" x="8.4" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$102" x="8.4" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$103" x="8.4" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$104" x="8.4" y="-1.8" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$105" x="10.2" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$106" x="9.3" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$107" x="9" y="-0.3" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$108" x="10.2" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$109" x="9.9" y="-0.6" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$110" x="9.9" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$111" x="9" y="-0.9" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$112" x="8.7" y="-1.2" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$114" x="8.7" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$113" x="8.7" y="-2.1" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$115" x="10.2" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$116" x="9.9" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$117" x="9" y="-1.5" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$118" x="10.2" y="-1.8" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$119" x="9.9" y="-1.8" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$120" x="9.6" y="-1.8" dx="0.15" dy="0.15" layer="1" cream="no"/>
<smd name="P$121" x="10.2" y="-2.4" dx="0.15" dy="0.15" layer="1" cream="no"/>
<wire x1="0" y1="0" x2="0" y2="-2.7" width="0.127" layer="1"/>
<wire x1="0" y1="-2.7" x2="10.5" y2="-2.7" width="0.127" layer="1"/>
<wire x1="10.5" y1="-2.7" x2="10.5" y2="0" width="0.127" layer="1"/>
<wire x1="10.5" y1="0" x2="0" y2="0" width="0.127" layer="1"/>
</package>
<package name="TR_BRAILLE">
<smd name="P$17" x="0.3" y="-0.3" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$18" x="0.3" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$19" x="0" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$20" x="0" y="-0.9" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$21" x="0.9" y="-0.3" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$22" x="0.9" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$23" x="0.9" y="-0.9" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$24" x="1.2" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$25" x="1.65" y="-0.3" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$26" x="1.95" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$27" x="1.65" y="-0.9" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$28" x="2.7" y="-0.3" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$29" x="2.4" y="-0.3" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$30" x="2.4" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$31" x="2.4" y="-0.9" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$32" x="3.45" y="-0.3" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$33" x="3.15" y="-0.3" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$34" x="3.15" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$35" x="3.15" y="-0.9" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$36" x="4.05" y="-0.3" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$37" x="4.35" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$38" x="4.95" y="-0.3" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$39" x="4.95" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$40" x="4.95" y="-0.9" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$41" x="5.25" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$42" x="6.15" y="-0.3" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$43" x="5.85" y="-0.6" dx="0.15" dy="0.15" layer="1"/>
<smd name="P$44" x="5.85" y="-0.9" dx="0.15" dy="0.15" layer="1"/>
<wire x1="-0.3" y1="0" x2="-0.3" y2="-1.2" width="0.127" layer="1"/>
<wire x1="-0.3" y1="-1.2" x2="6.45" y2="-1.2" width="0.127" layer="1"/>
<wire x1="6.45" y1="-1.2" x2="6.45" y2="0" width="0.127" layer="1"/>
<wire x1="6.45" y1="0" x2="-0.3" y2="0" width="0.127" layer="1"/>
</package>
<package name="TR_PIGPEN">
<wire x1="0" y1="0" x2="-0.45" y2="0.45" width="0.15" layer="1"/>
<wire x1="0" y1="0" x2="-0.45" y2="-0.45" width="0.15" layer="1"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.15" layer="1"/>
<wire x1="0.45" y1="0.45" x2="1.35" y2="0.45" width="0.15" layer="1"/>
<wire x1="0.9" y1="0" x2="1.05" y2="0" width="0.15" layer="1"/>
<wire x1="1.8" y1="-0.45" x2="1.8" y2="0.45" width="0.15" layer="1"/>
<wire x1="1.8" y1="0.45" x2="2.7" y2="0.45" width="0.15" layer="1"/>
<wire x1="1.8" y1="-0.45" x2="2.7" y2="-0.45" width="0.15" layer="1"/>
<wire x1="2.25" y1="0" x2="2.4" y2="0" width="0.15" layer="1"/>
<wire x1="3.15" y1="0.45" x2="3.15" y2="-0.45" width="0.15" layer="1"/>
<wire x1="3.15" y1="0.45" x2="4.05" y2="0.45" width="0.15" layer="1"/>
<wire x1="3.15" y1="-0.45" x2="4.05" y2="-0.45" width="0.15" layer="1"/>
<wire x1="3.6" y1="0" x2="3.75" y2="0" width="0.15" layer="1"/>
<wire x1="4.5" y1="0.45" x2="5.4" y2="0.45" width="0.15" layer="1"/>
<wire x1="4.95" y1="0" x2="4.8" y2="0" width="0.15" layer="1"/>
<wire x1="5.85" y1="0.45" x2="5.85" y2="-0.45" width="0.15" layer="1"/>
<wire x1="5.4" y1="0.45" x2="5.4" y2="-0.45" width="0.15" layer="1"/>
<wire x1="5.85" y1="0.45" x2="6.75" y2="0.45" width="0.15" layer="1"/>
<wire x1="6.75" y1="0.45" x2="6.75" y2="-0.45" width="0.15" layer="1"/>
<wire x1="6.75" y1="-0.45" x2="5.85" y2="-0.45" width="0.15" layer="1"/>
<wire x1="7.2" y1="0.45" x2="7.2" y2="-0.45" width="0.15" layer="1"/>
<wire x1="7.2" y1="0.45" x2="8.1" y2="0.45" width="0.15" layer="1"/>
<wire x1="7.65" y1="0" x2="7.8" y2="0" width="0.15" layer="1"/>
<wire x1="8.55" y1="0.45" x2="9" y2="0" width="0.15" layer="1"/>
<wire x1="9" y1="0" x2="9.45" y2="0.45" width="0.15" layer="1"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="1"/>
<wire x1="-1.27" y1="-1.27" x2="10.16" y2="-1.27" width="0.127" layer="1"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.127" layer="1"/>
<wire x1="10.16" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CC1310F128RGZ">
<pin name="DIO_24" x="15.24" y="35.56" length="middle" rot="R270"/>
<pin name="DIO_25" x="12.7" y="35.56" length="middle" rot="R270"/>
<pin name="DIO_26" x="10.16" y="35.56" length="middle" rot="R270"/>
<pin name="DIO_27" x="7.62" y="35.56" length="middle" rot="R270"/>
<pin name="DIO_28" x="5.08" y="35.56" length="middle" rot="R270"/>
<pin name="DIO_29" x="2.54" y="35.56" length="middle" rot="R270"/>
<pin name="DIO_30" x="0" y="35.56" length="middle" rot="R270"/>
<pin name="VDDS" x="-2.54" y="35.56" length="middle" rot="R270"/>
<pin name="VDDR" x="-5.08" y="35.56" length="middle" rot="R270"/>
<pin name="X24M_N" x="-7.62" y="35.56" length="middle" rot="R270"/>
<pin name="X24M_P" x="-10.16" y="35.56" length="middle" rot="R270"/>
<pin name="VDDR_RF" x="-12.7" y="35.56" length="middle" rot="R270"/>
<pin name="RF_P" x="-33.02" y="15.24" length="middle"/>
<pin name="RF_N" x="-33.02" y="12.7" length="middle"/>
<pin name="RX_TX" x="-33.02" y="10.16" length="middle"/>
<pin name="X32K_Q1" x="-33.02" y="7.62" length="middle"/>
<pin name="X32K_Q2" x="-33.02" y="5.08" length="middle"/>
<pin name="DIO_1" x="-33.02" y="2.54" length="middle"/>
<pin name="DIO_2" x="-33.02" y="0" length="middle"/>
<pin name="DIO_3" x="-33.02" y="-2.54" length="middle"/>
<pin name="DIO_4" x="-33.02" y="-5.08" length="middle"/>
<pin name="DIO_5" x="-33.02" y="-7.62" length="middle"/>
<pin name="DIO_6" x="-33.02" y="-10.16" length="middle"/>
<pin name="DIO_7" x="-33.02" y="-12.7" length="middle"/>
<pin name="VDDS2" x="-12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="DIO_8" x="-10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="DIO_9" x="-7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="DIO_10" x="-5.08" y="-33.02" length="middle" rot="R90"/>
<pin name="DIO_11" x="-2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="DIO_12" x="0" y="-33.02" length="middle" rot="R90"/>
<pin name="DIO_13" x="2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="DIO_14" x="5.08" y="-33.02" length="middle" rot="R90"/>
<pin name="DIO_15" x="7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="VDDS3" x="10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="DCOUPL" x="12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="JTAG_TMSC" x="15.24" y="-33.02" length="middle" rot="R90"/>
<pin name="DIO_23" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="RESET_N" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="VDDS_DCDC" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="DCDC_SW" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="DIO_22" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="DIO_21" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="DIO_20" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="DIO_19" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO_18" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO_17" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="DIO_16" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="JTAG_TCKC" x="35.56" y="-12.7" length="middle" rot="R180"/>
<wire x1="30.48" y1="30.48" x2="-27.94" y2="30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="30.48" x2="-27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-27.94" x2="30.48" y2="-27.94" width="0.254" layer="94"/>
<wire x1="30.48" y1="-27.94" x2="30.48" y2="30.48" width="0.254" layer="94"/>
<text x="-5.08" y="0" size="1.778" layer="94">CC1310</text>
<pin name="VSS1" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="VSS2" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="VSS3" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="VSS4" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="VSS5" x="35.56" y="-27.94" length="middle" rot="R180"/>
</symbol>
<symbol name="NX5032G*">
<pin name="1" x="-7.62" y="0" length="middle"/>
<pin name="2" x="7.62" y="0" length="middle" rot="R180"/>
<text x="-3.81" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<text x="1.27" y="-3.81" size="1.27" layer="94" rot="R90">NX5032G*</text>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="SMA_CONNECTOR">
<pin name="SHIELD1" x="-20.32" y="15.24" length="middle" rot="R270"/>
<pin name="SHIELD2" x="-17.78" y="15.24" length="middle" rot="R270"/>
<pin name="SHIELD3" x="-12.7" y="15.24" length="middle" rot="R270"/>
<pin name="SHIELD4" x="-10.16" y="15.24" length="middle" rot="R270"/>
<pin name="SIGNAL" x="-15.24" y="-12.7" length="middle" rot="R90"/>
<wire x1="-22.86" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-22.86" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-7.62" x2="-22.86" y2="10.16" width="0.254" layer="94"/>
<text x="-20.32" y="-7.62" size="1.778" layer="94">SMA CON</text>
<text x="-22.86" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-5.08" y="-7.62" size="1.778" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="LTC3554">
<pin name="HPWR" x="-22.86" y="5.08" length="middle"/>
<pin name="FSEL" x="-22.86" y="2.54" length="middle"/>
<pin name="PBSTAT" x="-22.86" y="0" length="middle"/>
<pin name="PGOOD" x="-22.86" y="-2.54" length="middle"/>
<pin name="!ON" x="-22.86" y="-5.08" length="middle"/>
<pin name="FB1" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="FB2" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="PWR_ON2" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="PWR_ON1" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="STBY" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="SW2" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="BVIN" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="SW1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="!CHRG" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="NTC" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="VBUS" x="-5.08" y="22.86" length="middle" rot="R270"/>
<pin name="SUSP" x="-2.54" y="22.86" length="middle" rot="R270"/>
<pin name="V_OUT" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="BAT" x="2.54" y="22.86" length="middle" rot="R270"/>
<pin name="PROG" x="5.08" y="22.86" length="middle" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-5.08" y="0" size="1.778" layer="97">LTC3554</text>
<text x="5.08" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="-22.86" y="-15.24" length="middle"/>
</symbol>
<symbol name="KSEM31G">
<pin name="A2" x="-12.7" y="-2.54" length="middle"/>
<pin name="A1" x="-12.7" y="2.54" length="middle"/>
<pin name="B1" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="-2.54" length="middle" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.27" layer="94">PushButton</text>
<text x="-7.62" y="5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="94">KSEM31G</text>
</symbol>
<symbol name="MI0283QT">
<pin name="NC3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="NC2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="NC1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="NC0" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="NC4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="NC5" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="NC6" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="NC7" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="VREF" x="-17.78" y="20.32" length="middle"/>
<pin name="VBAT" x="-17.78" y="17.78" length="middle"/>
<pin name="AUX" x="-17.78" y="15.24" length="middle"/>
<pin name="IRQ" x="-17.78" y="12.7" length="middle"/>
<pin name="BUSY" x="-17.78" y="10.16" length="middle"/>
<pin name="!ADS-CS" x="-17.78" y="7.62" length="middle"/>
<pin name="SCK" x="-17.78" y="5.08" length="middle"/>
<pin name="MISO" x="-17.78" y="2.54" length="middle"/>
<pin name="MOSI" x="-17.78" y="-2.54" length="middle"/>
<pin name="!CS" x="-17.78" y="-5.08" length="middle"/>
<pin name="!RST" x="-17.78" y="-7.62" length="middle"/>
<pin name="LED" x="-17.78" y="-10.16" length="middle"/>
<pin name="VCC0" x="-17.78" y="-12.7" length="middle"/>
<pin name="VCC1" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND0" x="-17.78" y="-17.78" length="middle"/>
<pin name="GND1" x="-17.78" y="-20.32" length="middle"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="95"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<text x="-12.7" y="22.86" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-25.4" size="1.778" layer="95">MI0283QT</text>
</symbol>
<symbol name="JST-2">
<pin name="P$1" x="-5.08" y="-10.16" length="middle" rot="R90"/>
<pin name="P$2" x="5.08" y="-10.16" length="middle" rot="R90"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="7.62" size="1.778" layer="94">JST-2</text>
</symbol>
<symbol name="CMR200T">
<pin name="X1" x="-10.16" y="0" length="middle"/>
<pin name="X2" x="10.16" y="0" length="middle" rot="R180"/>
<text x="-5.08" y="7.62" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="94">&gt;VALUE</text>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="BB_TEST">
<text x="-2.54" y="0" size="1.27" layer="94">TEST</text>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="MESSAGE">
<text x="-2.54" y="0" size="1.27" layer="94">MESSAGE</text>
<wire x1="-7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="TR_BRAILLE">
<text x="-2.54" y="-2.54" size="1.27" layer="94">TROOPERS
BRAILLE</text>
<wire x1="-5.08" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="TR_PIGPEN">
<text x="-2.54" y="0" size="1.27" layer="94">TROOPERS
PIGPEN</text>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC1310">
<gates>
<gate name="G$1" symbol="CC1310F128RGZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S-PVQFN-N48">
<connects>
<connect gate="G$1" pin="DCDC_SW" pad="33"/>
<connect gate="G$1" pin="DCOUPL" pad="23"/>
<connect gate="G$1" pin="DIO_1" pad="6"/>
<connect gate="G$1" pin="DIO_10" pad="16"/>
<connect gate="G$1" pin="DIO_11" pad="17"/>
<connect gate="G$1" pin="DIO_12" pad="18"/>
<connect gate="G$1" pin="DIO_13" pad="19"/>
<connect gate="G$1" pin="DIO_14" pad="20"/>
<connect gate="G$1" pin="DIO_15" pad="21"/>
<connect gate="G$1" pin="DIO_16" pad="26"/>
<connect gate="G$1" pin="DIO_17" pad="27"/>
<connect gate="G$1" pin="DIO_18" pad="28"/>
<connect gate="G$1" pin="DIO_19" pad="29"/>
<connect gate="G$1" pin="DIO_2" pad="7"/>
<connect gate="G$1" pin="DIO_20" pad="30"/>
<connect gate="G$1" pin="DIO_21" pad="31"/>
<connect gate="G$1" pin="DIO_22" pad="32"/>
<connect gate="G$1" pin="DIO_23" pad="36"/>
<connect gate="G$1" pin="DIO_24" pad="37"/>
<connect gate="G$1" pin="DIO_25" pad="38"/>
<connect gate="G$1" pin="DIO_26" pad="39"/>
<connect gate="G$1" pin="DIO_27" pad="40"/>
<connect gate="G$1" pin="DIO_28" pad="41"/>
<connect gate="G$1" pin="DIO_29" pad="42"/>
<connect gate="G$1" pin="DIO_3" pad="8"/>
<connect gate="G$1" pin="DIO_30" pad="43"/>
<connect gate="G$1" pin="DIO_4" pad="9"/>
<connect gate="G$1" pin="DIO_5" pad="10"/>
<connect gate="G$1" pin="DIO_6" pad="11"/>
<connect gate="G$1" pin="DIO_7" pad="12"/>
<connect gate="G$1" pin="DIO_8" pad="14"/>
<connect gate="G$1" pin="DIO_9" pad="15"/>
<connect gate="G$1" pin="JTAG_TCKC" pad="25"/>
<connect gate="G$1" pin="JTAG_TMSC" pad="24"/>
<connect gate="G$1" pin="RESET_N" pad="35"/>
<connect gate="G$1" pin="RF_N" pad="2"/>
<connect gate="G$1" pin="RF_P" pad="1"/>
<connect gate="G$1" pin="RX_TX" pad="3"/>
<connect gate="G$1" pin="VDDR" pad="45"/>
<connect gate="G$1" pin="VDDR_RF" pad="48"/>
<connect gate="G$1" pin="VDDS" pad="44"/>
<connect gate="G$1" pin="VDDS2" pad="13"/>
<connect gate="G$1" pin="VDDS3" pad="22"/>
<connect gate="G$1" pin="VDDS_DCDC" pad="34"/>
<connect gate="G$1" pin="VSS1" pad="PAD1"/>
<connect gate="G$1" pin="VSS2" pad="PAD2"/>
<connect gate="G$1" pin="VSS3" pad="PAD3"/>
<connect gate="G$1" pin="VSS4" pad="PAD4"/>
<connect gate="G$1" pin="VSS5" pad="PAD5"/>
<connect gate="G$1" pin="X24M_N" pad="46"/>
<connect gate="G$1" pin="X24M_P" pad="47"/>
<connect gate="G$1" pin="X32K_Q1" pad="4"/>
<connect gate="G$1" pin="X32K_Q2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX5032G*">
<gates>
<gate name="G$1" symbol="NX5032G*" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NX5032G*">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMA_CONNECTOR">
<description>&lt;h1&gt;SMA CONNECTOR&lt;/h1&gt;&lt;br&gt;
TE CONNECTIVITY SMA Str PCB Skt GZD
&lt;br&gt;
5-1814832-1
&lt;br&gt;
&lt;a href="http://www.digikey.com/product-detail/en/5-1814832-1/A97594-ND/1755982"&gt;Digikey&lt;/a&gt;&lt;br&gt;
&lt;a href="http://www.te.com/usa-en/product-5-1814832-1.html#pdp-docs-features"&gt;Docs&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SMA_CONNECTOR" x="15.24" y="-2.54"/>
</gates>
<devices>
<device name="THT" package="SMA_CON_THT">
<connects>
<connect gate="G$1" pin="SHIELD1" pad="SHIELD1"/>
<connect gate="G$1" pin="SHIELD2" pad="SHIELD2"/>
<connect gate="G$1" pin="SHIELD3" pad="SHIELD3"/>
<connect gate="G$1" pin="SHIELD4" pad="SHIELD4"/>
<connect gate="G$1" pin="SIGNAL" pad="SIGNAL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3554">
<gates>
<gate name="G$1" symbol="LTC3554" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-20-3X3">
<connects>
<connect gate="G$1" pin="!CHRG" pad="14"/>
<connect gate="G$1" pin="!ON" pad="5"/>
<connect gate="G$1" pin="BAT" pad="17"/>
<connect gate="G$1" pin="BVIN" pad="12"/>
<connect gate="G$1" pin="FB1" pad="6"/>
<connect gate="G$1" pin="FB2" pad="7"/>
<connect gate="G$1" pin="FSEL" pad="2"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="HPWR" pad="1"/>
<connect gate="G$1" pin="NTC" pad="15"/>
<connect gate="G$1" pin="PBSTAT" pad="3"/>
<connect gate="G$1" pin="PGOOD" pad="4"/>
<connect gate="G$1" pin="PROG" pad="16"/>
<connect gate="G$1" pin="PWR_ON1" pad="9"/>
<connect gate="G$1" pin="PWR_ON2" pad="8"/>
<connect gate="G$1" pin="STBY" pad="10"/>
<connect gate="G$1" pin="SUSP" pad="19"/>
<connect gate="G$1" pin="SW1" pad="13"/>
<connect gate="G$1" pin="SW2" pad="11"/>
<connect gate="G$1" pin="VBUS" pad="20"/>
<connect gate="G$1" pin="V_OUT" pad="18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KSEM31G">
<gates>
<gate name="G$1" symbol="KSEM31G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KSEM31G">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MI0283QT">
<gates>
<gate name="G$1" symbol="MI0283QT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MI0283QT">
<connects>
<connect gate="G$1" pin="!ADS-CS" pad="!ADS-CS"/>
<connect gate="G$1" pin="!CS" pad="!CS"/>
<connect gate="G$1" pin="!RST" pad="!RST"/>
<connect gate="G$1" pin="AUX" pad="AUX"/>
<connect gate="G$1" pin="BUSY" pad="BUSY"/>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="IRQ" pad="IRQ"/>
<connect gate="G$1" pin="LED" pad="LED"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="NC0" pad="NC0"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="NC3" pad="NC3"/>
<connect gate="G$1" pin="NC4" pad="NC4"/>
<connect gate="G$1" pin="NC5" pad="NC5"/>
<connect gate="G$1" pin="NC6" pad="NC6"/>
<connect gate="G$1" pin="NC7" pad="NC7"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VCC0" pad="VCC0"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
<connect gate="G$1" pin="VREF" pad="VREF"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST-2">
<gates>
<gate name="G$1" symbol="JST-2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="JST-2">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMR200T" uservalue="yes">
<gates>
<gate name="G$1" symbol="CMR200T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CMR200T">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BB_TEST">
<gates>
<gate name="G$1" symbol="BB_TEST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BB_TEST">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MESSAGE">
<gates>
<gate name="G$1" symbol="MESSAGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MESSAGE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TR_BRAILLE">
<gates>
<gate name="G$1" symbol="TR_BRAILLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TR_BRAILLE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TR_PIGPEN">
<gates>
<gate name="G$1" symbol="TR_PIGPEN" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TR_PIGPEN">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="L2012C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="2200-12.7">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 12.7 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-15.24">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 15.24 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="7.62" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-11.43">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 11.43 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="6000-XXXX-RC">
<description>&lt;b&gt;Radial Lead RF Chokes&lt;/b&gt;&lt;p&gt;
Source: www.bourns.com .. 6000_series.pdf</description>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.9" diameter="1.4224"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.4224"/>
<text x="-4.5056" y="4.6326" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5056" y="-6.4106" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L-EU">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L-EU" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="L-EU" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-12.7" package="2200-12.7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-15.24" package="2200-15.24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2200-11.43" package="2200-11.43">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL03KB" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6000-XXX-RC" package="6000-XXXX-RC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="LOGO_TPLACE">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="21"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="21"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="21"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="21"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="21"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="21"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="21"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="21"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="21"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="21"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="21"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="21"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="21"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="21"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="21"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="21"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="21"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="21"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="21"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="21"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="21"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="21"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="21"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="21"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="21"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="21"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="21"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="21"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="21"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="21"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="21"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="21"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="21"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="21"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="21"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="21"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="21"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="21"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="21"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="21"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="21"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="21"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="21"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="21"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="21"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="21"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="21"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="21"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="21"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="21"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="21"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="21"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="21"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="21"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="21"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="21"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="21"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="21"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="21"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="21"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="21"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="21"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="21"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="21"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="21"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="21"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="21"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="21"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="21"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="21"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="21"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="21"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="21"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="21"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="21"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="21"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="21"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="21"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="21"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="21"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="21"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="21"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="21"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="21"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="21"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="21"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="21"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="21"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="21"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="21"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="21"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="21"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="21"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="21"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="21"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="21"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="21"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="21"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="21"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="21"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="21"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="21"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="21"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="21"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="21"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="21"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="21"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="21"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="21"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="21"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="21"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="21"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="21"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="21"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="21"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="21"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="21"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="21"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="21"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="21"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="21"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="21"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="21"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="21"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="21"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="21"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="21"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="21"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="21"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="21"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="21"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="21"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="21"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="21"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="21"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="21"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="21"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="21"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="21"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="21"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="21"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="21"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="21"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="21"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="21"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="21"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="21"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="21"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="21"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="21"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="21"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="21"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="21"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="21"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="21"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="21"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="21"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="21"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="21"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="21"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="21"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="21"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="21"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="21"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="21"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="21"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="21"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="21"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="21"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="21"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="21"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="21"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="21"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="21"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="21"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="21"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="21"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="21"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="21"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="21"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="21"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="21"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="21"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="21"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="21"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="21"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="21"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="21"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="21"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="21"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="21"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="21"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="21"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="21"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="21"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="21"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="21"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="21"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="21"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="21"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="21"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="21"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="21"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="21"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="21"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="21"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="21"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="21"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="21"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="21"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="21"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="21"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="21"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="21"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="21"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="21"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="21"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="21"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="21"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="21"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="21"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="21"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="21"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="21"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="21"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="21"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="21"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="21"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="21"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="21"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="21"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="21"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="21"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="21"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="21"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="21"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="21"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="21"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="21"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="21"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="21"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="21"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="21"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="21"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="21"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="21"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="21"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="21"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="21"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="21"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="21"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="21"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="21"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="21"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="21"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="21"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="21"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="21"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="21"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="21"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="21"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="21"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="21"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="21"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="21"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="21"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="21"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="21"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="21"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="21"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="21"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="21"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="21"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="21"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="21"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="21"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="21"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="21"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="21"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="21"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="21"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="21"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="21"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="21"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="21"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="21"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="21"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="21"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="21"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="21"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="21"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="21"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="21"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="21"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="21"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="21"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="21"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="21"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="21"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="21"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="21"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="21"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="21"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="21"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="21"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="21"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="21"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="21"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="21"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="21"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="21"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="21"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="21"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="21"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="21"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="21"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="21"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="21"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="21"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="21"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="21"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="21"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="21"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="21"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="21"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="21"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="21"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="21"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="21"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="21"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="21"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="21"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="21"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="21"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="21"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="21"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="21"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="21"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="21"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="21"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="21"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="21"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="21"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="21"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="21"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="21"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="21"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="21"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="21"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="21"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="21"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="21"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="21"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="21"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="21"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="21"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="21"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="21"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="21"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="21"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="21"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="21"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="21"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="21"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="21"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="21"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="21"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="21"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="21"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="21"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="21"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="21"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="21"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="21"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="21"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="21"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="21"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="21"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="21"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="21"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="21"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="21"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="21"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="21"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="21"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="21"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="21"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="21"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="21"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="21"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="21"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="21"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="21"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="21"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="21"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="21"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="21"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="21"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="21"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="21"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="21"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="21"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="21"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="21"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="21"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="21"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="21"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="21"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="21"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="21"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="21"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="21"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="21"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="21"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="21"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="21"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="21"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="21"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="21"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="21"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="21"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="21"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="21"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="21"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="21"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="21"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="21"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="21"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="21"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="21"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="21"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="21"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="21"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="21"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="21"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="21"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="21"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="21"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="21"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="21"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="21"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="21"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="21"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="21"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="21"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="21"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="21"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="21"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="21"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="21"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="21"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="21"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="21"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="21"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="21"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="21"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="21"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="21"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="21"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="21"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="21"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="21"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="21"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="21"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="21"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="21"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="21"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="21"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="21"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="21"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="21"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="21"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="21"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="21"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="21"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="21"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="21"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="21"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="21"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="21"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="21"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="21"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="21"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="21"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="21"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="21"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="21"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="21"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="21"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="21"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="21"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="21"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="21"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="21"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="21"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="21"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="21"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="21"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="21"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="21"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="21"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="21"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="21"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="21"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="21"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="21"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="21"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="21"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="21"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="21"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="21"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="21"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="21"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="21"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="21"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="21"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="21"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="21"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="21"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="21"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="21"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="21"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="21"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="21"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="21"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="21"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="21"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="21"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="21"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="21"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="21"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="21"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="21"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="21"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="21"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="21"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="21"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="21"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="21"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="21"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="21"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="21"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="21"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="21"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="21"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="21"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="21"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="21"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="21"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="21"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="21"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="21"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="21"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="21"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="21"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="21"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="21"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="21"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="21"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="21"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="21"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="21"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="21"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="21"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="21"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="21"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="21"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="21"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="21"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="21"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="21"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="21"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="21"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="21"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="21"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="21"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="21"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="21"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="21"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="21"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="21"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="21"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="21"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="21"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="21"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="21"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="21"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="21"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="21"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="21"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="21"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="21"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="21"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="21"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="21"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="21"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="21"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="21"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="21"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="21"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="21"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="21"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="21"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="21"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="21"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="21"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="21"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="21"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="21"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="21"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="21"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="21"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="21"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="21"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="21"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="21"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="21"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="21"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="21"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="21"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="21"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="21"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="21"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="21"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="21"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="21"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="21"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="21"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="21"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="21"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="21"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="21"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="21"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="21"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="21"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="21"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="21"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="21"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="21"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="21"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="21"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="21"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="21"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="21"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="21"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="21"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="21"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="21"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="21"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="21"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="21"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="21"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="21"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="21"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="21"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="21"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="21"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="21"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="21"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="21"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="21"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="21"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="21"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="21"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="21"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="21"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="21"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="21"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="21"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="21"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="21"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="21"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="21"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="21"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="21"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="21"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="21"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="21"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="21"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="21"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="21"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="21"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="21"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="21"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="21"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="21"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="21"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="21"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="21"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="21"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="21"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="21"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="21"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="21"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="21"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="21"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="21"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="21"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="21"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="21"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="21"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="21"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="21"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="21"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="21"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="21"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="21"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="21"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="21"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="21"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="21"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="21"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="21"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="21"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="21"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="21"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="21"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="21"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="21"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="21"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="21"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="21"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="21"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="21"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="21"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="21"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="21"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="21"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="21"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="21"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="21"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="21"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="21"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="21"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="21"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="21"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="21"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="21"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="21"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="21"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="21"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="21"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="21"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="21"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="21"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="21"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="21"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="21"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="21"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="21"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="21"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="21"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="21"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="21"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="21"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="21"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="21"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="21"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="21"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="21"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="21"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="21"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="21"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="21"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="21"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="21"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="21"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="21"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="21"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="21"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="21"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="21"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="21"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="21"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="21"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="21"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="21"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="21"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="21"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="21"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="21"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="21"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="21"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="21"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="21"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="21"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="21"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="21"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="21"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="21"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="21"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="21"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="21"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="21"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="21"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="21"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="21"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="21"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="21"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="21"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="21"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="21"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="21"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="21"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="21"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="21"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="21"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="21"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="21"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="21"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="21"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="21"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="21"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="21"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="21"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="21"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="21"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="21"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="21"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="21"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="21"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="21"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="21"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="21"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="21"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="21"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="21"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="21"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="21"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="21"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="21"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="21"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="21"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="21"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="21"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="21"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="21"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="21"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="21"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="21"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="21"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="21"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="21"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="21"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="21"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="21"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="21"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="21"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="21"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="21"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="21"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="21"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="21"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="21"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="21"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="21"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="21"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="21"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="21"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="21"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="21"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="21"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="21"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="21"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="21"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="21"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="21"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="21"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="21"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="21"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="21"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="21"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="21"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="21"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="21"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="21"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="21"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="21"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="21"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="21"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="21"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="21"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="21"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="21"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="21"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="21"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="21"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="21"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="21"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="21"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="21"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="21"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="21"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="21"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="21"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="21"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="21"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="21"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="21"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="21"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="21"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="21"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="21"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="21"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="21"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="21"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="21"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="21"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="21"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="21"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="21"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="21"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="21"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="21"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="21"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="21"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="21"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="21"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="21"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="21"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="21"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="21"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="21"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="21"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="21"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="21"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="21"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="21"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="21"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="21"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="21"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="21"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="21"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="21"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="21"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="21"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="21"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="21"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="21"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="21"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="21"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="21"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="21"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="21"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="21"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="21"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="21"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="21"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="21"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="21"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="21"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="21"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="21"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="21"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="21"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="21"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="21"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="21"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="21"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="21"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="21"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="21"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="21"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="21"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="21"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="21"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="21"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="21"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="21"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="21"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="21"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="21"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="21"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="21"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="21"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="21"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="21"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="21"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="21"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="21"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="21"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="21"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="21"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="21"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="21"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="21"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="21"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="21"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="21"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="21"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="21"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="21"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="21"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="21"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="21"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="21"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="21"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="21"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="21"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="21"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="21"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="21"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="21"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="21"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="21"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="21"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="21"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="21"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="21"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="21"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="21"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="21"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="21"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="21"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="21"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="21"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="21"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="21"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="21"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="21"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="21"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="21"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="21"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="21"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="21"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="21"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="21"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="21"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="21"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="21"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="21"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="21"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="21"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="21"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="21"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="21"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="21"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="21"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="21"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="21"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="21"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="21"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="21"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="21"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="21"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="21"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="21"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="21"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="21"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="21"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="21"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="21"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="21"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="21"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="21"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="21"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="21"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="21"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="21"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="21"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="21"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="21"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="21"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="21"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="21"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="21"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="21"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="21"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="21"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="21"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="21"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="21"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="21"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="21"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="21"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="21"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="21"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="21"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="21"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="21"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="21"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="21"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="21"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="21"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="21"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="21"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="21"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="21"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="21"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="21"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="21"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="21"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="21"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="21"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="21"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="21"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="21"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="21"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="21"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="21"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="21"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="21"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="21"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="21"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="21"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="21"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="21"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="21"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="21"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="21"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="21"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="21"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="21"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="21"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="21"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="21"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="21"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="21"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="21"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="21"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="21"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="21"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="21"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="21"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="21"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="21"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="21"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="21"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="21"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="21"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="21"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="21"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="21"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="21"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="21"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="21"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="21"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="21"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="21"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="21"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="21"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="21"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="21"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="21"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="21"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="21"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="21"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="21"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="21"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="21"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="21"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="21"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="21"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="21"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="21"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="21"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="21"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="21"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="21"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="21"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="21"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="21"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="21"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="21"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="21"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="21"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="21"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="21"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="21"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="21"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="21"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="21"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="21"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="21"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="21"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="21"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="21"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="21"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="21"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="21"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="21"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="21"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="21"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="21"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="21"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="21"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="21"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="21"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="21"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="21"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="21"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="21"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="21"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="21"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="21"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="21"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="21"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="21"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="21"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="21"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="21"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="21"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="21"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="21"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="21"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="21"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="21"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="21"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="21"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="21"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="21"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="21"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="21"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="21"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="21"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="21"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="21"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="21"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="21"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="21"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="21"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="21"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="21"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="21"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="21"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="21"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="21"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="21"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="21"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="21"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="21"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="21"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="21"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="21"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="21"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="21"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="21"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="21"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="21"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="21"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="21"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="21"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="21"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="21"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="21"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="21"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="21"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="21"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="21"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="21"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="21"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="21"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="21"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="21"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="21"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="21"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="21"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="21"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="21"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="21"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="21"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="21"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="21"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="21"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="21"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="21"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="21"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="21"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="21"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="21"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="21"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="21"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="21"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="21"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="21"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="21"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="21"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="21"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="21"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="21"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="21"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="21"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="21"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="21"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="21"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="21"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="21"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="21"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="21"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="21"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="21"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="21"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="21"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="21"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="21"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="21"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="21"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="21"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="21"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="21"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="21"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="21"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="21"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="21"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="21"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="21"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="21"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="21"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="21"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="21"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="21"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="21"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="21"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="21"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="21"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="21"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="21"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="21"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="21"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="21"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="21"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="21"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="21"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="21"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="21"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="21"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="21"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="21"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="21"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="21"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="21"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="21"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="21"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="21"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="21"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="21"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="21"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="21"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="21"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="21"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="21"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="21"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="21"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="21"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="21"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="21"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="21"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="21"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="21"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="21"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="21"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="21"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="21"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="21"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="21"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="21"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="21"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="21"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="21"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="21"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="21"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="21"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="21"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="21"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="21"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="21"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="21"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="21"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="21"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="21"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="21"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="21"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="21"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="21"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="21"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="21"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="21"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="21"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="21"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="21"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="21"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="21"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="21"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="21"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="21"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="21"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="21"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="21"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="21"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="21"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="21"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="21"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="21"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="21"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="21"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="21"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="21"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="21"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="21"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="21"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="21"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="21"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="21"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="21"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="21"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="21"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="21"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="21"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="21"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="21"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="21"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="21"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="21"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="21"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="21"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="21"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="21"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="21"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="21"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="21"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="21"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="21"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="21"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="21"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="21"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="21"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="21"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="21"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="21"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="21"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="21"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="21"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="21"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="21"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="21"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="21"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="21"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="21"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="21"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="21"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="21"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="21"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="21"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="21"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="21"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="21"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="21"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="21"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="21"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="21"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="21"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="21"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="21"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="21"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="21"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="21"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="21"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="21"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="21"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="21"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="21"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="21"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="21"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="21"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="21"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="21"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="21"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="21"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="21"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="21"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="21"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="21"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="21"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="21"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="21"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="21"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="21"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="21"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="21"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="21"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="21"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="21"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="21"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="21"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="21"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="21"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="21"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="21"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="21"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="21"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="21"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="21"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="21"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="21"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="21"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="21"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="21"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="21"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="21"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="21"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="21"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="21"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="21"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="21"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="21"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="21"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="21"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="21"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="21"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="21"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="21"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="21"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="21"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="21"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="21"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="21"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="21"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="21"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="21"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="21"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="21"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="21"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="21"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="21"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="21"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="21"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="21"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="21"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="21"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="21"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="21"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="21"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="21"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="21"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="21"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="21"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="21"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="21"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="21"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="21"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="21"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="21"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="21"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="21"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="21"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="21"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="21"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="21"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="21"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="21"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="21"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="21"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="21"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="21"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="21"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="21"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="21"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="21"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="21"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="21"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="21"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="21"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="21"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="21"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="21"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="21"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="21"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="21"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="21"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="21"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="21"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="21"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="21"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="21"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="21"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="21"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="21"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="21"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="21"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="21"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="21"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="21"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="21"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="21"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="21"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="21"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="21"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="21"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="21"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="21"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="21"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="21"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="21"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="21"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="21"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="21"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="21"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="21"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="21"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="21"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="21"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="21"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="21"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="21"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="21"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="21"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="21"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="21"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="21"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="21"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="21"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="21"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="21"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="21"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="21"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="21"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="21"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="21"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="21"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="21"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="21"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="21"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="21"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="21"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="21"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="21"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="21"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="21"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="21"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="21"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="21"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="21"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="21"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="21"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="21"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="21"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="21"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="21"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="21"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="21"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="21"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="21"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="21"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="21"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="21"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="21"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="21"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="21"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="21"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="21"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="21"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="21"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="21"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="21"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="21"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="21"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="21"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="21"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="21"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="21"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="21"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="21"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="21"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="21"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="21"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="21"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="21"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="21"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="21"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="21"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="21"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="21"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="21"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="21"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="21"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="21"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="21"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="21"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="21"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="21"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="21"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="21"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="21"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="21"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="21"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="21"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="21"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="21"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="21"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="21"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="21"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="21"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="21"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="21"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="21"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="21"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="21"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="21"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="21"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="21"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="21"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="21"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="21"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="21"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="21"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="21"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="21"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="21"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="21"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="21"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="21"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="21"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="21"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="21"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="21"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="21"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="21"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="21"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="21"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="21"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="21"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="21"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="21"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="21"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="21"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="21"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="21"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="21"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="21"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="21"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="21"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="21"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="21"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="21"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="21"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="21"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="21"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="21"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="21"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="21"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="21"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="21"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="21"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="21"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="21"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="21"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="21"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="21"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="21"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="21"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="21"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="21"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="21"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="21"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="21"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="21"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="21"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="21"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="21"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="21"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="21"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="21"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="21"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="21"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="21"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="21"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="21"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="21"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="21"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="21"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="21"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="21"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="21"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="21"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="21"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="21"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="21"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="21"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="21"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="21"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="21"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="21"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="21"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="21"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="21"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="21"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="21"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="21"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="21"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="21"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="21"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="21"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="21"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="21"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="21"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="21"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="21"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="21"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="21"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="21"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="21"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="21"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="21"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="21"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="21"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="21"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="21"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="21"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="21"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="21"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="21"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="21"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="21"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="21"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="21"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="21"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="21"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="21"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="21"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="21"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="21"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="21"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="21"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="21"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="21"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="21"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="21"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="21"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="21"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="21"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="21"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="21"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="21"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="21"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="21"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="21"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="21"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="21"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="21"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="21"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="21"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="21"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="21"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="21"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="21"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="21"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="21"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="21"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="21"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="21"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="21"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="21"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="21"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="21"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="21"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="21"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="21"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="21"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="21"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="21"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="21"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="21"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="21"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="21"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="21"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="21"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="21"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="21"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="21"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="21"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="21"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="21"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="21"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="21"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="21"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="21"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="21"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="21"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="21"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="21"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="21"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="21"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="21"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="21"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="21"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="21"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="21"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="21"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="21"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="21"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="21"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="21"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="21"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="21"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="21"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="21"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="21"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="21"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="21"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="21"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="21"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="21"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="21"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="21"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="21"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="21"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="21"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="21"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="21"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="21"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="21"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="21"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="21"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="21"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="21"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="21"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="21"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="21"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="21"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="21"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="21"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="21"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="21"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="21"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="21"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="21"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="21"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="21"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="21"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="21"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="21"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="21"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="21"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="21"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="21"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="21"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="21"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="21"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="21"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="21"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="21"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="21"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="21"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="21"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="21"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="21"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="21"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="21"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="21"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="21"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="21"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="21"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="21"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="21"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="21"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="21"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="21"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="21"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="21"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="21"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="21"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="21"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="21"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="21"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="21"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="21"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="21"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="21"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="21"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="21"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="21"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="21"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="21"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="21"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="21"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="21"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="21"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="21"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="21"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="21"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="21"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="21"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="21"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="21"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="21"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="21"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="21"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="21"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="21"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="21"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="21"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="21"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="21"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="21"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="21"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="21"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="21"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="21"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="21"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="21"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="21"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="21"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="21"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="21"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="21"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="21"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="21"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="21"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="21"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="21"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="21"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="21"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="21"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="21"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="21"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="21"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="21"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="21"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="21"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="21"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="21"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="21"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="21"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="21"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="21"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="21"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="21"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="21"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="21"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="21"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="21"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="21"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="21"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="21"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="21"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="21"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="21"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="21"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="21"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="21"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="21"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="21"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="21"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="21"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="21"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="21"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="21"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="21"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="21"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="21"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="21"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="21"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="21"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="21"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="21"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="21"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="21"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="21"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="21"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="21"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="21"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="21"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="21"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="21"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="21"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="21"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="21"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="21"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="21"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="21"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="21"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="21"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="21"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="21"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="21"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="21"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="21"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="21"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="21"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="21"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="21"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="21"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="21"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="21"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="21"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="21"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="21"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="21"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="21"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="21"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="21"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="21"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="21"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="21"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="21"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="21"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="21"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="21"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="21"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="21"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="21"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="21"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="21"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="21"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="21"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="21"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="21"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="21"/>
</package>
<package name="LOGO_TOP">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="1"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="1"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="1"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="1"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="1"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="1"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="1"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="1"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="1"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="1"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="1"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="1"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="1"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="1"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="1"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="1"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="1"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="1"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="1"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="1"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="1"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="1"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="1"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="1"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="1"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="1"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="1"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="1"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="1"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="1"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="1"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="1"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="1"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="1"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="1"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="1"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="1"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="1"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="1"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="1"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="1"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="1"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="1"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="1"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="1"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="1"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="1"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="1"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="1"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="1"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="1"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="1"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="1"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="1"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="1"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="1"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="1"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="1"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="1"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="1"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="1"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="1"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="1"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="1"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="1"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="1"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="1"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="1"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="1"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="1"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="1"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="1"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="1"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="1"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="1"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="1"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="1"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="1"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="1"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="1"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="1"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="1"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="1"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="1"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="1"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="1"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="1"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="1"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="1"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="1"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="1"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="1"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="1"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="1"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="1"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="1"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="1"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="1"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="1"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="1"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="1"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="1"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="1"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="1"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="1"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="1"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="1"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="1"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="1"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="1"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="1"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="1"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="1"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="1"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="1"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="1"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="1"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="1"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="1"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="1"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="1"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="1"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="1"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="1"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="1"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="1"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="1"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="1"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="1"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="1"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="1"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="1"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="1"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="1"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="1"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="1"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="1"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="1"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="1"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="1"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="1"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="1"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="1"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="1"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="1"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="1"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="1"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="1"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="1"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="1"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="1"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="1"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="1"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="1"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="1"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="1"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="1"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="1"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="1"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="1"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="1"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="1"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="1"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="1"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="1"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="1"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="1"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="1"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="1"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="1"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="1"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="1"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="1"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="1"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="1"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="1"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="1"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="1"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="1"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="1"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="1"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="1"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="1"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="1"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="1"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="1"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="1"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="1"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="1"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="1"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="1"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="1"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="1"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="1"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="1"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="1"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="1"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="1"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="1"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="1"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="1"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="1"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="1"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="1"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="1"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="1"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="1"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="1"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="1"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="1"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="1"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="1"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="1"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="1"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="1"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="1"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="1"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="1"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="1"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="1"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="1"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="1"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="1"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="1"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="1"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="1"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="1"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="1"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="1"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="1"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="1"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="1"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="1"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="1"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="1"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="1"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="1"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="1"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="1"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="1"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="1"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="1"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="1"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="1"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="1"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="1"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="1"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="1"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="1"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="1"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="1"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="1"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="1"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="1"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="1"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="1"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="1"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="1"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="1"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="1"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="1"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="1"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="1"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="1"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="1"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="1"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="1"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="1"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="1"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="1"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="1"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="1"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="1"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="1"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="1"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="1"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="1"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="1"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="1"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="1"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="1"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="1"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="1"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="1"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="1"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="1"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="1"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="1"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="1"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="1"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="1"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="1"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="1"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="1"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="1"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="1"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="1"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="1"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="1"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="1"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="1"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="1"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="1"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="1"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="1"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="1"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="1"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="1"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="1"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="1"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="1"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="1"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="1"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="1"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="1"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="1"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="1"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="1"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="1"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="1"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="1"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="1"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="1"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="1"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="1"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="1"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="1"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="1"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="1"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="1"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="1"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="1"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="1"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="1"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="1"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="1"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="1"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="1"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="1"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="1"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="1"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="1"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="1"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="1"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="1"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="1"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="1"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="1"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="1"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="1"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="1"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="1"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="1"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="1"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="1"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="1"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="1"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="1"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="1"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="1"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="1"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="1"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="1"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="1"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="1"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="1"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="1"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="1"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="1"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="1"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="1"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="1"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="1"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="1"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="1"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="1"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="1"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="1"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="1"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="1"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="1"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="1"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="1"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="1"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="1"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="1"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="1"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="1"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="1"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="1"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="1"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="1"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="1"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="1"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="1"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="1"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="1"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="1"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="1"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="1"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="1"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="1"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="1"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="1"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="1"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="1"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="1"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="1"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="1"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="1"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="1"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="1"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="1"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="1"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="1"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="1"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="1"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="1"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="1"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="1"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="1"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="1"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="1"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="1"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="1"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="1"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="1"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="1"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="1"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="1"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="1"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="1"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="1"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="1"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="1"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="1"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="1"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="1"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="1"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="1"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="1"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="1"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="1"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="1"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="1"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="1"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="1"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="1"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="1"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="1"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="1"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="1"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="1"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="1"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="1"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="1"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="1"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="1"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="1"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="1"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="1"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="1"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="1"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="1"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="1"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="1"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="1"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="1"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="1"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="1"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="1"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="1"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="1"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="1"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="1"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="1"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="1"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="1"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="1"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="1"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="1"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="1"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="1"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="1"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="1"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="1"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="1"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="1"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="1"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="1"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="1"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="1"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="1"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="1"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="1"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="1"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="1"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="1"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="1"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="1"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="1"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="1"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="1"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="1"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="1"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="1"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="1"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="1"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="1"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="1"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="1"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="1"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="1"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="1"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="1"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="1"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="1"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="1"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="1"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="1"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="1"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="1"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="1"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="1"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="1"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="1"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="1"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="1"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="1"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="1"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="1"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="1"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="1"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="1"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="1"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="1"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="1"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="1"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="1"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="1"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="1"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="1"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="1"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="1"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="1"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="1"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="1"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="1"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="1"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="1"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="1"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="1"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="1"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="1"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="1"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="1"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="1"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="1"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="1"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="1"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="1"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="1"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="1"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="1"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="1"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="1"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="1"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="1"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="1"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="1"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="1"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="1"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="1"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="1"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="1"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="1"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="1"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="1"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="1"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="1"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="1"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="1"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="1"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="1"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="1"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="1"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="1"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="1"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="1"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="1"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="1"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="1"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="1"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="1"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="1"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="1"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="1"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="1"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="1"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="1"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="1"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="1"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="1"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="1"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="1"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="1"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="1"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="1"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="1"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="1"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="1"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="1"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="1"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="1"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="1"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="1"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="1"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="1"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="1"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="1"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="1"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="1"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="1"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="1"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="1"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="1"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="1"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="1"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="1"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="1"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="1"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="1"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="1"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="1"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="1"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="1"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="1"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="1"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="1"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="1"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="1"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="1"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="1"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="1"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="1"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="1"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="1"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="1"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="1"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="1"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="1"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="1"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="1"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="1"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="1"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="1"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="1"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="1"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="1"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="1"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="1"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="1"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="1"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="1"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="1"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="1"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="1"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="1"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="1"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="1"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="1"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="1"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="1"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="1"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="1"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="1"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="1"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="1"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="1"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="1"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="1"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="1"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="1"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="1"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="1"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="1"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="1"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="1"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="1"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="1"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="1"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="1"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="1"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="1"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="1"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="1"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="1"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="1"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="1"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="1"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="1"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="1"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="1"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="1"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="1"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="1"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="1"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="1"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="1"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="1"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="1"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="1"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="1"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="1"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="1"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="1"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="1"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="1"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="1"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="1"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="1"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="1"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="1"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="1"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="1"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="1"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="1"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="1"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="1"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="1"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="1"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="1"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="1"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="1"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="1"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="1"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="1"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="1"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="1"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="1"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="1"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="1"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="1"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="1"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="1"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="1"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="1"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="1"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="1"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="1"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="1"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="1"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="1"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="1"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="1"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="1"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="1"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="1"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="1"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="1"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="1"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="1"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="1"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="1"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="1"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="1"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="1"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="1"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="1"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="1"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="1"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="1"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="1"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="1"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="1"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="1"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="1"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="1"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="1"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="1"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="1"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="1"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="1"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="1"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="1"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="1"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="1"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="1"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="1"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="1"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="1"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="1"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="1"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="1"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="1"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="1"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="1"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="1"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="1"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="1"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="1"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="1"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="1"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="1"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="1"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="1"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="1"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="1"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="1"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="1"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="1"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="1"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="1"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="1"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="1"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="1"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="1"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="1"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="1"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="1"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="1"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="1"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="1"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="1"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="1"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="1"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="1"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="1"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="1"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="1"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="1"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="1"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="1"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="1"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="1"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="1"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="1"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="1"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="1"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="1"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="1"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="1"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="1"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="1"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="1"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="1"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="1"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="1"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="1"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="1"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="1"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="1"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="1"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="1"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="1"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="1"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="1"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="1"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="1"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="1"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="1"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="1"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="1"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="1"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="1"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="1"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="1"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="1"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="1"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="1"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="1"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="1"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="1"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="1"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="1"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="1"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="1"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="1"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="1"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="1"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="1"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="1"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="1"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="1"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="1"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="1"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="1"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="1"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="1"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="1"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="1"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="1"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="1"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="1"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="1"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="1"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="1"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="1"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="1"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="1"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="1"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="1"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="1"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="1"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="1"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="1"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="1"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="1"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="1"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="1"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="1"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="1"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="1"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="1"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="1"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="1"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="1"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="1"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="1"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="1"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="1"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="1"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="1"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="1"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="1"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="1"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="1"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="1"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="1"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="1"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="1"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="1"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="1"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="1"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="1"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="1"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="1"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="1"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="1"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="1"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="1"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="1"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="1"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="1"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="1"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="1"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="1"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="1"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="1"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="1"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="1"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="1"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="1"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="1"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="1"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="1"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="1"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="1"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="1"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="1"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="1"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="1"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="1"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="1"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="1"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="1"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="1"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="1"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="1"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="1"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="1"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="1"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="1"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="1"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="1"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="1"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="1"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="1"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="1"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="1"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="1"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="1"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="1"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="1"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="1"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="1"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="1"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="1"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="1"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="1"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="1"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="1"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="1"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="1"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="1"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="1"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="1"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="1"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="1"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="1"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="1"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="1"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="1"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="1"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="1"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="1"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="1"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="1"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="1"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="1"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="1"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="1"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="1"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="1"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="1"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="1"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="1"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="1"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="1"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="1"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="1"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="1"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="1"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="1"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="1"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="1"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="1"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="1"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="1"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="1"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="1"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="1"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="1"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="1"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="1"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="1"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="1"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="1"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="1"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="1"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="1"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="1"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="1"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="1"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="1"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="1"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="1"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="1"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="1"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="1"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="1"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="1"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="1"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="1"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="1"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="1"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="1"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="1"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="1"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="1"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="1"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="1"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="1"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="1"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="1"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="1"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="1"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="1"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="1"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="1"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="1"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="1"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="1"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="1"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="1"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="1"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="1"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="1"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="1"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="1"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="1"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="1"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="1"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="1"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="1"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="1"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="1"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="1"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="1"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="1"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="1"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="1"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="1"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="1"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="1"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="1"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="1"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="1"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="1"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="1"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="1"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="1"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="1"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="1"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="1"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="1"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="1"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="1"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="1"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="1"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="1"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="1"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="1"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="1"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="1"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="1"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="1"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="1"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="1"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="1"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="1"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="1"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="1"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="1"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="1"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="1"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="1"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="1"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="1"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="1"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="1"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="1"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="1"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="1"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="1"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="1"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="1"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="1"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="1"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="1"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="1"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="1"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="1"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="1"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="1"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="1"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="1"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="1"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="1"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="1"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="1"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="1"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="1"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="1"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="1"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="1"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="1"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="1"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="1"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="1"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="1"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="1"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="1"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="1"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="1"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="1"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="1"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="1"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="1"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="1"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="1"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="1"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="1"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="1"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="1"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="1"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="1"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="1"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="1"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="1"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="1"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="1"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="1"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="1"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="1"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="1"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="1"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="1"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="1"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="1"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="1"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="1"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="1"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="1"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="1"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="1"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="1"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="1"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="1"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="1"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="1"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="1"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="1"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="1"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="1"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="1"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="1"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="1"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="1"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="1"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="1"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="1"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="1"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="1"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="1"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="1"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="1"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="1"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="1"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="1"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="1"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="1"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="1"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="1"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="1"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="1"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="1"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="1"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="1"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="1"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="1"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="1"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="1"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="1"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="1"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="1"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="1"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="1"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="1"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="1"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="1"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="1"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="1"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="1"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="1"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="1"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="1"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="1"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="1"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="1"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="1"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="1"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="1"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="1"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="1"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="1"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="1"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="1"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="1"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="1"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="1"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="1"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="1"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="1"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="1"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="1"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="1"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="1"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="1"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="1"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="1"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="1"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="1"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="1"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="1"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="1"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="1"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="1"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="1"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="1"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="1"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="1"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="1"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="1"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="1"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="1"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="1"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="1"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="1"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="1"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="1"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="1"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="1"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="1"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="1"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="1"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="1"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="1"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="1"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="1"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="1"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="1"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="1"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="1"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="1"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="1"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="1"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="1"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="1"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="1"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="1"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="1"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="1"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="1"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="1"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="1"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="1"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="1"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="1"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="1"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="1"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="1"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="1"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="1"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="1"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="1"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="1"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="1"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="1"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="1"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="1"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="1"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="1"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="1"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="1"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="1"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="1"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="1"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="1"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="1"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="1"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="1"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="1"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="1"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="1"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="1"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="1"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="1"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="1"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="1"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="1"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="1"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="1"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="1"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="1"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="1"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="1"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="1"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="1"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="1"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="1"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="1"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="1"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="1"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="1"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="1"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="1"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="1"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="1"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="1"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="1"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="1"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="1"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="1"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="1"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="1"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="1"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="1"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="1"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="1"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="1"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="1"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="1"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="1"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="1"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="1"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="1"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="1"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="1"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="1"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="1"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="1"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="1"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="1"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="1"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="1"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="1"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="1"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="1"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="1"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="1"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="1"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="1"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="1"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="1"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="1"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="1"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="1"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="1"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="1"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="1"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="1"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="1"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="1"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="1"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="1"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="1"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="1"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="1"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="1"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="1"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="1"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="1"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="1"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="1"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="1"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="1"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="1"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="1"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="1"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="1"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="1"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="1"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="1"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="1"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="1"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="1"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="1"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="1"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="1"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="1"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="1"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="1"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="1"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="1"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="1"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="1"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="1"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="1"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="1"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="1"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="1"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="1"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="1"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="1"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="1"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="1"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="1"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="1"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="1"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="1"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="1"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="1"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="1"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="1"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="1"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="1"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="1"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="1"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="1"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="1"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="1"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="1"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="1"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="1"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="1"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="1"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="1"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="1"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="1"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="1"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="1"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="1"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="1"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="1"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="1"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="1"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="1"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="1"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="1"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="1"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="1"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="1"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="1"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="1"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="1"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="1"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="1"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="1"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="1"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="1"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="1"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="1"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="1"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="1"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="1"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="1"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="1"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="1"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="1"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="1"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="1"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="1"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="1"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="1"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="1"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="1"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="1"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="1"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="1"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="1"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="1"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="1"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="1"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="1"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="1"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="1"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="1"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="1"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="1"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="1"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="1"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="1"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="1"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="1"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="1"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="1"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="1"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="1"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="1"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="1"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="1"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="1"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="1"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="1"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="1"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="1"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="1"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="1"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="1"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="1"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="1"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="1"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="1"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="1"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="1"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="1"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="1"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="1"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="1"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="1"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="1"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="1"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="1"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="1"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="1"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="1"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="1"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="1"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="1"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="1"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="1"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="1"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="1"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="1"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="1"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="1"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="1"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="1"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="1"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="1"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="1"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="1"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="1"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="1"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="1"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="1"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="1"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="1"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="1"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="1"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="1"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="1"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="1"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="1"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="1"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="1"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="1"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="1"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="1"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="1"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="1"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="1"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="1"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="1"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="1"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="1"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="1"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="1"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="1"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="1"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="1"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="1"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="1"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="1"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="1"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="1"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="1"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="1"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="1"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="1"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="1"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="1"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="1"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="1"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="1"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="1"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="1"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="1"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="1"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="1"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="1"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="1"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="1"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="1"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="1"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="1"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="1"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="1"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="1"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="1"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="1"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="1"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="1"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="1"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="1"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="1"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="1"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="1"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="1"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="1"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="1"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="1"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="1"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="1"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="1"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="1"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="1"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="1"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="1"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="1"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="1"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="1"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="1"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="1"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="1"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="1"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="1"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="1"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="1"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="1"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="1"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="1"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="1"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="1"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="1"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="1"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="1"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="1"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="1"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="1"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="1"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="1"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="1"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="1"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="1"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="1"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="1"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="1"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="1"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="1"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="1"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="1"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="1"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="1"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="1"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="1"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="1"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="1"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="1"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="1"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="1"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="1"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="1"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="1"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="1"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="1"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="1"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="1"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="1"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="1"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="1"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="1"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="1"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="1"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="1"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="1"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="1"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="1"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="1"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="1"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="1"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="1"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="1"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="1"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="1"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="1"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="1"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="1"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="1"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="1"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="1"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="1"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="1"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="1"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="1"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="1"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="1"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="1"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="1"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="1"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="1"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="1"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="1"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="1"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="1"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="1"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="1"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="1"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="1"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="1"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="1"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="1"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="1"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="1"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="1"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="1"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="1"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="1"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="1"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="1"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="1"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="1"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="1"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="1"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="1"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="1"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="1"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="1"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="1"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="1"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="1"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="1"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="1"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="1"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="1"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="1"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="1"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="1"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="1"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="1"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="1"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="1"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="1"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="1"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="1"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="1"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="1"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="1"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="1"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="1"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="1"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="1"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="1"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="1"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="1"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="1"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="1"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="1"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="1"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="1"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="1"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="1"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="1"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="1"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="1"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="1"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="1"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="1"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="1"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="1"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="1"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="1"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="1"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="1"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="1"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="1"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="1"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="1"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="1"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="1"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="1"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="1"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="1"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="1"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="1"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="1"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="1"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="1"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="1"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="1"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="1"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="1"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="1"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="1"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="1"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="1"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="1"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="1"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="1"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="1"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="1"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="1"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="1"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="1"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="1"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="1"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="1"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="1"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="1"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="1"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="1"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="1"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="1"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="1"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="1"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="1"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="1"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="1"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="1"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="1"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="1"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="1"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="1"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="1"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="1"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="1"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="1"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="1"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="1"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="1"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="1"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="1"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="1"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="1"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="1"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="1"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="1"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="1"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="1"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="1"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="1"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="1"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="1"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="1"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="1"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="1"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="1"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="1"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="1"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="1"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="1"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="1"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="1"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="1"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="1"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="1"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="1"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="1"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="1"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="1"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="1"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="1"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="1"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="1"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="1"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="1"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="1"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="1"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="1"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="1"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="1"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="1"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="1"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="1"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="1"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="1"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="1"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="1"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="1"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="1"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="1"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="1"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="1"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="1"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="1"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="1"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="1"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="1"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="1"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="1"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="1"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="1"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="1"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="1"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="1"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="1"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="1"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="1"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="1"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="1"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="1"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="1"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="1"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="1"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="1"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="1"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="1"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="1"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="1"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="1"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="1"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="1"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="1"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="1"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="1"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="1"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="1"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="1"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="1"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="1"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="1"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="1"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="1"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="1"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="1"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="1"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="1"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="1"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="1"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="1"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="1"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="1"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="1"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="1"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="1"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="1"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="1"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="1"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="1"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="1"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="1"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="1"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="1"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="1"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="1"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="1"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="1"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="1"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="1"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="1"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="1"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="1"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="1"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="1"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="1"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="1"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="1"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="1"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="1"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="1"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="1"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="1"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="1"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="1"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="1"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="1"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="1"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="1"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="1"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="1"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="1"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="1"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="1"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="1"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="1"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="1"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="1"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="1"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="1"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="1"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="1"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="1"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="1"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="1"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="1"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="1"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="1"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="1"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="1"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="1"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="1"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="1"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="1"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="1"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="1"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="1"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="1"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="1"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="1"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="1"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="1"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="1"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="1"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="1"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="1"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="1"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="1"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="1"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="1"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="1"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="1"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="1"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="1"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="1"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="1"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="1"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="1"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="1"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="1"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="1"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="1"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="1"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="1"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="1"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="1"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="1"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="1"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="1"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="1"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="1"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="1"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="1"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="1"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="1"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="1"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="1"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="1"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="1"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="1"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="1"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="1"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="1"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="1"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="1"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="1"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="1"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="1"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="1"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="1"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="1"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="1"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="1"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="1"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="1"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="1"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="1"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="1"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="1"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="1"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="1"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="1"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="1"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="1"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="1"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="1"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="1"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="1"/>
</package>
<package name="LOGO_STOP">
<rectangle x1="30.8928" y1="0.324" x2="30.9308" y2="0.362" layer="29"/>
<rectangle x1="30.8928" y1="0.3621" x2="30.9308" y2="0.4001" layer="29"/>
<rectangle x1="30.8928" y1="0.4002" x2="30.9308" y2="0.4382" layer="29"/>
<rectangle x1="30.8928" y1="0.4383" x2="30.969" y2="0.4763" layer="29"/>
<rectangle x1="30.8928" y1="0.4764" x2="30.969" y2="0.5144" layer="29"/>
<rectangle x1="30.8928" y1="0.5145" x2="30.969" y2="0.5525" layer="29"/>
<rectangle x1="30.8547" y1="0.5526" x2="30.9689" y2="0.5906" layer="29"/>
<rectangle x1="30.8547" y1="0.5907" x2="30.9689" y2="0.6287" layer="29"/>
<rectangle x1="30.8547" y1="0.6288" x2="31.0071" y2="0.6668" layer="29"/>
<rectangle x1="30.8547" y1="0.6669" x2="31.0071" y2="0.7049" layer="29"/>
<rectangle x1="30.8547" y1="0.705" x2="31.0071" y2="0.743" layer="29"/>
<rectangle x1="30.8547" y1="0.7431" x2="31.0071" y2="0.7811" layer="29"/>
<rectangle x1="30.8547" y1="0.7812" x2="31.0071" y2="0.8192" layer="29"/>
<rectangle x1="30.8547" y1="0.8193" x2="31.0451" y2="0.8573" layer="29"/>
<rectangle x1="30.8547" y1="0.8574" x2="31.0451" y2="0.8954" layer="29"/>
<rectangle x1="30.8547" y1="0.8955" x2="31.0451" y2="0.9335" layer="29"/>
<rectangle x1="30.8547" y1="0.9336" x2="31.0451" y2="0.9716" layer="29"/>
<rectangle x1="30.8547" y1="0.9717" x2="31.0451" y2="1.0097" layer="29"/>
<rectangle x1="30.8547" y1="1.0098" x2="31.0833" y2="1.0478" layer="29"/>
<rectangle x1="30.8166" y1="1.0479" x2="31.0832" y2="1.0859" layer="29"/>
<rectangle x1="30.8166" y1="1.086" x2="31.0832" y2="1.124" layer="29"/>
<rectangle x1="30.8166" y1="1.1241" x2="31.0832" y2="1.1621" layer="29"/>
<rectangle x1="30.8166" y1="1.1622" x2="31.0832" y2="1.2002" layer="29"/>
<rectangle x1="30.8166" y1="1.2003" x2="31.1214" y2="1.2383" layer="29"/>
<rectangle x1="30.8166" y1="1.2384" x2="31.1214" y2="1.2764" layer="29"/>
<rectangle x1="30.8166" y1="1.2765" x2="31.1214" y2="1.3145" layer="29"/>
<rectangle x1="30.8166" y1="1.3146" x2="31.1214" y2="1.3526" layer="29"/>
<rectangle x1="30.8166" y1="1.3527" x2="31.1214" y2="1.3907" layer="29"/>
<rectangle x1="30.8166" y1="1.3908" x2="31.1594" y2="1.4288" layer="29"/>
<rectangle x1="30.8166" y1="1.4289" x2="31.1594" y2="1.4669" layer="29"/>
<rectangle x1="30.8166" y1="1.467" x2="31.1594" y2="1.505" layer="29"/>
<rectangle x1="30.8166" y1="1.5051" x2="31.1594" y2="1.5431" layer="29"/>
<rectangle x1="30.8166" y1="1.5432" x2="31.1594" y2="1.5812" layer="29"/>
<rectangle x1="30.7785" y1="1.5813" x2="31.1975" y2="1.6193" layer="29"/>
<rectangle x1="30.7785" y1="1.6194" x2="31.1975" y2="1.6574" layer="29"/>
<rectangle x1="30.7785" y1="1.6575" x2="31.1975" y2="1.6955" layer="29"/>
<rectangle x1="30.7785" y1="1.6956" x2="31.1975" y2="1.7336" layer="29"/>
<rectangle x1="30.7785" y1="1.7337" x2="31.1975" y2="1.7717" layer="29"/>
<rectangle x1="30.7785" y1="1.7718" x2="31.2357" y2="1.8098" layer="29"/>
<rectangle x1="30.7785" y1="1.8099" x2="31.2357" y2="1.8479" layer="29"/>
<rectangle x1="30.7785" y1="1.848" x2="31.2357" y2="1.886" layer="29"/>
<rectangle x1="30.7785" y1="1.8861" x2="31.2357" y2="1.9241" layer="29"/>
<rectangle x1="30.7785" y1="1.9242" x2="31.2357" y2="1.9622" layer="29"/>
<rectangle x1="30.7785" y1="1.9623" x2="31.2737" y2="2.0003" layer="29"/>
<rectangle x1="30.7785" y1="2.0004" x2="31.2737" y2="2.0384" layer="29"/>
<rectangle x1="30.7785" y1="2.0385" x2="31.2737" y2="2.0765" layer="29"/>
<rectangle x1="30.7404" y1="2.0766" x2="31.2738" y2="2.1146" layer="29"/>
<rectangle x1="30.7404" y1="2.1147" x2="31.2738" y2="2.1527" layer="29"/>
<rectangle x1="30.7404" y1="2.1528" x2="31.3118" y2="2.1908" layer="29"/>
<rectangle x1="30.7404" y1="2.1909" x2="31.3118" y2="2.2289" layer="29"/>
<rectangle x1="30.7404" y1="2.229" x2="31.3118" y2="2.267" layer="29"/>
<rectangle x1="30.7404" y1="2.2671" x2="31.3118" y2="2.3051" layer="29"/>
<rectangle x1="30.7404" y1="2.3052" x2="31.3118" y2="2.3432" layer="29"/>
<rectangle x1="30.7404" y1="2.3433" x2="31.35" y2="2.3813" layer="29"/>
<rectangle x1="30.7404" y1="2.3814" x2="31.35" y2="2.4194" layer="29"/>
<rectangle x1="30.7404" y1="2.4195" x2="31.35" y2="2.4575" layer="29"/>
<rectangle x1="30.7404" y1="2.4576" x2="31.35" y2="2.4956" layer="29"/>
<rectangle x1="30.7404" y1="2.4957" x2="31.35" y2="2.5337" layer="29"/>
<rectangle x1="30.7404" y1="2.5338" x2="31.388" y2="2.5718" layer="29"/>
<rectangle x1="30.7023" y1="2.5719" x2="31.3881" y2="2.6099" layer="29"/>
<rectangle x1="30.7023" y1="2.61" x2="31.3881" y2="2.648" layer="29"/>
<rectangle x1="30.7023" y1="2.6481" x2="31.3881" y2="2.6861" layer="29"/>
<rectangle x1="30.7023" y1="2.6862" x2="31.3881" y2="2.7242" layer="29"/>
<rectangle x1="30.7023" y1="2.7243" x2="31.4261" y2="2.7623" layer="29"/>
<rectangle x1="23.4252" y1="2.7624" x2="23.5014" y2="2.8004" layer="29"/>
<rectangle x1="30.7023" y1="2.7624" x2="31.4261" y2="2.8004" layer="29"/>
<rectangle x1="23.4633" y1="2.8005" x2="23.6157" y2="2.8385" layer="29"/>
<rectangle x1="30.7023" y1="2.8005" x2="31.4261" y2="2.8385" layer="29"/>
<rectangle x1="23.5395" y1="2.8386" x2="23.7299" y2="2.8766" layer="29"/>
<rectangle x1="30.7023" y1="2.8386" x2="31.4261" y2="2.8766" layer="29"/>
<rectangle x1="23.6157" y1="2.8767" x2="23.8823" y2="2.9147" layer="29"/>
<rectangle x1="30.7023" y1="2.8767" x2="31.4261" y2="2.9147" layer="29"/>
<rectangle x1="23.6919" y1="2.9148" x2="23.9967" y2="2.9528" layer="29"/>
<rectangle x1="30.7023" y1="2.9148" x2="31.4643" y2="2.9528" layer="29"/>
<rectangle x1="23.7681" y1="2.9529" x2="24.1109" y2="2.9909" layer="29"/>
<rectangle x1="30.7023" y1="2.9529" x2="31.4643" y2="2.9909" layer="29"/>
<rectangle x1="23.8443" y1="2.991" x2="24.2253" y2="3.029" layer="29"/>
<rectangle x1="30.7023" y1="2.991" x2="31.4643" y2="3.029" layer="29"/>
<rectangle x1="23.9586" y1="3.0291" x2="24.3776" y2="3.0671" layer="29"/>
<rectangle x1="30.7023" y1="3.0291" x2="31.4643" y2="3.0671" layer="29"/>
<rectangle x1="24.0348" y1="3.0672" x2="24.492" y2="3.1052" layer="29"/>
<rectangle x1="30.6642" y1="3.0672" x2="31.4642" y2="3.1052" layer="29"/>
<rectangle x1="24.111" y1="3.1053" x2="24.6062" y2="3.1433" layer="29"/>
<rectangle x1="30.6642" y1="3.1053" x2="31.5024" y2="3.1433" layer="29"/>
<rectangle x1="24.1872" y1="3.1434" x2="24.7586" y2="3.1814" layer="29"/>
<rectangle x1="30.6642" y1="3.1434" x2="31.5024" y2="3.1814" layer="29"/>
<rectangle x1="24.2634" y1="3.1815" x2="24.873" y2="3.2195" layer="29"/>
<rectangle x1="30.6642" y1="3.1815" x2="31.5024" y2="3.2195" layer="29"/>
<rectangle x1="24.3396" y1="3.2196" x2="24.9872" y2="3.2576" layer="29"/>
<rectangle x1="30.6642" y1="3.2196" x2="31.5024" y2="3.2576" layer="29"/>
<rectangle x1="24.4158" y1="3.2577" x2="25.1016" y2="3.2957" layer="29"/>
<rectangle x1="30.6642" y1="3.2577" x2="31.5024" y2="3.2957" layer="29"/>
<rectangle x1="24.492" y1="3.2958" x2="25.254" y2="3.3338" layer="29"/>
<rectangle x1="30.6642" y1="3.2958" x2="31.5404" y2="3.3338" layer="29"/>
<rectangle x1="24.5682" y1="3.3339" x2="25.3682" y2="3.3719" layer="29"/>
<rectangle x1="30.6642" y1="3.3339" x2="31.5404" y2="3.3719" layer="29"/>
<rectangle x1="24.6444" y1="3.372" x2="25.4826" y2="3.41" layer="29"/>
<rectangle x1="30.6642" y1="3.372" x2="31.5404" y2="3.41" layer="29"/>
<rectangle x1="24.7206" y1="3.4101" x2="25.635" y2="3.4481" layer="29"/>
<rectangle x1="30.6642" y1="3.4101" x2="30.7784" y2="3.4481" layer="29"/>
<rectangle x1="24.7968" y1="3.4482" x2="25.635" y2="3.4862" layer="29"/>
<rectangle x1="24.873" y1="3.4863" x2="25.5206" y2="3.5243" layer="29"/>
<rectangle x1="24.9492" y1="3.5244" x2="25.4444" y2="3.5624" layer="29"/>
<rectangle x1="25.0254" y1="3.5625" x2="25.3682" y2="3.6005" layer="29"/>
<rectangle x1="25.1016" y1="3.6006" x2="25.3302" y2="3.6386" layer="29"/>
<rectangle x1="36.2649" y1="3.6006" x2="36.9887" y2="3.6386" layer="29"/>
<rectangle x1="1.0605" y1="3.6387" x2="2.4701" y2="3.6767" layer="29"/>
<rectangle x1="3.7275" y1="3.6387" x2="5.1753" y2="3.6767" layer="29"/>
<rectangle x1="6.966" y1="3.6387" x2="10.0902" y2="3.6767" layer="29"/>
<rectangle x1="11.6523" y1="3.6387" x2="13.7097" y2="3.6767" layer="29"/>
<rectangle x1="14.9289" y1="3.6387" x2="17.0243" y2="3.6767" layer="29"/>
<rectangle x1="18.0912" y1="3.6387" x2="21.1772" y2="3.6767" layer="29"/>
<rectangle x1="21.9012" y1="3.6387" x2="23.4252" y2="3.6767" layer="29"/>
<rectangle x1="25.1778" y1="3.6387" x2="25.292" y2="3.6767" layer="29"/>
<rectangle x1="25.7112" y1="3.6387" x2="28.6068" y2="3.6767" layer="29"/>
<rectangle x1="30.5499" y1="3.6387" x2="32.6453" y2="3.6767" layer="29"/>
<rectangle x1="33.8646" y1="3.6387" x2="35.922" y2="3.6767" layer="29"/>
<rectangle x1="36.2649" y1="3.6387" x2="36.9887" y2="3.6767" layer="29"/>
<rectangle x1="1.0224" y1="3.6768" x2="2.5082" y2="3.7148" layer="29"/>
<rectangle x1="3.7275" y1="3.6768" x2="5.1753" y2="3.7148" layer="29"/>
<rectangle x1="6.8898" y1="3.6768" x2="10.0902" y2="3.7148" layer="29"/>
<rectangle x1="11.4999" y1="3.6768" x2="13.7097" y2="3.7148" layer="29"/>
<rectangle x1="14.7765" y1="3.6768" x2="17.0243" y2="3.7148" layer="29"/>
<rectangle x1="17.9769" y1="3.6768" x2="21.1773" y2="3.7148" layer="29"/>
<rectangle x1="21.9393" y1="3.6768" x2="23.3871" y2="3.7148" layer="29"/>
<rectangle x1="25.5969" y1="3.6768" x2="28.7211" y2="3.7148" layer="29"/>
<rectangle x1="30.4356" y1="3.6768" x2="32.6454" y2="3.7148" layer="29"/>
<rectangle x1="33.7122" y1="3.6768" x2="35.96" y2="3.7148" layer="29"/>
<rectangle x1="36.2649" y1="3.6768" x2="36.9887" y2="3.7148" layer="29"/>
<rectangle x1="1.0224" y1="3.7149" x2="2.5082" y2="3.7529" layer="29"/>
<rectangle x1="3.7275" y1="3.7149" x2="5.1753" y2="3.7529" layer="29"/>
<rectangle x1="6.8136" y1="3.7149" x2="10.0902" y2="3.7529" layer="29"/>
<rectangle x1="11.4237" y1="3.7149" x2="13.7477" y2="3.7529" layer="29"/>
<rectangle x1="14.7384" y1="3.7149" x2="17.0244" y2="3.7529" layer="29"/>
<rectangle x1="17.9007" y1="3.7149" x2="21.2153" y2="3.7529" layer="29"/>
<rectangle x1="21.9393" y1="3.7149" x2="23.3871" y2="3.7529" layer="29"/>
<rectangle x1="25.5207" y1="3.7149" x2="28.7973" y2="3.7529" layer="29"/>
<rectangle x1="30.3594" y1="3.7149" x2="32.6454" y2="3.7529" layer="29"/>
<rectangle x1="33.636" y1="3.7149" x2="35.96" y2="3.7529" layer="29"/>
<rectangle x1="36.2649" y1="3.7149" x2="36.9887" y2="3.7529" layer="29"/>
<rectangle x1="1.0224" y1="3.753" x2="2.5082" y2="3.791" layer="29"/>
<rectangle x1="3.6894" y1="3.753" x2="5.1752" y2="3.791" layer="29"/>
<rectangle x1="6.7374" y1="3.753" x2="10.0902" y2="3.791" layer="29"/>
<rectangle x1="11.3475" y1="3.753" x2="13.7477" y2="3.791" layer="29"/>
<rectangle x1="14.6622" y1="3.753" x2="17.0244" y2="3.791" layer="29"/>
<rectangle x1="17.8245" y1="3.753" x2="21.2153" y2="3.791" layer="29"/>
<rectangle x1="21.9393" y1="3.753" x2="23.3871" y2="3.791" layer="29"/>
<rectangle x1="25.4445" y1="3.753" x2="28.8735" y2="3.791" layer="29"/>
<rectangle x1="30.2832" y1="3.753" x2="32.6454" y2="3.791" layer="29"/>
<rectangle x1="33.5598" y1="3.753" x2="35.96" y2="3.791" layer="29"/>
<rectangle x1="36.2649" y1="3.753" x2="36.9887" y2="3.791" layer="29"/>
<rectangle x1="1.0224" y1="3.7911" x2="2.5082" y2="3.8291" layer="29"/>
<rectangle x1="3.6894" y1="3.7911" x2="5.2134" y2="3.8291" layer="29"/>
<rectangle x1="6.6993" y1="3.7911" x2="10.0901" y2="3.8291" layer="29"/>
<rectangle x1="11.3094" y1="3.7911" x2="13.7478" y2="3.8291" layer="29"/>
<rectangle x1="14.586" y1="3.7911" x2="17.0244" y2="3.8291" layer="29"/>
<rectangle x1="17.7864" y1="3.7911" x2="21.2154" y2="3.8291" layer="29"/>
<rectangle x1="21.9774" y1="3.7911" x2="23.349" y2="3.8291" layer="29"/>
<rectangle x1="25.4064" y1="3.7911" x2="28.9116" y2="3.8291" layer="29"/>
<rectangle x1="30.2451" y1="3.7911" x2="32.6835" y2="3.8291" layer="29"/>
<rectangle x1="33.5217" y1="3.7911" x2="35.9601" y2="3.8291" layer="29"/>
<rectangle x1="36.2649" y1="3.7911" x2="36.9887" y2="3.8291" layer="29"/>
<rectangle x1="0.9843" y1="3.8292" x2="2.5463" y2="3.8672" layer="29"/>
<rectangle x1="3.6894" y1="3.8292" x2="5.2134" y2="3.8672" layer="29"/>
<rectangle x1="6.6612" y1="3.8292" x2="10.0902" y2="3.8672" layer="29"/>
<rectangle x1="11.2713" y1="3.8292" x2="13.7477" y2="3.8672" layer="29"/>
<rectangle x1="14.586" y1="3.8292" x2="17.0624" y2="3.8672" layer="29"/>
<rectangle x1="17.7483" y1="3.8292" x2="21.2153" y2="3.8672" layer="29"/>
<rectangle x1="21.9774" y1="3.8292" x2="23.349" y2="3.8672" layer="29"/>
<rectangle x1="25.3683" y1="3.8292" x2="28.9497" y2="3.8672" layer="29"/>
<rectangle x1="30.207" y1="3.8292" x2="32.6834" y2="3.8672" layer="29"/>
<rectangle x1="33.4836" y1="3.8292" x2="35.96" y2="3.8672" layer="29"/>
<rectangle x1="36.2649" y1="3.8292" x2="36.9887" y2="3.8672" layer="29"/>
<rectangle x1="0.9843" y1="3.8673" x2="2.5463" y2="3.9053" layer="29"/>
<rectangle x1="3.6894" y1="3.8673" x2="5.2134" y2="3.9053" layer="29"/>
<rectangle x1="6.6231" y1="3.8673" x2="10.0901" y2="3.9053" layer="29"/>
<rectangle x1="11.2332" y1="3.8673" x2="13.7478" y2="3.9053" layer="29"/>
<rectangle x1="14.5098" y1="3.8673" x2="17.0624" y2="3.9053" layer="29"/>
<rectangle x1="17.7102" y1="3.8673" x2="21.2154" y2="3.9053" layer="29"/>
<rectangle x1="21.9774" y1="3.8673" x2="23.349" y2="3.9053" layer="29"/>
<rectangle x1="25.3302" y1="3.8673" x2="28.9878" y2="3.9053" layer="29"/>
<rectangle x1="30.1689" y1="3.8673" x2="32.6835" y2="3.9053" layer="29"/>
<rectangle x1="33.4455" y1="3.8673" x2="35.9601" y2="3.9053" layer="29"/>
<rectangle x1="36.2649" y1="3.8673" x2="36.9887" y2="3.9053" layer="29"/>
<rectangle x1="0.9843" y1="3.9054" x2="2.5463" y2="3.9434" layer="29"/>
<rectangle x1="3.6513" y1="3.9054" x2="5.2515" y2="3.9434" layer="29"/>
<rectangle x1="6.585" y1="3.9054" x2="10.1282" y2="3.9434" layer="29"/>
<rectangle x1="11.1951" y1="3.9054" x2="13.7477" y2="3.9434" layer="29"/>
<rectangle x1="14.5098" y1="3.9054" x2="17.0624" y2="3.9434" layer="29"/>
<rectangle x1="17.6721" y1="3.9054" x2="21.2153" y2="3.9434" layer="29"/>
<rectangle x1="21.9774" y1="3.9054" x2="23.349" y2="3.9434" layer="29"/>
<rectangle x1="25.3302" y1="3.9054" x2="28.9878" y2="3.9434" layer="29"/>
<rectangle x1="30.1308" y1="3.9054" x2="32.6834" y2="3.9434" layer="29"/>
<rectangle x1="33.4074" y1="3.9054" x2="35.96" y2="3.9434" layer="29"/>
<rectangle x1="36.2649" y1="3.9054" x2="36.9887" y2="3.9434" layer="29"/>
<rectangle x1="0.9843" y1="3.9435" x2="2.5463" y2="3.9815" layer="29"/>
<rectangle x1="3.6513" y1="3.9435" x2="5.2515" y2="3.9815" layer="29"/>
<rectangle x1="6.585" y1="3.9435" x2="10.1282" y2="3.9815" layer="29"/>
<rectangle x1="11.157" y1="3.9435" x2="13.7858" y2="3.9815" layer="29"/>
<rectangle x1="14.4717" y1="3.9435" x2="17.0625" y2="3.9815" layer="29"/>
<rectangle x1="17.6721" y1="3.9435" x2="21.2153" y2="3.9815" layer="29"/>
<rectangle x1="21.9774" y1="3.9435" x2="23.349" y2="3.9815" layer="29"/>
<rectangle x1="25.2921" y1="3.9435" x2="29.0259" y2="3.9815" layer="29"/>
<rectangle x1="30.0927" y1="3.9435" x2="32.6835" y2="3.9815" layer="29"/>
<rectangle x1="33.4074" y1="3.9435" x2="35.9982" y2="3.9815" layer="29"/>
<rectangle x1="36.2649" y1="3.9435" x2="36.9887" y2="3.9815" layer="29"/>
<rectangle x1="0.9462" y1="3.9816" x2="2.5844" y2="4.0196" layer="29"/>
<rectangle x1="3.6513" y1="3.9816" x2="5.2515" y2="4.0196" layer="29"/>
<rectangle x1="6.5469" y1="3.9816" x2="10.1283" y2="4.0196" layer="29"/>
<rectangle x1="11.157" y1="3.9816" x2="13.7858" y2="4.0196" layer="29"/>
<rectangle x1="14.4336" y1="3.9816" x2="17.0624" y2="4.0196" layer="29"/>
<rectangle x1="17.634" y1="3.9816" x2="21.2534" y2="4.0196" layer="29"/>
<rectangle x1="21.9774" y1="3.9816" x2="23.349" y2="4.0196" layer="29"/>
<rectangle x1="25.254" y1="3.9816" x2="29.0258" y2="4.0196" layer="29"/>
<rectangle x1="30.0927" y1="3.9816" x2="32.6835" y2="4.0196" layer="29"/>
<rectangle x1="33.3693" y1="3.9816" x2="35.9981" y2="4.0196" layer="29"/>
<rectangle x1="36.2649" y1="3.9816" x2="36.9887" y2="4.0196" layer="29"/>
<rectangle x1="0.9462" y1="4.0197" x2="2.5844" y2="4.0577" layer="29"/>
<rectangle x1="3.6513" y1="4.0197" x2="5.2515" y2="4.0577" layer="29"/>
<rectangle x1="6.5469" y1="4.0197" x2="10.1283" y2="4.0577" layer="29"/>
<rectangle x1="11.1189" y1="4.0197" x2="13.7859" y2="4.0577" layer="29"/>
<rectangle x1="14.4336" y1="4.0197" x2="17.0624" y2="4.0577" layer="29"/>
<rectangle x1="17.634" y1="4.0197" x2="21.2534" y2="4.0577" layer="29"/>
<rectangle x1="21.9774" y1="4.0197" x2="23.349" y2="4.0577" layer="29"/>
<rectangle x1="25.254" y1="4.0197" x2="29.064" y2="4.0577" layer="29"/>
<rectangle x1="30.0546" y1="4.0197" x2="32.7216" y2="4.0577" layer="29"/>
<rectangle x1="33.3312" y1="4.0197" x2="35.9982" y2="4.0577" layer="29"/>
<rectangle x1="36.2649" y1="4.0197" x2="36.9887" y2="4.0577" layer="29"/>
<rectangle x1="0.9462" y1="4.0578" x2="2.5844" y2="4.0958" layer="29"/>
<rectangle x1="3.6132" y1="4.0578" x2="5.2896" y2="4.0958" layer="29"/>
<rectangle x1="6.5088" y1="4.0578" x2="8.0708" y2="4.0958" layer="29"/>
<rectangle x1="9.7092" y1="4.0578" x2="10.1282" y2="4.0958" layer="29"/>
<rectangle x1="11.1189" y1="4.0578" x2="12.7953" y2="4.0958" layer="29"/>
<rectangle x1="13.3668" y1="4.0578" x2="13.7858" y2="4.0958" layer="29"/>
<rectangle x1="14.3955" y1="4.0578" x2="16.0719" y2="4.0958" layer="29"/>
<rectangle x1="16.6434" y1="4.0578" x2="17.0624" y2="4.0958" layer="29"/>
<rectangle x1="17.5959" y1="4.0578" x2="19.2723" y2="4.0958" layer="29"/>
<rectangle x1="20.7582" y1="4.0578" x2="21.2534" y2="4.0958" layer="29"/>
<rectangle x1="21.9774" y1="4.0578" x2="23.349" y2="4.0958" layer="29"/>
<rectangle x1="25.254" y1="4.0578" x2="26.8542" y2="4.0958" layer="29"/>
<rectangle x1="27.4257" y1="4.0578" x2="29.0639" y2="4.0958" layer="29"/>
<rectangle x1="30.0546" y1="4.0578" x2="31.6928" y2="4.0958" layer="29"/>
<rectangle x1="32.3025" y1="4.0578" x2="32.7215" y2="4.0958" layer="29"/>
<rectangle x1="33.3312" y1="4.0578" x2="35.0076" y2="4.0958" layer="29"/>
<rectangle x1="35.5791" y1="4.0578" x2="35.9981" y2="4.0958" layer="29"/>
<rectangle x1="36.2649" y1="4.0578" x2="36.9887" y2="4.0958" layer="29"/>
<rectangle x1="0.9462" y1="4.0959" x2="2.5844" y2="4.1339" layer="29"/>
<rectangle x1="3.6132" y1="4.0959" x2="5.2896" y2="4.1339" layer="29"/>
<rectangle x1="6.5088" y1="4.0959" x2="7.9184" y2="4.1339" layer="29"/>
<rectangle x1="9.9759" y1="4.0959" x2="10.1283" y2="4.1339" layer="29"/>
<rectangle x1="11.1189" y1="4.0959" x2="12.6047" y2="4.1339" layer="29"/>
<rectangle x1="13.6335" y1="4.0959" x2="13.7859" y2="4.1339" layer="29"/>
<rectangle x1="14.3955" y1="4.0959" x2="15.8813" y2="4.1339" layer="29"/>
<rectangle x1="16.9101" y1="4.0959" x2="17.1005" y2="4.1339" layer="29"/>
<rectangle x1="17.5959" y1="4.0959" x2="19.0437" y2="4.1339" layer="29"/>
<rectangle x1="21.1011" y1="4.0959" x2="21.2535" y2="4.1339" layer="29"/>
<rectangle x1="21.9774" y1="4.0959" x2="23.349" y2="4.1339" layer="29"/>
<rectangle x1="25.2159" y1="4.0959" x2="26.7017" y2="4.1339" layer="29"/>
<rectangle x1="27.5781" y1="4.0959" x2="29.0639" y2="4.1339" layer="29"/>
<rectangle x1="30.0165" y1="4.0959" x2="31.5023" y2="4.1339" layer="29"/>
<rectangle x1="32.5692" y1="4.0959" x2="32.7216" y2="4.1339" layer="29"/>
<rectangle x1="33.3312" y1="4.0959" x2="34.817" y2="4.1339" layer="29"/>
<rectangle x1="35.8458" y1="4.0959" x2="35.9982" y2="4.1339" layer="29"/>
<rectangle x1="36.2649" y1="4.0959" x2="36.9887" y2="4.1339" layer="29"/>
<rectangle x1="0.9081" y1="4.134" x2="2.6225" y2="4.172" layer="29"/>
<rectangle x1="3.6132" y1="4.134" x2="5.2896" y2="4.172" layer="29"/>
<rectangle x1="6.4707" y1="4.134" x2="7.8423" y2="4.172" layer="29"/>
<rectangle x1="10.0902" y1="4.134" x2="10.1282" y2="4.172" layer="29"/>
<rectangle x1="11.0808" y1="4.134" x2="12.5286" y2="4.172" layer="29"/>
<rectangle x1="13.7478" y1="4.134" x2="13.7858" y2="4.172" layer="29"/>
<rectangle x1="14.3955" y1="4.134" x2="15.8051" y2="4.172" layer="29"/>
<rectangle x1="17.0244" y1="4.134" x2="17.1006" y2="4.172" layer="29"/>
<rectangle x1="17.5959" y1="4.134" x2="19.0055" y2="4.172" layer="29"/>
<rectangle x1="21.2154" y1="4.134" x2="21.2534" y2="4.172" layer="29"/>
<rectangle x1="21.9774" y1="4.134" x2="23.349" y2="4.172" layer="29"/>
<rectangle x1="25.2159" y1="4.134" x2="26.6255" y2="4.172" layer="29"/>
<rectangle x1="27.6543" y1="4.134" x2="29.1021" y2="4.172" layer="29"/>
<rectangle x1="30.0165" y1="4.134" x2="31.4261" y2="4.172" layer="29"/>
<rectangle x1="32.6835" y1="4.134" x2="32.7215" y2="4.172" layer="29"/>
<rectangle x1="33.3312" y1="4.134" x2="34.7408" y2="4.172" layer="29"/>
<rectangle x1="35.9601" y1="4.134" x2="35.9981" y2="4.172" layer="29"/>
<rectangle x1="36.2649" y1="4.134" x2="36.9887" y2="4.172" layer="29"/>
<rectangle x1="0.9081" y1="4.1721" x2="2.6225" y2="4.2101" layer="29"/>
<rectangle x1="3.6132" y1="4.1721" x2="5.2896" y2="4.2101" layer="29"/>
<rectangle x1="6.4707" y1="4.1721" x2="7.8423" y2="4.2101" layer="29"/>
<rectangle x1="11.0808" y1="4.1721" x2="12.4904" y2="4.2101" layer="29"/>
<rectangle x1="14.3955" y1="4.1721" x2="15.7671" y2="4.2101" layer="29"/>
<rectangle x1="17.5578" y1="4.1721" x2="18.9674" y2="4.2101" layer="29"/>
<rectangle x1="21.9774" y1="4.1721" x2="23.349" y2="4.2101" layer="29"/>
<rectangle x1="25.2159" y1="4.1721" x2="26.5875" y2="4.2101" layer="29"/>
<rectangle x1="27.6924" y1="4.1721" x2="29.102" y2="4.2101" layer="29"/>
<rectangle x1="30.0165" y1="4.1721" x2="31.3881" y2="4.2101" layer="29"/>
<rectangle x1="33.2931" y1="4.1721" x2="34.7027" y2="4.2101" layer="29"/>
<rectangle x1="36.2649" y1="4.1721" x2="36.9887" y2="4.2101" layer="29"/>
<rectangle x1="0.9081" y1="4.2102" x2="2.6225" y2="4.2482" layer="29"/>
<rectangle x1="3.5751" y1="4.2102" x2="5.3277" y2="4.2482" layer="29"/>
<rectangle x1="6.4707" y1="4.2102" x2="7.8041" y2="4.2482" layer="29"/>
<rectangle x1="11.0808" y1="4.2102" x2="12.4524" y2="4.2482" layer="29"/>
<rectangle x1="14.3574" y1="4.2102" x2="15.767" y2="4.2482" layer="29"/>
<rectangle x1="17.5578" y1="4.2102" x2="18.9294" y2="4.2482" layer="29"/>
<rectangle x1="21.9774" y1="4.2102" x2="23.349" y2="4.2482" layer="29"/>
<rectangle x1="25.2159" y1="4.2102" x2="26.5875" y2="4.2482" layer="29"/>
<rectangle x1="27.7305" y1="4.2102" x2="29.1021" y2="4.2482" layer="29"/>
<rectangle x1="30.0165" y1="4.2102" x2="31.3881" y2="4.2482" layer="29"/>
<rectangle x1="33.2931" y1="4.2102" x2="34.6647" y2="4.2482" layer="29"/>
<rectangle x1="36.2649" y1="4.2102" x2="36.9887" y2="4.2482" layer="29"/>
<rectangle x1="0.9081" y1="4.2483" x2="2.6225" y2="4.2863" layer="29"/>
<rectangle x1="3.5751" y1="4.2483" x2="5.3277" y2="4.2863" layer="29"/>
<rectangle x1="6.4707" y1="4.2483" x2="7.8041" y2="4.2863" layer="29"/>
<rectangle x1="11.0808" y1="4.2483" x2="12.4142" y2="4.2863" layer="29"/>
<rectangle x1="14.3574" y1="4.2483" x2="15.729" y2="4.2863" layer="29"/>
<rectangle x1="17.5578" y1="4.2483" x2="18.8912" y2="4.2863" layer="29"/>
<rectangle x1="21.9774" y1="4.2483" x2="23.349" y2="4.2863" layer="29"/>
<rectangle x1="25.1778" y1="4.2483" x2="26.5494" y2="4.2863" layer="29"/>
<rectangle x1="27.7305" y1="4.2483" x2="29.1021" y2="4.2863" layer="29"/>
<rectangle x1="30.0165" y1="4.2483" x2="31.3499" y2="4.2863" layer="29"/>
<rectangle x1="33.2931" y1="4.2483" x2="34.6647" y2="4.2863" layer="29"/>
<rectangle x1="36.2649" y1="4.2483" x2="36.9887" y2="4.2863" layer="29"/>
<rectangle x1="0.87" y1="4.2864" x2="2.6606" y2="4.3244" layer="29"/>
<rectangle x1="3.5751" y1="4.2864" x2="5.3277" y2="4.3244" layer="29"/>
<rectangle x1="6.4326" y1="4.2864" x2="7.8042" y2="4.3244" layer="29"/>
<rectangle x1="11.0808" y1="4.2864" x2="12.4142" y2="4.3244" layer="29"/>
<rectangle x1="14.3574" y1="4.2864" x2="15.729" y2="4.3244" layer="29"/>
<rectangle x1="17.5578" y1="4.2864" x2="18.8912" y2="4.3244" layer="29"/>
<rectangle x1="21.9774" y1="4.2864" x2="23.349" y2="4.3244" layer="29"/>
<rectangle x1="25.1778" y1="4.2864" x2="26.5494" y2="4.3244" layer="29"/>
<rectangle x1="26.778" y1="4.2864" x2="27.5018" y2="4.3244" layer="29"/>
<rectangle x1="27.7305" y1="4.2864" x2="29.1021" y2="4.3244" layer="29"/>
<rectangle x1="29.9784" y1="4.2864" x2="31.35" y2="4.3244" layer="29"/>
<rectangle x1="31.5786" y1="4.2864" x2="31.731" y2="4.3244" layer="29"/>
<rectangle x1="33.2931" y1="4.2864" x2="34.6265" y2="4.3244" layer="29"/>
<rectangle x1="36.2649" y1="4.2864" x2="36.9887" y2="4.3244" layer="29"/>
<rectangle x1="0.87" y1="4.3245" x2="2.6606" y2="4.3625" layer="29"/>
<rectangle x1="3.5751" y1="4.3245" x2="5.3277" y2="4.3625" layer="29"/>
<rectangle x1="6.4326" y1="4.3245" x2="7.8042" y2="4.3625" layer="29"/>
<rectangle x1="11.0808" y1="4.3245" x2="12.4142" y2="4.3625" layer="29"/>
<rectangle x1="14.3574" y1="4.3245" x2="15.6908" y2="4.3625" layer="29"/>
<rectangle x1="17.5197" y1="4.3245" x2="18.8913" y2="4.3625" layer="29"/>
<rectangle x1="21.9774" y1="4.3245" x2="23.349" y2="4.3625" layer="29"/>
<rectangle x1="25.1778" y1="4.3245" x2="26.5494" y2="4.3625" layer="29"/>
<rectangle x1="26.7399" y1="4.3245" x2="27.5399" y2="4.3625" layer="29"/>
<rectangle x1="27.7686" y1="4.3245" x2="29.102" y2="4.3625" layer="29"/>
<rectangle x1="29.9784" y1="4.3245" x2="31.35" y2="4.3625" layer="29"/>
<rectangle x1="31.5405" y1="4.3245" x2="31.7309" y2="4.3625" layer="29"/>
<rectangle x1="33.2931" y1="4.3245" x2="34.6265" y2="4.3625" layer="29"/>
<rectangle x1="0.87" y1="4.3626" x2="2.6606" y2="4.4006" layer="29"/>
<rectangle x1="3.537" y1="4.3626" x2="5.3658" y2="4.4006" layer="29"/>
<rectangle x1="6.4326" y1="4.3626" x2="7.8042" y2="4.4006" layer="29"/>
<rectangle x1="11.0808" y1="4.3626" x2="12.4142" y2="4.4006" layer="29"/>
<rectangle x1="14.3574" y1="4.3626" x2="15.6908" y2="4.4006" layer="29"/>
<rectangle x1="17.5197" y1="4.3626" x2="18.8913" y2="4.4006" layer="29"/>
<rectangle x1="21.9774" y1="4.3626" x2="23.349" y2="4.4006" layer="29"/>
<rectangle x1="25.1778" y1="4.3626" x2="26.5494" y2="4.4006" layer="29"/>
<rectangle x1="26.7399" y1="4.3626" x2="27.5399" y2="4.4006" layer="29"/>
<rectangle x1="27.7686" y1="4.3626" x2="29.102" y2="4.4006" layer="29"/>
<rectangle x1="29.9784" y1="4.3626" x2="31.35" y2="4.4006" layer="29"/>
<rectangle x1="31.5405" y1="4.3626" x2="31.7309" y2="4.4006" layer="29"/>
<rectangle x1="33.2931" y1="4.3626" x2="34.6265" y2="4.4006" layer="29"/>
<rectangle x1="0.87" y1="4.4007" x2="2.6606" y2="4.4387" layer="29"/>
<rectangle x1="3.537" y1="4.4007" x2="5.3658" y2="4.4387" layer="29"/>
<rectangle x1="6.4326" y1="4.4007" x2="7.8042" y2="4.4387" layer="29"/>
<rectangle x1="11.0808" y1="4.4007" x2="12.4142" y2="4.4387" layer="29"/>
<rectangle x1="14.3574" y1="4.4007" x2="15.6908" y2="4.4387" layer="29"/>
<rectangle x1="17.5197" y1="4.4007" x2="18.8531" y2="4.4387" layer="29"/>
<rectangle x1="21.9774" y1="4.4007" x2="23.349" y2="4.4387" layer="29"/>
<rectangle x1="25.1778" y1="4.4007" x2="26.5112" y2="4.4387" layer="29"/>
<rectangle x1="26.778" y1="4.4007" x2="27.54" y2="4.4387" layer="29"/>
<rectangle x1="27.7686" y1="4.4007" x2="29.102" y2="4.4387" layer="29"/>
<rectangle x1="29.9784" y1="4.4007" x2="31.3118" y2="4.4387" layer="29"/>
<rectangle x1="31.5405" y1="4.4007" x2="31.7309" y2="4.4387" layer="29"/>
<rectangle x1="33.2931" y1="4.4007" x2="34.6265" y2="4.4387" layer="29"/>
<rectangle x1="0.8319" y1="4.4388" x2="2.6987" y2="4.4768" layer="29"/>
<rectangle x1="3.537" y1="4.4388" x2="5.3658" y2="4.4768" layer="29"/>
<rectangle x1="6.4326" y1="4.4388" x2="7.8042" y2="4.4768" layer="29"/>
<rectangle x1="11.0808" y1="4.4388" x2="12.4142" y2="4.4768" layer="29"/>
<rectangle x1="14.3574" y1="4.4388" x2="15.6908" y2="4.4768" layer="29"/>
<rectangle x1="17.5197" y1="4.4388" x2="18.8531" y2="4.4768" layer="29"/>
<rectangle x1="21.9774" y1="4.4388" x2="23.349" y2="4.4768" layer="29"/>
<rectangle x1="25.1778" y1="4.4388" x2="26.5112" y2="4.4768" layer="29"/>
<rectangle x1="26.8542" y1="4.4388" x2="27.578" y2="4.4768" layer="29"/>
<rectangle x1="27.7686" y1="4.4388" x2="29.102" y2="4.4768" layer="29"/>
<rectangle x1="29.9784" y1="4.4388" x2="31.3118" y2="4.4768" layer="29"/>
<rectangle x1="31.5405" y1="4.4388" x2="31.7691" y2="4.4768" layer="29"/>
<rectangle x1="33.2931" y1="4.4388" x2="34.6265" y2="4.4768" layer="29"/>
<rectangle x1="0.8319" y1="4.4769" x2="2.6987" y2="4.5149" layer="29"/>
<rectangle x1="3.537" y1="4.4769" x2="5.3658" y2="4.5149" layer="29"/>
<rectangle x1="6.4326" y1="4.4769" x2="7.8422" y2="4.5149" layer="29"/>
<rectangle x1="11.0808" y1="4.4769" x2="12.4142" y2="4.5149" layer="29"/>
<rectangle x1="14.3574" y1="4.4769" x2="15.6908" y2="4.5149" layer="29"/>
<rectangle x1="17.5197" y1="4.4769" x2="18.8531" y2="4.5149" layer="29"/>
<rectangle x1="21.9774" y1="4.4769" x2="23.349" y2="4.5149" layer="29"/>
<rectangle x1="25.1778" y1="4.4769" x2="26.5112" y2="4.5149" layer="29"/>
<rectangle x1="26.9304" y1="4.4769" x2="27.578" y2="4.5149" layer="29"/>
<rectangle x1="27.7686" y1="4.4769" x2="29.102" y2="4.5149" layer="29"/>
<rectangle x1="29.9784" y1="4.4769" x2="31.3118" y2="4.5149" layer="29"/>
<rectangle x1="31.5405" y1="4.4769" x2="31.7691" y2="4.5149" layer="29"/>
<rectangle x1="33.2931" y1="4.4769" x2="34.6265" y2="4.5149" layer="29"/>
<rectangle x1="0.8319" y1="4.515" x2="2.6987" y2="4.553" layer="29"/>
<rectangle x1="3.4989" y1="4.515" x2="5.4039" y2="4.553" layer="29"/>
<rectangle x1="6.4326" y1="4.515" x2="7.8804" y2="4.553" layer="29"/>
<rectangle x1="11.0427" y1="4.515" x2="12.4143" y2="4.553" layer="29"/>
<rectangle x1="14.3574" y1="4.515" x2="15.6908" y2="4.553" layer="29"/>
<rectangle x1="17.5197" y1="4.515" x2="18.8531" y2="4.553" layer="29"/>
<rectangle x1="21.9774" y1="4.515" x2="23.349" y2="4.553" layer="29"/>
<rectangle x1="25.1778" y1="4.515" x2="26.5112" y2="4.553" layer="29"/>
<rectangle x1="27.0066" y1="4.515" x2="27.578" y2="4.553" layer="29"/>
<rectangle x1="27.7686" y1="4.515" x2="29.102" y2="4.553" layer="29"/>
<rectangle x1="29.9784" y1="4.515" x2="31.3118" y2="4.553" layer="29"/>
<rectangle x1="31.5405" y1="4.515" x2="31.7691" y2="4.553" layer="29"/>
<rectangle x1="33.2931" y1="4.515" x2="34.6265" y2="4.553" layer="29"/>
<rectangle x1="0.8319" y1="4.5531" x2="2.6987" y2="4.5911" layer="29"/>
<rectangle x1="3.4989" y1="4.5531" x2="5.4039" y2="4.5911" layer="29"/>
<rectangle x1="6.4326" y1="4.5531" x2="7.9184" y2="4.5911" layer="29"/>
<rectangle x1="11.0427" y1="4.5531" x2="12.4143" y2="4.5911" layer="29"/>
<rectangle x1="14.3574" y1="4.5531" x2="15.6908" y2="4.5911" layer="29"/>
<rectangle x1="17.5197" y1="4.5531" x2="18.8531" y2="4.5911" layer="29"/>
<rectangle x1="21.9774" y1="4.5531" x2="23.349" y2="4.5911" layer="29"/>
<rectangle x1="25.1778" y1="4.5531" x2="26.5112" y2="4.5911" layer="29"/>
<rectangle x1="27.0828" y1="4.5531" x2="27.578" y2="4.5911" layer="29"/>
<rectangle x1="27.7686" y1="4.5531" x2="29.102" y2="4.5911" layer="29"/>
<rectangle x1="29.3307" y1="4.5531" x2="29.3687" y2="4.5911" layer="29"/>
<rectangle x1="29.9784" y1="4.5531" x2="31.3118" y2="4.5911" layer="29"/>
<rectangle x1="31.5405" y1="4.5531" x2="31.7691" y2="4.5911" layer="29"/>
<rectangle x1="33.2931" y1="4.5531" x2="34.6265" y2="4.5911" layer="29"/>
<rectangle x1="0.7938" y1="4.5912" x2="2.7368" y2="4.6292" layer="29"/>
<rectangle x1="3.4989" y1="4.5912" x2="5.4039" y2="4.6292" layer="29"/>
<rectangle x1="6.4326" y1="4.5912" x2="9.7854" y2="4.6292" layer="29"/>
<rectangle x1="11.0427" y1="4.5912" x2="12.4143" y2="4.6292" layer="29"/>
<rectangle x1="14.3574" y1="4.5912" x2="15.6908" y2="4.6292" layer="29"/>
<rectangle x1="17.5197" y1="4.5912" x2="18.8531" y2="4.6292" layer="29"/>
<rectangle x1="21.9774" y1="4.5912" x2="23.349" y2="4.6292" layer="29"/>
<rectangle x1="25.1778" y1="4.5912" x2="26.5112" y2="4.6292" layer="29"/>
<rectangle x1="27.159" y1="4.5912" x2="27.578" y2="4.6292" layer="29"/>
<rectangle x1="27.7686" y1="4.5912" x2="29.102" y2="4.6292" layer="29"/>
<rectangle x1="29.3307" y1="4.5912" x2="29.5211" y2="4.6292" layer="29"/>
<rectangle x1="29.9784" y1="4.5912" x2="31.3118" y2="4.6292" layer="29"/>
<rectangle x1="31.5405" y1="4.5912" x2="31.7691" y2="4.6292" layer="29"/>
<rectangle x1="33.255" y1="4.5912" x2="34.6266" y2="4.6292" layer="29"/>
<rectangle x1="36.3792" y1="4.5912" x2="36.9126" y2="4.6292" layer="29"/>
<rectangle x1="0.7938" y1="4.6293" x2="2.7368" y2="4.6673" layer="29"/>
<rectangle x1="3.4608" y1="4.6293" x2="5.4038" y2="4.6673" layer="29"/>
<rectangle x1="6.4326" y1="4.6293" x2="9.9378" y2="4.6673" layer="29"/>
<rectangle x1="11.0427" y1="4.6293" x2="12.4143" y2="4.6673" layer="29"/>
<rectangle x1="14.3574" y1="4.6293" x2="15.6908" y2="4.6673" layer="29"/>
<rectangle x1="17.5197" y1="4.6293" x2="18.8531" y2="4.6673" layer="29"/>
<rectangle x1="21.9774" y1="4.6293" x2="23.349" y2="4.6673" layer="29"/>
<rectangle x1="25.1778" y1="4.6293" x2="26.5112" y2="4.6673" layer="29"/>
<rectangle x1="27.2352" y1="4.6293" x2="27.578" y2="4.6673" layer="29"/>
<rectangle x1="27.7686" y1="4.6293" x2="29.102" y2="4.6673" layer="29"/>
<rectangle x1="29.3307" y1="4.6293" x2="29.6355" y2="4.6673" layer="29"/>
<rectangle x1="29.9784" y1="4.6293" x2="31.3118" y2="4.6673" layer="29"/>
<rectangle x1="31.5405" y1="4.6293" x2="31.8071" y2="4.6673" layer="29"/>
<rectangle x1="33.255" y1="4.6293" x2="34.6266" y2="4.6673" layer="29"/>
<rectangle x1="36.303" y1="4.6293" x2="36.9506" y2="4.6673" layer="29"/>
<rectangle x1="0.7938" y1="4.6674" x2="2.7368" y2="4.7054" layer="29"/>
<rectangle x1="3.4608" y1="4.6674" x2="5.442" y2="4.7054" layer="29"/>
<rectangle x1="6.4326" y1="4.6674" x2="10.014" y2="4.7054" layer="29"/>
<rectangle x1="11.0427" y1="4.6674" x2="12.4143" y2="4.7054" layer="29"/>
<rectangle x1="14.3574" y1="4.6674" x2="15.6908" y2="4.7054" layer="29"/>
<rectangle x1="17.5197" y1="4.6674" x2="18.8531" y2="4.7054" layer="29"/>
<rectangle x1="21.9774" y1="4.6674" x2="23.349" y2="4.7054" layer="29"/>
<rectangle x1="25.1778" y1="4.6674" x2="26.5112" y2="4.7054" layer="29"/>
<rectangle x1="27.3114" y1="4.6674" x2="27.578" y2="4.7054" layer="29"/>
<rectangle x1="27.7686" y1="4.6674" x2="29.102" y2="4.7054" layer="29"/>
<rectangle x1="29.3307" y1="4.6674" x2="29.7497" y2="4.7054" layer="29"/>
<rectangle x1="29.9784" y1="4.6674" x2="31.3118" y2="4.7054" layer="29"/>
<rectangle x1="31.5405" y1="4.6674" x2="31.8071" y2="4.7054" layer="29"/>
<rectangle x1="33.255" y1="4.6674" x2="34.6266" y2="4.7054" layer="29"/>
<rectangle x1="36.303" y1="4.6674" x2="36.9888" y2="4.7054" layer="29"/>
<rectangle x1="0.7938" y1="4.7055" x2="2.1654" y2="4.7435" layer="29"/>
<rectangle x1="2.2797" y1="4.7055" x2="2.7369" y2="4.7435" layer="29"/>
<rectangle x1="3.4608" y1="4.7055" x2="4.8704" y2="4.7435" layer="29"/>
<rectangle x1="4.9848" y1="4.7055" x2="5.442" y2="4.7435" layer="29"/>
<rectangle x1="6.4326" y1="4.7055" x2="10.0902" y2="4.7435" layer="29"/>
<rectangle x1="11.0427" y1="4.7055" x2="12.4143" y2="4.7435" layer="29"/>
<rectangle x1="14.3574" y1="4.7055" x2="15.6908" y2="4.7435" layer="29"/>
<rectangle x1="17.5197" y1="4.7055" x2="18.8531" y2="4.7435" layer="29"/>
<rectangle x1="21.9774" y1="4.7055" x2="23.349" y2="4.7435" layer="29"/>
<rectangle x1="25.1778" y1="4.7055" x2="26.5112" y2="4.7435" layer="29"/>
<rectangle x1="27.3876" y1="4.7055" x2="27.578" y2="4.7435" layer="29"/>
<rectangle x1="27.7686" y1="4.7055" x2="29.102" y2="4.7435" layer="29"/>
<rectangle x1="29.3307" y1="4.7055" x2="29.7879" y2="4.7435" layer="29"/>
<rectangle x1="29.9784" y1="4.7055" x2="31.3118" y2="4.7435" layer="29"/>
<rectangle x1="31.5405" y1="4.7055" x2="31.8071" y2="4.7435" layer="29"/>
<rectangle x1="33.255" y1="4.7055" x2="34.6266" y2="4.7435" layer="29"/>
<rectangle x1="36.303" y1="4.7055" x2="36.9888" y2="4.7435" layer="29"/>
<rectangle x1="0.7557" y1="4.7436" x2="2.1653" y2="4.7816" layer="29"/>
<rectangle x1="2.3178" y1="4.7436" x2="2.775" y2="4.7816" layer="29"/>
<rectangle x1="3.4608" y1="4.7436" x2="4.8704" y2="4.7816" layer="29"/>
<rectangle x1="4.9848" y1="4.7436" x2="5.442" y2="4.7816" layer="29"/>
<rectangle x1="6.4326" y1="4.7436" x2="10.1282" y2="4.7816" layer="29"/>
<rectangle x1="11.0427" y1="4.7436" x2="12.4143" y2="4.7816" layer="29"/>
<rectangle x1="14.3574" y1="4.7436" x2="15.6908" y2="4.7816" layer="29"/>
<rectangle x1="17.5197" y1="4.7436" x2="18.8531" y2="4.7816" layer="29"/>
<rectangle x1="21.9774" y1="4.7436" x2="23.349" y2="4.7816" layer="29"/>
<rectangle x1="25.1778" y1="4.7436" x2="26.5112" y2="4.7816" layer="29"/>
<rectangle x1="27.4638" y1="4.7436" x2="27.578" y2="4.7816" layer="29"/>
<rectangle x1="27.7686" y1="4.7436" x2="29.102" y2="4.7816" layer="29"/>
<rectangle x1="29.3307" y1="4.7436" x2="29.7879" y2="4.7816" layer="29"/>
<rectangle x1="29.9784" y1="4.7436" x2="31.3118" y2="4.7816" layer="29"/>
<rectangle x1="31.5405" y1="4.7436" x2="31.8071" y2="4.7816" layer="29"/>
<rectangle x1="33.255" y1="4.7436" x2="34.6266" y2="4.7816" layer="29"/>
<rectangle x1="36.2649" y1="4.7436" x2="36.9887" y2="4.7816" layer="29"/>
<rectangle x1="0.7557" y1="4.7817" x2="2.1653" y2="4.8197" layer="29"/>
<rectangle x1="2.3178" y1="4.7817" x2="2.775" y2="4.8197" layer="29"/>
<rectangle x1="3.4227" y1="4.7817" x2="4.8705" y2="4.8197" layer="29"/>
<rectangle x1="5.0229" y1="4.7817" x2="5.4419" y2="4.8197" layer="29"/>
<rectangle x1="6.4326" y1="4.7817" x2="10.1664" y2="4.8197" layer="29"/>
<rectangle x1="11.0427" y1="4.7817" x2="12.4143" y2="4.8197" layer="29"/>
<rectangle x1="14.3574" y1="4.7817" x2="15.6908" y2="4.8197" layer="29"/>
<rectangle x1="17.5197" y1="4.7817" x2="18.8531" y2="4.8197" layer="29"/>
<rectangle x1="21.9774" y1="4.7817" x2="23.349" y2="4.8197" layer="29"/>
<rectangle x1="25.1778" y1="4.7817" x2="26.5112" y2="4.8197" layer="29"/>
<rectangle x1="27.54" y1="4.7817" x2="27.578" y2="4.8197" layer="29"/>
<rectangle x1="27.7686" y1="4.7817" x2="29.102" y2="4.8197" layer="29"/>
<rectangle x1="29.3307" y1="4.7817" x2="29.7879" y2="4.8197" layer="29"/>
<rectangle x1="29.9784" y1="4.7817" x2="31.3118" y2="4.8197" layer="29"/>
<rectangle x1="31.5405" y1="4.7817" x2="31.8071" y2="4.8197" layer="29"/>
<rectangle x1="33.255" y1="4.7817" x2="34.6266" y2="4.8197" layer="29"/>
<rectangle x1="36.2649" y1="4.7817" x2="36.9887" y2="4.8197" layer="29"/>
<rectangle x1="0.7557" y1="4.8198" x2="2.1273" y2="4.8578" layer="29"/>
<rectangle x1="2.3178" y1="4.8198" x2="2.775" y2="4.8578" layer="29"/>
<rectangle x1="3.4227" y1="4.8198" x2="4.8323" y2="4.8578" layer="29"/>
<rectangle x1="5.0229" y1="4.8198" x2="5.4801" y2="4.8578" layer="29"/>
<rectangle x1="6.4326" y1="4.8198" x2="10.2044" y2="4.8578" layer="29"/>
<rectangle x1="11.0427" y1="4.8198" x2="12.4143" y2="4.8578" layer="29"/>
<rectangle x1="14.3574" y1="4.8198" x2="15.6908" y2="4.8578" layer="29"/>
<rectangle x1="17.5197" y1="4.8198" x2="21.3297" y2="4.8578" layer="29"/>
<rectangle x1="21.9774" y1="4.8198" x2="23.349" y2="4.8578" layer="29"/>
<rectangle x1="25.1778" y1="4.8198" x2="26.5112" y2="4.8578" layer="29"/>
<rectangle x1="27.7686" y1="4.8198" x2="29.102" y2="4.8578" layer="29"/>
<rectangle x1="29.3307" y1="4.8198" x2="29.7879" y2="4.8578" layer="29"/>
<rectangle x1="29.9784" y1="4.8198" x2="31.3118" y2="4.8578" layer="29"/>
<rectangle x1="31.5405" y1="4.8198" x2="31.8453" y2="4.8578" layer="29"/>
<rectangle x1="33.255" y1="4.8198" x2="34.6266" y2="4.8578" layer="29"/>
<rectangle x1="36.2649" y1="4.8198" x2="36.9887" y2="4.8578" layer="29"/>
<rectangle x1="0.7557" y1="4.8579" x2="2.1273" y2="4.8959" layer="29"/>
<rectangle x1="2.3178" y1="4.8579" x2="2.775" y2="4.8959" layer="29"/>
<rectangle x1="3.4227" y1="4.8579" x2="4.8323" y2="4.8959" layer="29"/>
<rectangle x1="5.0229" y1="4.8579" x2="5.4801" y2="4.8959" layer="29"/>
<rectangle x1="6.4326" y1="4.8579" x2="10.2044" y2="4.8959" layer="29"/>
<rectangle x1="11.0427" y1="4.8579" x2="12.4143" y2="4.8959" layer="29"/>
<rectangle x1="14.3574" y1="4.8579" x2="15.6908" y2="4.8959" layer="29"/>
<rectangle x1="17.5197" y1="4.8579" x2="21.3297" y2="4.8959" layer="29"/>
<rectangle x1="21.9774" y1="4.8579" x2="23.349" y2="4.8959" layer="29"/>
<rectangle x1="25.1778" y1="4.8579" x2="26.5112" y2="4.8959" layer="29"/>
<rectangle x1="27.7686" y1="4.8579" x2="29.102" y2="4.8959" layer="29"/>
<rectangle x1="29.3307" y1="4.8579" x2="29.7879" y2="4.8959" layer="29"/>
<rectangle x1="29.9784" y1="4.8579" x2="31.3118" y2="4.8959" layer="29"/>
<rectangle x1="31.5405" y1="4.8579" x2="31.8453" y2="4.8959" layer="29"/>
<rectangle x1="33.255" y1="4.8579" x2="34.6266" y2="4.8959" layer="29"/>
<rectangle x1="36.2649" y1="4.8579" x2="36.9887" y2="4.8959" layer="29"/>
<rectangle x1="0.7176" y1="4.896" x2="2.1272" y2="4.934" layer="29"/>
<rectangle x1="2.3559" y1="4.896" x2="2.8131" y2="4.934" layer="29"/>
<rectangle x1="3.4227" y1="4.896" x2="4.8323" y2="4.934" layer="29"/>
<rectangle x1="5.0229" y1="4.896" x2="5.4801" y2="4.934" layer="29"/>
<rectangle x1="6.4326" y1="4.896" x2="10.2426" y2="4.934" layer="29"/>
<rectangle x1="11.0427" y1="4.896" x2="12.4143" y2="4.934" layer="29"/>
<rectangle x1="14.3574" y1="4.896" x2="15.6908" y2="4.934" layer="29"/>
<rectangle x1="17.5197" y1="4.896" x2="21.3297" y2="4.934" layer="29"/>
<rectangle x1="21.9774" y1="4.896" x2="23.349" y2="4.934" layer="29"/>
<rectangle x1="25.1778" y1="4.896" x2="26.5112" y2="4.934" layer="29"/>
<rectangle x1="27.7686" y1="4.896" x2="29.102" y2="4.934" layer="29"/>
<rectangle x1="29.3307" y1="4.896" x2="29.7879" y2="4.934" layer="29"/>
<rectangle x1="29.9784" y1="4.896" x2="31.3118" y2="4.934" layer="29"/>
<rectangle x1="31.5405" y1="4.896" x2="31.8453" y2="4.934" layer="29"/>
<rectangle x1="33.255" y1="4.896" x2="34.6266" y2="4.934" layer="29"/>
<rectangle x1="36.2649" y1="4.896" x2="36.9887" y2="4.934" layer="29"/>
<rectangle x1="0.7176" y1="4.9341" x2="2.1272" y2="4.9721" layer="29"/>
<rectangle x1="2.3559" y1="4.9341" x2="2.8131" y2="4.9721" layer="29"/>
<rectangle x1="3.3846" y1="4.9341" x2="4.8324" y2="4.9721" layer="29"/>
<rectangle x1="5.061" y1="4.9341" x2="5.48" y2="4.9721" layer="29"/>
<rectangle x1="6.4326" y1="4.9341" x2="10.2426" y2="4.9721" layer="29"/>
<rectangle x1="11.0427" y1="4.9341" x2="12.4143" y2="4.9721" layer="29"/>
<rectangle x1="14.3574" y1="4.9341" x2="15.6908" y2="4.9721" layer="29"/>
<rectangle x1="17.5197" y1="4.9341" x2="21.3297" y2="4.9721" layer="29"/>
<rectangle x1="21.9774" y1="4.9341" x2="23.349" y2="4.9721" layer="29"/>
<rectangle x1="25.1778" y1="4.9341" x2="26.5112" y2="4.9721" layer="29"/>
<rectangle x1="27.7686" y1="4.9341" x2="29.102" y2="4.9721" layer="29"/>
<rectangle x1="29.3307" y1="4.9341" x2="29.7879" y2="4.9721" layer="29"/>
<rectangle x1="29.9784" y1="4.9341" x2="31.3118" y2="4.9721" layer="29"/>
<rectangle x1="31.5405" y1="4.9341" x2="31.8453" y2="4.9721" layer="29"/>
<rectangle x1="33.255" y1="4.9341" x2="34.6266" y2="4.9721" layer="29"/>
<rectangle x1="36.2649" y1="4.9341" x2="36.4173" y2="4.9721" layer="29"/>
<rectangle x1="36.8745" y1="4.9341" x2="36.9887" y2="4.9721" layer="29"/>
<rectangle x1="0.7176" y1="4.9722" x2="2.0892" y2="5.0102" layer="29"/>
<rectangle x1="2.3559" y1="4.9722" x2="2.8131" y2="5.0102" layer="29"/>
<rectangle x1="3.3846" y1="4.9722" x2="4.7942" y2="5.0102" layer="29"/>
<rectangle x1="5.061" y1="4.9722" x2="5.5182" y2="5.0102" layer="29"/>
<rectangle x1="6.4326" y1="4.9722" x2="10.2806" y2="5.0102" layer="29"/>
<rectangle x1="11.0427" y1="4.9722" x2="12.4143" y2="5.0102" layer="29"/>
<rectangle x1="14.3574" y1="4.9722" x2="15.6908" y2="5.0102" layer="29"/>
<rectangle x1="17.5197" y1="4.9722" x2="21.3297" y2="5.0102" layer="29"/>
<rectangle x1="21.9774" y1="4.9722" x2="23.349" y2="5.0102" layer="29"/>
<rectangle x1="25.1778" y1="4.9722" x2="26.5112" y2="5.0102" layer="29"/>
<rectangle x1="27.7686" y1="4.9722" x2="29.102" y2="5.0102" layer="29"/>
<rectangle x1="29.3307" y1="4.9722" x2="29.7879" y2="5.0102" layer="29"/>
<rectangle x1="29.9784" y1="4.9722" x2="31.3118" y2="5.0102" layer="29"/>
<rectangle x1="31.5405" y1="4.9722" x2="31.8453" y2="5.0102" layer="29"/>
<rectangle x1="33.255" y1="4.9722" x2="34.6266" y2="5.0102" layer="29"/>
<rectangle x1="36.2649" y1="4.9722" x2="36.3791" y2="5.0102" layer="29"/>
<rectangle x1="36.8745" y1="4.9722" x2="36.9887" y2="5.0102" layer="29"/>
<rectangle x1="0.7176" y1="5.0103" x2="2.0892" y2="5.0483" layer="29"/>
<rectangle x1="2.3559" y1="5.0103" x2="2.8131" y2="5.0483" layer="29"/>
<rectangle x1="3.3846" y1="5.0103" x2="4.7942" y2="5.0483" layer="29"/>
<rectangle x1="5.061" y1="5.0103" x2="5.5182" y2="5.0483" layer="29"/>
<rectangle x1="6.4326" y1="5.0103" x2="10.2806" y2="5.0483" layer="29"/>
<rectangle x1="11.0427" y1="5.0103" x2="12.4143" y2="5.0483" layer="29"/>
<rectangle x1="14.3574" y1="5.0103" x2="15.6908" y2="5.0483" layer="29"/>
<rectangle x1="17.5197" y1="5.0103" x2="21.3297" y2="5.0483" layer="29"/>
<rectangle x1="21.9774" y1="5.0103" x2="23.349" y2="5.0483" layer="29"/>
<rectangle x1="25.1778" y1="5.0103" x2="26.5112" y2="5.0483" layer="29"/>
<rectangle x1="27.7686" y1="5.0103" x2="29.102" y2="5.0483" layer="29"/>
<rectangle x1="29.3307" y1="5.0103" x2="29.7879" y2="5.0483" layer="29"/>
<rectangle x1="29.9784" y1="5.0103" x2="31.3118" y2="5.0483" layer="29"/>
<rectangle x1="31.5405" y1="5.0103" x2="31.8833" y2="5.0483" layer="29"/>
<rectangle x1="33.255" y1="5.0103" x2="34.6266" y2="5.0483" layer="29"/>
<rectangle x1="36.2649" y1="5.0103" x2="36.3791" y2="5.0483" layer="29"/>
<rectangle x1="36.9126" y1="5.0103" x2="36.9888" y2="5.0483" layer="29"/>
<rectangle x1="0.6795" y1="5.0484" x2="2.0891" y2="5.0864" layer="29"/>
<rectangle x1="2.394" y1="5.0484" x2="2.8512" y2="5.0864" layer="29"/>
<rectangle x1="3.3846" y1="5.0484" x2="4.7942" y2="5.0864" layer="29"/>
<rectangle x1="5.061" y1="5.0484" x2="5.5182" y2="5.0864" layer="29"/>
<rectangle x1="6.4326" y1="5.0484" x2="7.8042" y2="5.0864" layer="29"/>
<rectangle x1="8.7186" y1="5.0484" x2="10.2806" y2="5.0864" layer="29"/>
<rectangle x1="11.0427" y1="5.0484" x2="12.4143" y2="5.0864" layer="29"/>
<rectangle x1="14.3574" y1="5.0484" x2="15.6908" y2="5.0864" layer="29"/>
<rectangle x1="17.5197" y1="5.0484" x2="21.3297" y2="5.0864" layer="29"/>
<rectangle x1="21.9774" y1="5.0484" x2="23.349" y2="5.0864" layer="29"/>
<rectangle x1="25.1778" y1="5.0484" x2="26.5112" y2="5.0864" layer="29"/>
<rectangle x1="27.7686" y1="5.0484" x2="29.102" y2="5.0864" layer="29"/>
<rectangle x1="29.3307" y1="5.0484" x2="29.7879" y2="5.0864" layer="29"/>
<rectangle x1="29.9784" y1="5.0484" x2="31.3118" y2="5.0864" layer="29"/>
<rectangle x1="31.5405" y1="5.0484" x2="31.8833" y2="5.0864" layer="29"/>
<rectangle x1="33.255" y1="5.0484" x2="34.6266" y2="5.0864" layer="29"/>
<rectangle x1="36.2649" y1="5.0484" x2="36.3791" y2="5.0864" layer="29"/>
<rectangle x1="36.9126" y1="5.0484" x2="36.9888" y2="5.0864" layer="29"/>
<rectangle x1="0.6795" y1="5.0865" x2="2.0891" y2="5.1245" layer="29"/>
<rectangle x1="2.394" y1="5.0865" x2="2.8512" y2="5.1245" layer="29"/>
<rectangle x1="3.3465" y1="5.0865" x2="4.7561" y2="5.1245" layer="29"/>
<rectangle x1="5.0991" y1="5.0865" x2="5.5181" y2="5.1245" layer="29"/>
<rectangle x1="6.4326" y1="5.0865" x2="7.8042" y2="5.1245" layer="29"/>
<rectangle x1="8.7948" y1="5.0865" x2="10.2806" y2="5.1245" layer="29"/>
<rectangle x1="11.0427" y1="5.0865" x2="12.4143" y2="5.1245" layer="29"/>
<rectangle x1="14.3574" y1="5.0865" x2="15.6908" y2="5.1245" layer="29"/>
<rectangle x1="17.5197" y1="5.0865" x2="21.3297" y2="5.1245" layer="29"/>
<rectangle x1="21.9774" y1="5.0865" x2="23.349" y2="5.1245" layer="29"/>
<rectangle x1="25.1778" y1="5.0865" x2="26.5112" y2="5.1245" layer="29"/>
<rectangle x1="27.7686" y1="5.0865" x2="29.102" y2="5.1245" layer="29"/>
<rectangle x1="29.3307" y1="5.0865" x2="29.7879" y2="5.1245" layer="29"/>
<rectangle x1="29.9784" y1="5.0865" x2="31.3118" y2="5.1245" layer="29"/>
<rectangle x1="31.5405" y1="5.0865" x2="31.8833" y2="5.1245" layer="29"/>
<rectangle x1="33.255" y1="5.0865" x2="34.6266" y2="5.1245" layer="29"/>
<rectangle x1="36.2649" y1="5.0865" x2="36.3791" y2="5.1245" layer="29"/>
<rectangle x1="36.9126" y1="5.0865" x2="36.9888" y2="5.1245" layer="29"/>
<rectangle x1="0.6795" y1="5.1246" x2="2.0511" y2="5.1626" layer="29"/>
<rectangle x1="2.394" y1="5.1246" x2="2.8512" y2="5.1626" layer="29"/>
<rectangle x1="3.3465" y1="5.1246" x2="4.7561" y2="5.1626" layer="29"/>
<rectangle x1="5.0991" y1="5.1246" x2="5.5563" y2="5.1626" layer="29"/>
<rectangle x1="6.4326" y1="5.1246" x2="7.8042" y2="5.1626" layer="29"/>
<rectangle x1="8.871" y1="5.1246" x2="10.2806" y2="5.1626" layer="29"/>
<rectangle x1="11.0427" y1="5.1246" x2="12.4143" y2="5.1626" layer="29"/>
<rectangle x1="14.3574" y1="5.1246" x2="15.6908" y2="5.1626" layer="29"/>
<rectangle x1="17.5197" y1="5.1246" x2="21.3297" y2="5.1626" layer="29"/>
<rectangle x1="21.9774" y1="5.1246" x2="23.349" y2="5.1626" layer="29"/>
<rectangle x1="25.1778" y1="5.1246" x2="26.5112" y2="5.1626" layer="29"/>
<rectangle x1="27.7686" y1="5.1246" x2="29.102" y2="5.1626" layer="29"/>
<rectangle x1="29.3307" y1="5.1246" x2="29.7879" y2="5.1626" layer="29"/>
<rectangle x1="29.9784" y1="5.1246" x2="31.3118" y2="5.1626" layer="29"/>
<rectangle x1="31.5405" y1="5.1246" x2="31.8833" y2="5.1626" layer="29"/>
<rectangle x1="33.255" y1="5.1246" x2="34.6266" y2="5.1626" layer="29"/>
<rectangle x1="36.2649" y1="5.1246" x2="36.3791" y2="5.1626" layer="29"/>
<rectangle x1="36.9126" y1="5.1246" x2="36.9888" y2="5.1626" layer="29"/>
<rectangle x1="0.6414" y1="5.1627" x2="2.051" y2="5.2007" layer="29"/>
<rectangle x1="2.394" y1="5.1627" x2="2.8892" y2="5.2007" layer="29"/>
<rectangle x1="3.3465" y1="5.1627" x2="4.7561" y2="5.2007" layer="29"/>
<rectangle x1="5.0991" y1="5.1627" x2="5.5563" y2="5.2007" layer="29"/>
<rectangle x1="6.4326" y1="5.1627" x2="7.8042" y2="5.2007" layer="29"/>
<rectangle x1="8.871" y1="5.1627" x2="10.2806" y2="5.2007" layer="29"/>
<rectangle x1="11.0427" y1="5.1627" x2="12.4143" y2="5.2007" layer="29"/>
<rectangle x1="14.3574" y1="5.1627" x2="15.6908" y2="5.2007" layer="29"/>
<rectangle x1="17.5197" y1="5.1627" x2="21.3297" y2="5.2007" layer="29"/>
<rectangle x1="21.9774" y1="5.1627" x2="23.349" y2="5.2007" layer="29"/>
<rectangle x1="25.1778" y1="5.1627" x2="26.5112" y2="5.2007" layer="29"/>
<rectangle x1="27.7686" y1="5.1627" x2="29.102" y2="5.2007" layer="29"/>
<rectangle x1="29.3307" y1="5.1627" x2="29.7879" y2="5.2007" layer="29"/>
<rectangle x1="29.9784" y1="5.1627" x2="31.3118" y2="5.2007" layer="29"/>
<rectangle x1="31.5405" y1="5.1627" x2="31.8833" y2="5.2007" layer="29"/>
<rectangle x1="33.255" y1="5.1627" x2="34.6266" y2="5.2007" layer="29"/>
<rectangle x1="36.2649" y1="5.1627" x2="36.3791" y2="5.2007" layer="29"/>
<rectangle x1="36.9126" y1="5.1627" x2="36.9888" y2="5.2007" layer="29"/>
<rectangle x1="0.6414" y1="5.2008" x2="2.051" y2="5.2388" layer="29"/>
<rectangle x1="2.4321" y1="5.2008" x2="2.8893" y2="5.2388" layer="29"/>
<rectangle x1="3.3465" y1="5.2008" x2="4.7561" y2="5.2388" layer="29"/>
<rectangle x1="5.0991" y1="5.2008" x2="5.5563" y2="5.2388" layer="29"/>
<rectangle x1="6.4326" y1="5.2008" x2="7.8042" y2="5.2388" layer="29"/>
<rectangle x1="8.9091" y1="5.2008" x2="10.2807" y2="5.2388" layer="29"/>
<rectangle x1="11.0427" y1="5.2008" x2="12.4143" y2="5.2388" layer="29"/>
<rectangle x1="14.3574" y1="5.2008" x2="15.6908" y2="5.2388" layer="29"/>
<rectangle x1="17.5197" y1="5.2008" x2="21.3297" y2="5.2388" layer="29"/>
<rectangle x1="21.9774" y1="5.2008" x2="23.349" y2="5.2388" layer="29"/>
<rectangle x1="25.1778" y1="5.2008" x2="26.5112" y2="5.2388" layer="29"/>
<rectangle x1="27.7686" y1="5.2008" x2="29.102" y2="5.2388" layer="29"/>
<rectangle x1="29.3307" y1="5.2008" x2="29.7879" y2="5.2388" layer="29"/>
<rectangle x1="29.9784" y1="5.2008" x2="31.3118" y2="5.2388" layer="29"/>
<rectangle x1="31.5405" y1="5.2008" x2="32.1119" y2="5.2388" layer="29"/>
<rectangle x1="33.255" y1="5.2008" x2="34.6266" y2="5.2388" layer="29"/>
<rectangle x1="36.2649" y1="5.2008" x2="36.3791" y2="5.2388" layer="29"/>
<rectangle x1="36.9126" y1="5.2008" x2="36.9888" y2="5.2388" layer="29"/>
<rectangle x1="0.6414" y1="5.2389" x2="2.051" y2="5.2769" layer="29"/>
<rectangle x1="2.4321" y1="5.2389" x2="2.8893" y2="5.2769" layer="29"/>
<rectangle x1="3.3084" y1="5.2389" x2="4.718" y2="5.2769" layer="29"/>
<rectangle x1="5.1372" y1="5.2389" x2="5.5562" y2="5.2769" layer="29"/>
<rectangle x1="6.4326" y1="5.2389" x2="7.8042" y2="5.2769" layer="29"/>
<rectangle x1="8.9091" y1="5.2389" x2="10.2807" y2="5.2769" layer="29"/>
<rectangle x1="11.0427" y1="5.2389" x2="12.4143" y2="5.2769" layer="29"/>
<rectangle x1="14.3574" y1="5.2389" x2="15.6908" y2="5.2769" layer="29"/>
<rectangle x1="17.5197" y1="5.2389" x2="21.3297" y2="5.2769" layer="29"/>
<rectangle x1="21.9774" y1="5.2389" x2="23.349" y2="5.2769" layer="29"/>
<rectangle x1="25.1778" y1="5.2389" x2="26.5112" y2="5.2769" layer="29"/>
<rectangle x1="27.7686" y1="5.2389" x2="29.102" y2="5.2769" layer="29"/>
<rectangle x1="29.3307" y1="5.2389" x2="29.7879" y2="5.2769" layer="29"/>
<rectangle x1="29.9784" y1="5.2389" x2="31.3118" y2="5.2769" layer="29"/>
<rectangle x1="31.5405" y1="5.2389" x2="33.0645" y2="5.2769" layer="29"/>
<rectangle x1="33.255" y1="5.2389" x2="34.6266" y2="5.2769" layer="29"/>
<rectangle x1="36.2649" y1="5.2389" x2="36.3791" y2="5.2769" layer="29"/>
<rectangle x1="36.9126" y1="5.2389" x2="36.9888" y2="5.2769" layer="29"/>
<rectangle x1="0.6414" y1="5.277" x2="2.013" y2="5.315" layer="29"/>
<rectangle x1="2.4321" y1="5.277" x2="2.8893" y2="5.315" layer="29"/>
<rectangle x1="3.3084" y1="5.277" x2="4.718" y2="5.315" layer="29"/>
<rectangle x1="5.1372" y1="5.277" x2="5.5944" y2="5.315" layer="29"/>
<rectangle x1="6.4326" y1="5.277" x2="7.8042" y2="5.315" layer="29"/>
<rectangle x1="8.9472" y1="5.277" x2="10.2806" y2="5.315" layer="29"/>
<rectangle x1="11.0427" y1="5.277" x2="12.4143" y2="5.315" layer="29"/>
<rectangle x1="14.3574" y1="5.277" x2="15.6908" y2="5.315" layer="29"/>
<rectangle x1="17.5197" y1="5.277" x2="18.8531" y2="5.315" layer="29"/>
<rectangle x1="19.9962" y1="5.277" x2="21.3296" y2="5.315" layer="29"/>
<rectangle x1="21.9774" y1="5.277" x2="23.349" y2="5.315" layer="29"/>
<rectangle x1="25.1778" y1="5.277" x2="26.5112" y2="5.315" layer="29"/>
<rectangle x1="27.7686" y1="5.277" x2="29.102" y2="5.315" layer="29"/>
<rectangle x1="29.3307" y1="5.277" x2="29.7879" y2="5.315" layer="29"/>
<rectangle x1="29.9784" y1="5.277" x2="31.3118" y2="5.315" layer="29"/>
<rectangle x1="31.5405" y1="5.277" x2="33.0645" y2="5.315" layer="29"/>
<rectangle x1="33.255" y1="5.277" x2="34.6266" y2="5.315" layer="29"/>
<rectangle x1="36.2649" y1="5.277" x2="36.3791" y2="5.315" layer="29"/>
<rectangle x1="36.9126" y1="5.277" x2="36.9888" y2="5.315" layer="29"/>
<rectangle x1="0.6033" y1="5.3151" x2="2.0129" y2="5.3531" layer="29"/>
<rectangle x1="2.4321" y1="5.3151" x2="2.9273" y2="5.3531" layer="29"/>
<rectangle x1="3.3084" y1="5.3151" x2="4.718" y2="5.3531" layer="29"/>
<rectangle x1="5.1372" y1="5.3151" x2="5.5944" y2="5.3531" layer="29"/>
<rectangle x1="6.4326" y1="5.3151" x2="7.8042" y2="5.3531" layer="29"/>
<rectangle x1="8.9472" y1="5.3151" x2="10.2806" y2="5.3531" layer="29"/>
<rectangle x1="11.0427" y1="5.3151" x2="12.4143" y2="5.3531" layer="29"/>
<rectangle x1="14.3574" y1="5.3151" x2="15.6908" y2="5.3531" layer="29"/>
<rectangle x1="17.5197" y1="5.3151" x2="18.8531" y2="5.3531" layer="29"/>
<rectangle x1="19.9962" y1="5.3151" x2="21.3296" y2="5.3531" layer="29"/>
<rectangle x1="21.9774" y1="5.3151" x2="23.349" y2="5.3531" layer="29"/>
<rectangle x1="25.1778" y1="5.3151" x2="26.5112" y2="5.3531" layer="29"/>
<rectangle x1="27.7686" y1="5.3151" x2="29.102" y2="5.3531" layer="29"/>
<rectangle x1="29.3307" y1="5.3151" x2="29.7879" y2="5.3531" layer="29"/>
<rectangle x1="29.9784" y1="5.3151" x2="31.3118" y2="5.3531" layer="29"/>
<rectangle x1="31.5405" y1="5.3151" x2="33.0645" y2="5.3531" layer="29"/>
<rectangle x1="33.255" y1="5.3151" x2="34.6266" y2="5.3531" layer="29"/>
<rectangle x1="34.8171" y1="5.3151" x2="34.9313" y2="5.3531" layer="29"/>
<rectangle x1="36.2649" y1="5.3151" x2="36.3791" y2="5.3531" layer="29"/>
<rectangle x1="36.9126" y1="5.3151" x2="36.9888" y2="5.3531" layer="29"/>
<rectangle x1="0.6033" y1="5.3532" x2="2.0129" y2="5.3912" layer="29"/>
<rectangle x1="2.4702" y1="5.3532" x2="2.9274" y2="5.3912" layer="29"/>
<rectangle x1="3.2703" y1="5.3532" x2="4.7181" y2="5.3912" layer="29"/>
<rectangle x1="5.1372" y1="5.3532" x2="5.5944" y2="5.3912" layer="29"/>
<rectangle x1="6.4326" y1="5.3532" x2="7.8042" y2="5.3912" layer="29"/>
<rectangle x1="8.9472" y1="5.3532" x2="10.2806" y2="5.3912" layer="29"/>
<rectangle x1="11.0427" y1="5.3532" x2="12.4143" y2="5.3912" layer="29"/>
<rectangle x1="14.3574" y1="5.3532" x2="15.6908" y2="5.3912" layer="29"/>
<rectangle x1="17.5197" y1="5.3532" x2="18.8531" y2="5.3912" layer="29"/>
<rectangle x1="19.9962" y1="5.3532" x2="21.3296" y2="5.3912" layer="29"/>
<rectangle x1="21.9774" y1="5.3532" x2="23.349" y2="5.3912" layer="29"/>
<rectangle x1="25.1778" y1="5.3532" x2="26.5112" y2="5.3912" layer="29"/>
<rectangle x1="27.7686" y1="5.3532" x2="29.102" y2="5.3912" layer="29"/>
<rectangle x1="29.3307" y1="5.3532" x2="29.7879" y2="5.3912" layer="29"/>
<rectangle x1="29.9784" y1="5.3532" x2="31.3118" y2="5.3912" layer="29"/>
<rectangle x1="31.5405" y1="5.3532" x2="33.0645" y2="5.3912" layer="29"/>
<rectangle x1="33.255" y1="5.3532" x2="34.6266" y2="5.3912" layer="29"/>
<rectangle x1="34.8171" y1="5.3532" x2="35.8457" y2="5.3912" layer="29"/>
<rectangle x1="36.2649" y1="5.3532" x2="36.3791" y2="5.3912" layer="29"/>
<rectangle x1="36.8745" y1="5.3532" x2="36.9887" y2="5.3912" layer="29"/>
<rectangle x1="0.6033" y1="5.3913" x2="2.0129" y2="5.4293" layer="29"/>
<rectangle x1="2.4702" y1="5.3913" x2="2.9274" y2="5.4293" layer="29"/>
<rectangle x1="3.2703" y1="5.3913" x2="4.6799" y2="5.4293" layer="29"/>
<rectangle x1="5.1753" y1="5.3913" x2="5.6325" y2="5.4293" layer="29"/>
<rectangle x1="6.4326" y1="5.3913" x2="7.8042" y2="5.4293" layer="29"/>
<rectangle x1="8.9472" y1="5.3913" x2="10.2806" y2="5.4293" layer="29"/>
<rectangle x1="11.0427" y1="5.3913" x2="12.4143" y2="5.4293" layer="29"/>
<rectangle x1="14.3574" y1="5.3913" x2="15.6908" y2="5.4293" layer="29"/>
<rectangle x1="17.5197" y1="5.3913" x2="18.8531" y2="5.4293" layer="29"/>
<rectangle x1="19.9962" y1="5.3913" x2="21.3296" y2="5.4293" layer="29"/>
<rectangle x1="21.9774" y1="5.3913" x2="23.349" y2="5.4293" layer="29"/>
<rectangle x1="25.1778" y1="5.3913" x2="26.5112" y2="5.4293" layer="29"/>
<rectangle x1="27.7686" y1="5.3913" x2="29.102" y2="5.4293" layer="29"/>
<rectangle x1="29.3307" y1="5.3913" x2="29.7879" y2="5.4293" layer="29"/>
<rectangle x1="29.9784" y1="5.3913" x2="31.3118" y2="5.4293" layer="29"/>
<rectangle x1="31.5405" y1="5.3913" x2="33.0645" y2="5.4293" layer="29"/>
<rectangle x1="33.255" y1="5.3913" x2="34.6266" y2="5.4293" layer="29"/>
<rectangle x1="34.8171" y1="5.3913" x2="36.1505" y2="5.4293" layer="29"/>
<rectangle x1="0.6033" y1="5.4294" x2="1.9749" y2="5.4674" layer="29"/>
<rectangle x1="2.4702" y1="5.4294" x2="2.9274" y2="5.4674" layer="29"/>
<rectangle x1="3.2703" y1="5.4294" x2="4.6799" y2="5.4674" layer="29"/>
<rectangle x1="5.1753" y1="5.4294" x2="5.6325" y2="5.4674" layer="29"/>
<rectangle x1="6.4326" y1="5.4294" x2="7.8042" y2="5.4674" layer="29"/>
<rectangle x1="8.9472" y1="5.4294" x2="10.2806" y2="5.4674" layer="29"/>
<rectangle x1="11.0427" y1="5.4294" x2="12.4143" y2="5.4674" layer="29"/>
<rectangle x1="14.3574" y1="5.4294" x2="15.6908" y2="5.4674" layer="29"/>
<rectangle x1="17.5197" y1="5.4294" x2="18.8531" y2="5.4674" layer="29"/>
<rectangle x1="19.9962" y1="5.4294" x2="21.3296" y2="5.4674" layer="29"/>
<rectangle x1="21.9774" y1="5.4294" x2="23.349" y2="5.4674" layer="29"/>
<rectangle x1="25.1778" y1="5.4294" x2="26.5112" y2="5.4674" layer="29"/>
<rectangle x1="27.7686" y1="5.4294" x2="29.102" y2="5.4674" layer="29"/>
<rectangle x1="29.3307" y1="5.4294" x2="29.7879" y2="5.4674" layer="29"/>
<rectangle x1="29.9784" y1="5.4294" x2="31.3118" y2="5.4674" layer="29"/>
<rectangle x1="31.5405" y1="5.4294" x2="33.0645" y2="5.4674" layer="29"/>
<rectangle x1="33.255" y1="5.4294" x2="34.6266" y2="5.4674" layer="29"/>
<rectangle x1="34.8171" y1="5.4294" x2="36.1505" y2="5.4674" layer="29"/>
<rectangle x1="37.1412" y1="5.4294" x2="37.7126" y2="5.4674" layer="29"/>
<rectangle x1="0.5652" y1="5.4675" x2="1.9748" y2="5.5055" layer="29"/>
<rectangle x1="2.4702" y1="5.4675" x2="2.9654" y2="5.5055" layer="29"/>
<rectangle x1="3.2703" y1="5.4675" x2="4.6799" y2="5.5055" layer="29"/>
<rectangle x1="5.1753" y1="5.4675" x2="5.6325" y2="5.5055" layer="29"/>
<rectangle x1="6.4326" y1="5.4675" x2="7.8042" y2="5.5055" layer="29"/>
<rectangle x1="8.9472" y1="5.4675" x2="10.2806" y2="5.5055" layer="29"/>
<rectangle x1="11.0427" y1="5.4675" x2="12.4143" y2="5.5055" layer="29"/>
<rectangle x1="14.3574" y1="5.4675" x2="15.6908" y2="5.5055" layer="29"/>
<rectangle x1="17.5197" y1="5.4675" x2="18.8531" y2="5.5055" layer="29"/>
<rectangle x1="19.9962" y1="5.4675" x2="21.3296" y2="5.5055" layer="29"/>
<rectangle x1="21.9774" y1="5.4675" x2="23.349" y2="5.5055" layer="29"/>
<rectangle x1="25.1778" y1="5.4675" x2="26.5112" y2="5.5055" layer="29"/>
<rectangle x1="27.7686" y1="5.4675" x2="29.102" y2="5.5055" layer="29"/>
<rectangle x1="29.3307" y1="5.4675" x2="29.7879" y2="5.5055" layer="29"/>
<rectangle x1="29.9784" y1="5.4675" x2="31.3118" y2="5.5055" layer="29"/>
<rectangle x1="31.5405" y1="5.4675" x2="33.0645" y2="5.5055" layer="29"/>
<rectangle x1="33.255" y1="5.4675" x2="34.6266" y2="5.5055" layer="29"/>
<rectangle x1="34.8171" y1="5.4675" x2="36.1505" y2="5.5055" layer="29"/>
<rectangle x1="37.1412" y1="5.4675" x2="38.6652" y2="5.5055" layer="29"/>
<rectangle x1="0.5652" y1="5.5056" x2="1.9748" y2="5.5436" layer="29"/>
<rectangle x1="2.5083" y1="5.5056" x2="2.9655" y2="5.5436" layer="29"/>
<rectangle x1="3.2322" y1="5.5056" x2="4.68" y2="5.5436" layer="29"/>
<rectangle x1="5.1753" y1="5.5056" x2="5.6325" y2="5.5436" layer="29"/>
<rectangle x1="6.4326" y1="5.5056" x2="7.8042" y2="5.5436" layer="29"/>
<rectangle x1="8.9472" y1="5.5056" x2="10.2806" y2="5.5436" layer="29"/>
<rectangle x1="11.0427" y1="5.5056" x2="12.4143" y2="5.5436" layer="29"/>
<rectangle x1="14.3574" y1="5.5056" x2="15.6908" y2="5.5436" layer="29"/>
<rectangle x1="17.5197" y1="5.5056" x2="18.8531" y2="5.5436" layer="29"/>
<rectangle x1="19.9962" y1="5.5056" x2="21.3296" y2="5.5436" layer="29"/>
<rectangle x1="21.9774" y1="5.5056" x2="23.387" y2="5.5436" layer="29"/>
<rectangle x1="25.1778" y1="5.5056" x2="26.5112" y2="5.5436" layer="29"/>
<rectangle x1="27.7686" y1="5.5056" x2="29.102" y2="5.5436" layer="29"/>
<rectangle x1="29.3307" y1="5.5056" x2="29.7879" y2="5.5436" layer="29"/>
<rectangle x1="29.9784" y1="5.5056" x2="31.3118" y2="5.5436" layer="29"/>
<rectangle x1="31.5405" y1="5.5056" x2="33.0645" y2="5.5436" layer="29"/>
<rectangle x1="33.255" y1="5.5056" x2="34.6266" y2="5.5436" layer="29"/>
<rectangle x1="34.8171" y1="5.5056" x2="36.2267" y2="5.5436" layer="29"/>
<rectangle x1="37.065" y1="5.5056" x2="39.5796" y2="5.5436" layer="29"/>
<rectangle x1="0.5652" y1="5.5437" x2="1.9748" y2="5.5817" layer="29"/>
<rectangle x1="2.5083" y1="5.5437" x2="2.9655" y2="5.5817" layer="29"/>
<rectangle x1="3.2322" y1="5.5437" x2="4.6418" y2="5.5817" layer="29"/>
<rectangle x1="5.2134" y1="5.5437" x2="5.6706" y2="5.5817" layer="29"/>
<rectangle x1="6.4326" y1="5.5437" x2="7.8042" y2="5.5817" layer="29"/>
<rectangle x1="8.9472" y1="5.5437" x2="10.2806" y2="5.5817" layer="29"/>
<rectangle x1="11.0427" y1="5.5437" x2="12.4143" y2="5.5817" layer="29"/>
<rectangle x1="14.3574" y1="5.5437" x2="15.6908" y2="5.5817" layer="29"/>
<rectangle x1="17.5197" y1="5.5437" x2="18.8531" y2="5.5817" layer="29"/>
<rectangle x1="19.9962" y1="5.5437" x2="21.3296" y2="5.5817" layer="29"/>
<rectangle x1="21.9774" y1="5.5437" x2="23.387" y2="5.5817" layer="29"/>
<rectangle x1="25.1778" y1="5.5437" x2="26.5112" y2="5.5817" layer="29"/>
<rectangle x1="27.7686" y1="5.5437" x2="29.102" y2="5.5817" layer="29"/>
<rectangle x1="29.3307" y1="5.5437" x2="29.7879" y2="5.5817" layer="29"/>
<rectangle x1="29.9784" y1="5.5437" x2="31.3118" y2="5.5817" layer="29"/>
<rectangle x1="31.5405" y1="5.5437" x2="33.0645" y2="5.5817" layer="29"/>
<rectangle x1="33.255" y1="5.5437" x2="34.6266" y2="5.5817" layer="29"/>
<rectangle x1="34.8171" y1="5.5437" x2="36.1887" y2="5.5817" layer="29"/>
<rectangle x1="36.3792" y1="5.5437" x2="36.9126" y2="5.5817" layer="29"/>
<rectangle x1="37.1031" y1="5.5437" x2="40.5321" y2="5.5817" layer="29"/>
<rectangle x1="0.5652" y1="5.5818" x2="1.9748" y2="5.6198" layer="29"/>
<rectangle x1="2.5083" y1="5.5818" x2="2.9655" y2="5.6198" layer="29"/>
<rectangle x1="3.2322" y1="5.5818" x2="4.6418" y2="5.6198" layer="29"/>
<rectangle x1="5.2134" y1="5.5818" x2="5.6706" y2="5.6198" layer="29"/>
<rectangle x1="6.4326" y1="5.5818" x2="7.8042" y2="5.6198" layer="29"/>
<rectangle x1="8.9472" y1="5.5818" x2="10.2806" y2="5.6198" layer="29"/>
<rectangle x1="11.0427" y1="5.5818" x2="12.4143" y2="5.6198" layer="29"/>
<rectangle x1="14.3574" y1="5.5818" x2="15.6908" y2="5.6198" layer="29"/>
<rectangle x1="17.5197" y1="5.5818" x2="18.8531" y2="5.6198" layer="29"/>
<rectangle x1="19.9962" y1="5.5818" x2="21.3296" y2="5.6198" layer="29"/>
<rectangle x1="21.9774" y1="5.5818" x2="23.4252" y2="5.6198" layer="29"/>
<rectangle x1="25.1778" y1="5.5818" x2="26.5112" y2="5.6198" layer="29"/>
<rectangle x1="27.7686" y1="5.5818" x2="29.102" y2="5.6198" layer="29"/>
<rectangle x1="29.3307" y1="5.5818" x2="29.7879" y2="5.6198" layer="29"/>
<rectangle x1="29.9784" y1="5.5818" x2="31.3118" y2="5.6198" layer="29"/>
<rectangle x1="31.5405" y1="5.5818" x2="33.0645" y2="5.6198" layer="29"/>
<rectangle x1="33.255" y1="5.5818" x2="34.6266" y2="5.6198" layer="29"/>
<rectangle x1="34.8171" y1="5.5818" x2="36.1887" y2="5.6198" layer="29"/>
<rectangle x1="36.303" y1="5.5818" x2="36.9506" y2="5.6198" layer="29"/>
<rectangle x1="37.1031" y1="5.5818" x2="41.4465" y2="5.6198" layer="29"/>
<rectangle x1="0.5271" y1="5.6199" x2="1.9367" y2="5.6579" layer="29"/>
<rectangle x1="2.5083" y1="5.6199" x2="3.0035" y2="5.6579" layer="29"/>
<rectangle x1="3.2322" y1="5.6199" x2="4.6418" y2="5.6579" layer="29"/>
<rectangle x1="5.2134" y1="5.6199" x2="5.6706" y2="5.6579" layer="29"/>
<rectangle x1="6.4326" y1="5.6199" x2="7.8042" y2="5.6579" layer="29"/>
<rectangle x1="8.9472" y1="5.6199" x2="10.2806" y2="5.6579" layer="29"/>
<rectangle x1="11.0427" y1="5.6199" x2="12.4143" y2="5.6579" layer="29"/>
<rectangle x1="14.3574" y1="5.6199" x2="15.6908" y2="5.6579" layer="29"/>
<rectangle x1="17.5197" y1="5.6199" x2="18.8531" y2="5.6579" layer="29"/>
<rectangle x1="19.9962" y1="5.6199" x2="21.3296" y2="5.6579" layer="29"/>
<rectangle x1="21.9774" y1="5.6199" x2="23.4632" y2="5.6579" layer="29"/>
<rectangle x1="25.1778" y1="5.6199" x2="26.5112" y2="5.6579" layer="29"/>
<rectangle x1="27.7686" y1="5.6199" x2="29.102" y2="5.6579" layer="29"/>
<rectangle x1="29.3307" y1="5.6199" x2="29.7879" y2="5.6579" layer="29"/>
<rectangle x1="29.9784" y1="5.6199" x2="31.3118" y2="5.6579" layer="29"/>
<rectangle x1="31.5405" y1="5.6199" x2="33.0645" y2="5.6579" layer="29"/>
<rectangle x1="33.255" y1="5.6199" x2="34.6266" y2="5.6579" layer="29"/>
<rectangle x1="34.8171" y1="5.6199" x2="36.1505" y2="5.6579" layer="29"/>
<rectangle x1="36.303" y1="5.6199" x2="36.9888" y2="5.6579" layer="29"/>
<rectangle x1="37.1412" y1="5.6199" x2="42.1704" y2="5.6579" layer="29"/>
<rectangle x1="0.5271" y1="5.658" x2="1.9367" y2="5.696" layer="29"/>
<rectangle x1="2.5464" y1="5.658" x2="3.0036" y2="5.696" layer="29"/>
<rectangle x1="3.1941" y1="5.658" x2="4.6419" y2="5.696" layer="29"/>
<rectangle x1="5.2134" y1="5.658" x2="5.6706" y2="5.696" layer="29"/>
<rectangle x1="6.4326" y1="5.658" x2="7.8042" y2="5.696" layer="29"/>
<rectangle x1="8.9472" y1="5.658" x2="10.2806" y2="5.696" layer="29"/>
<rectangle x1="11.0427" y1="5.658" x2="12.4143" y2="5.696" layer="29"/>
<rectangle x1="14.3574" y1="5.658" x2="15.6908" y2="5.696" layer="29"/>
<rectangle x1="17.5197" y1="5.658" x2="18.8531" y2="5.696" layer="29"/>
<rectangle x1="19.9962" y1="5.658" x2="21.3296" y2="5.696" layer="29"/>
<rectangle x1="21.9774" y1="5.658" x2="23.5014" y2="5.696" layer="29"/>
<rectangle x1="25.1778" y1="5.658" x2="26.5112" y2="5.696" layer="29"/>
<rectangle x1="27.7686" y1="5.658" x2="29.102" y2="5.696" layer="29"/>
<rectangle x1="29.3307" y1="5.658" x2="29.7879" y2="5.696" layer="29"/>
<rectangle x1="29.9784" y1="5.658" x2="31.3118" y2="5.696" layer="29"/>
<rectangle x1="31.5405" y1="5.658" x2="33.0645" y2="5.696" layer="29"/>
<rectangle x1="33.255" y1="5.658" x2="34.6266" y2="5.696" layer="29"/>
<rectangle x1="34.8171" y1="5.658" x2="36.1505" y2="5.696" layer="29"/>
<rectangle x1="36.2649" y1="5.658" x2="36.9887" y2="5.696" layer="29"/>
<rectangle x1="37.1412" y1="5.658" x2="41.9418" y2="5.696" layer="29"/>
<rectangle x1="0.5271" y1="5.6961" x2="1.9367" y2="5.7341" layer="29"/>
<rectangle x1="2.5464" y1="5.6961" x2="3.0036" y2="5.7341" layer="29"/>
<rectangle x1="3.1941" y1="5.6961" x2="4.6037" y2="5.7341" layer="29"/>
<rectangle x1="5.2515" y1="5.6961" x2="5.7087" y2="5.7341" layer="29"/>
<rectangle x1="6.4326" y1="5.6961" x2="7.8042" y2="5.7341" layer="29"/>
<rectangle x1="8.9472" y1="5.6961" x2="10.2806" y2="5.7341" layer="29"/>
<rectangle x1="11.0427" y1="5.6961" x2="12.4143" y2="5.7341" layer="29"/>
<rectangle x1="14.3574" y1="5.6961" x2="15.6908" y2="5.7341" layer="29"/>
<rectangle x1="17.5197" y1="5.6961" x2="18.8531" y2="5.7341" layer="29"/>
<rectangle x1="19.9962" y1="5.6961" x2="21.3296" y2="5.7341" layer="29"/>
<rectangle x1="21.9774" y1="5.6961" x2="23.5776" y2="5.7341" layer="29"/>
<rectangle x1="24.6825" y1="5.6961" x2="24.7587" y2="5.7341" layer="29"/>
<rectangle x1="25.1778" y1="5.6961" x2="26.5112" y2="5.7341" layer="29"/>
<rectangle x1="27.7686" y1="5.6961" x2="29.102" y2="5.7341" layer="29"/>
<rectangle x1="29.4069" y1="5.6961" x2="29.7879" y2="5.7341" layer="29"/>
<rectangle x1="29.9784" y1="5.6961" x2="31.3118" y2="5.7341" layer="29"/>
<rectangle x1="31.5405" y1="5.6961" x2="33.0645" y2="5.7341" layer="29"/>
<rectangle x1="33.255" y1="5.6961" x2="34.6266" y2="5.7341" layer="29"/>
<rectangle x1="34.8171" y1="5.6961" x2="36.1505" y2="5.7341" layer="29"/>
<rectangle x1="36.2649" y1="5.6961" x2="36.9887" y2="5.7341" layer="29"/>
<rectangle x1="37.1412" y1="5.6961" x2="41.0654" y2="5.7341" layer="29"/>
<rectangle x1="0.5271" y1="5.7342" x2="1.9367" y2="5.7722" layer="29"/>
<rectangle x1="2.5464" y1="5.7342" x2="3.0036" y2="5.7722" layer="29"/>
<rectangle x1="3.1941" y1="5.7342" x2="4.6037" y2="5.7722" layer="29"/>
<rectangle x1="5.2515" y1="5.7342" x2="5.7087" y2="5.7722" layer="29"/>
<rectangle x1="6.4326" y1="5.7342" x2="7.8042" y2="5.7722" layer="29"/>
<rectangle x1="8.9472" y1="5.7342" x2="10.2806" y2="5.7722" layer="29"/>
<rectangle x1="11.0427" y1="5.7342" x2="12.4143" y2="5.7722" layer="29"/>
<rectangle x1="14.3574" y1="5.7342" x2="15.6908" y2="5.7722" layer="29"/>
<rectangle x1="17.5197" y1="5.7342" x2="18.8531" y2="5.7722" layer="29"/>
<rectangle x1="19.9962" y1="5.7342" x2="21.3296" y2="5.7722" layer="29"/>
<rectangle x1="21.9774" y1="5.7342" x2="23.6538" y2="5.7722" layer="29"/>
<rectangle x1="24.6063" y1="5.7342" x2="24.7587" y2="5.7722" layer="29"/>
<rectangle x1="25.1778" y1="5.7342" x2="26.5494" y2="5.7722" layer="29"/>
<rectangle x1="27.7686" y1="5.7342" x2="29.102" y2="5.7722" layer="29"/>
<rectangle x1="29.4831" y1="5.7342" x2="29.7879" y2="5.7722" layer="29"/>
<rectangle x1="29.9784" y1="5.7342" x2="31.3118" y2="5.7722" layer="29"/>
<rectangle x1="31.5405" y1="5.7342" x2="33.0645" y2="5.7722" layer="29"/>
<rectangle x1="33.255" y1="5.7342" x2="34.6266" y2="5.7722" layer="29"/>
<rectangle x1="34.8171" y1="5.7342" x2="36.1505" y2="5.7722" layer="29"/>
<rectangle x1="36.2649" y1="5.7342" x2="36.9887" y2="5.7722" layer="29"/>
<rectangle x1="37.1412" y1="5.7342" x2="40.2272" y2="5.7722" layer="29"/>
<rectangle x1="0.489" y1="5.7723" x2="1.8986" y2="5.8103" layer="29"/>
<rectangle x1="2.5464" y1="5.7723" x2="3.0416" y2="5.8103" layer="29"/>
<rectangle x1="3.1941" y1="5.7723" x2="4.6037" y2="5.8103" layer="29"/>
<rectangle x1="5.2515" y1="5.7723" x2="5.7087" y2="5.8103" layer="29"/>
<rectangle x1="6.4326" y1="5.7723" x2="7.8042" y2="5.8103" layer="29"/>
<rectangle x1="8.9472" y1="5.7723" x2="10.2806" y2="5.8103" layer="29"/>
<rectangle x1="11.0427" y1="5.7723" x2="12.4143" y2="5.8103" layer="29"/>
<rectangle x1="14.3574" y1="5.7723" x2="15.6908" y2="5.8103" layer="29"/>
<rectangle x1="17.5197" y1="5.7723" x2="18.8913" y2="5.8103" layer="29"/>
<rectangle x1="19.9962" y1="5.7723" x2="21.3296" y2="5.8103" layer="29"/>
<rectangle x1="21.9774" y1="5.7723" x2="23.8062" y2="5.8103" layer="29"/>
<rectangle x1="24.3015" y1="5.7723" x2="24.7587" y2="5.8103" layer="29"/>
<rectangle x1="25.1778" y1="5.7723" x2="26.5494" y2="5.8103" layer="29"/>
<rectangle x1="27.7305" y1="5.7723" x2="29.1021" y2="5.8103" layer="29"/>
<rectangle x1="29.5974" y1="5.7723" x2="29.7878" y2="5.8103" layer="29"/>
<rectangle x1="29.9784" y1="5.7723" x2="31.3118" y2="5.8103" layer="29"/>
<rectangle x1="31.5405" y1="5.7723" x2="33.0645" y2="5.8103" layer="29"/>
<rectangle x1="33.255" y1="5.7723" x2="34.6266" y2="5.8103" layer="29"/>
<rectangle x1="34.8171" y1="5.7723" x2="36.1505" y2="5.8103" layer="29"/>
<rectangle x1="36.2649" y1="5.7723" x2="36.9887" y2="5.8103" layer="29"/>
<rectangle x1="37.1412" y1="5.7723" x2="39.389" y2="5.8103" layer="29"/>
<rectangle x1="0.489" y1="5.8104" x2="1.8986" y2="5.8484" layer="29"/>
<rectangle x1="2.5845" y1="5.8104" x2="3.0417" y2="5.8484" layer="29"/>
<rectangle x1="3.156" y1="5.8104" x2="4.6038" y2="5.8484" layer="29"/>
<rectangle x1="5.2515" y1="5.8104" x2="5.7087" y2="5.8484" layer="29"/>
<rectangle x1="6.4326" y1="5.8104" x2="7.8042" y2="5.8484" layer="29"/>
<rectangle x1="8.9091" y1="5.8104" x2="10.2807" y2="5.8484" layer="29"/>
<rectangle x1="11.0427" y1="5.8104" x2="12.4143" y2="5.8484" layer="29"/>
<rectangle x1="14.3574" y1="5.8104" x2="15.6908" y2="5.8484" layer="29"/>
<rectangle x1="17.5197" y1="5.8104" x2="18.8913" y2="5.8484" layer="29"/>
<rectangle x1="19.9962" y1="5.8104" x2="21.3296" y2="5.8484" layer="29"/>
<rectangle x1="21.9774" y1="5.8104" x2="24.7586" y2="5.8484" layer="29"/>
<rectangle x1="25.1778" y1="5.8104" x2="26.5494" y2="5.8484" layer="29"/>
<rectangle x1="27.7305" y1="5.8104" x2="29.1021" y2="5.8484" layer="29"/>
<rectangle x1="29.6736" y1="5.8104" x2="29.7878" y2="5.8484" layer="29"/>
<rectangle x1="29.9784" y1="5.8104" x2="31.3118" y2="5.8484" layer="29"/>
<rectangle x1="31.5405" y1="5.8104" x2="33.0645" y2="5.8484" layer="29"/>
<rectangle x1="33.255" y1="5.8104" x2="34.6266" y2="5.8484" layer="29"/>
<rectangle x1="34.8171" y1="5.8104" x2="36.1505" y2="5.8484" layer="29"/>
<rectangle x1="36.2649" y1="5.8104" x2="36.9887" y2="5.8484" layer="29"/>
<rectangle x1="37.1412" y1="5.8104" x2="38.5508" y2="5.8484" layer="29"/>
<rectangle x1="0.489" y1="5.8485" x2="1.8986" y2="5.8865" layer="29"/>
<rectangle x1="2.5845" y1="5.8485" x2="3.0417" y2="5.8865" layer="29"/>
<rectangle x1="3.156" y1="5.8485" x2="4.5656" y2="5.8865" layer="29"/>
<rectangle x1="5.2896" y1="5.8485" x2="5.7468" y2="5.8865" layer="29"/>
<rectangle x1="6.4326" y1="5.8485" x2="7.8422" y2="5.8865" layer="29"/>
<rectangle x1="8.9091" y1="5.8485" x2="10.2807" y2="5.8865" layer="29"/>
<rectangle x1="11.0427" y1="5.8485" x2="12.4143" y2="5.8865" layer="29"/>
<rectangle x1="14.3574" y1="5.8485" x2="15.6908" y2="5.8865" layer="29"/>
<rectangle x1="17.5578" y1="5.8485" x2="18.8912" y2="5.8865" layer="29"/>
<rectangle x1="19.9962" y1="5.8485" x2="21.2916" y2="5.8865" layer="29"/>
<rectangle x1="21.9774" y1="5.8485" x2="24.7586" y2="5.8865" layer="29"/>
<rectangle x1="25.1778" y1="5.8485" x2="26.5874" y2="5.8865" layer="29"/>
<rectangle x1="27.7305" y1="5.8485" x2="29.1021" y2="5.8865" layer="29"/>
<rectangle x1="29.9784" y1="5.8485" x2="31.3118" y2="5.8865" layer="29"/>
<rectangle x1="33.255" y1="5.8485" x2="34.6266" y2="5.8865" layer="29"/>
<rectangle x1="36.0744" y1="5.8485" x2="36.1506" y2="5.8865" layer="29"/>
<rectangle x1="36.2649" y1="5.8485" x2="36.9887" y2="5.8865" layer="29"/>
<rectangle x1="37.1412" y1="5.8485" x2="37.6746" y2="5.8865" layer="29"/>
<rectangle x1="0.489" y1="5.8866" x2="1.8986" y2="5.9246" layer="29"/>
<rectangle x1="2.5845" y1="5.8866" x2="4.5657" y2="5.9246" layer="29"/>
<rectangle x1="5.2896" y1="5.8866" x2="5.7468" y2="5.9246" layer="29"/>
<rectangle x1="6.4326" y1="5.8866" x2="7.8422" y2="5.9246" layer="29"/>
<rectangle x1="8.9091" y1="5.8866" x2="10.2807" y2="5.9246" layer="29"/>
<rectangle x1="11.0427" y1="5.8866" x2="12.4143" y2="5.9246" layer="29"/>
<rectangle x1="14.3574" y1="5.8866" x2="15.6908" y2="5.9246" layer="29"/>
<rectangle x1="17.5578" y1="5.8866" x2="18.8912" y2="5.9246" layer="29"/>
<rectangle x1="19.9581" y1="5.8866" x2="21.2915" y2="5.9246" layer="29"/>
<rectangle x1="21.9774" y1="5.8866" x2="24.7586" y2="5.9246" layer="29"/>
<rectangle x1="25.1778" y1="5.8866" x2="26.5874" y2="5.9246" layer="29"/>
<rectangle x1="27.6924" y1="5.8866" x2="29.102" y2="5.9246" layer="29"/>
<rectangle x1="29.9784" y1="5.8866" x2="31.3118" y2="5.9246" layer="29"/>
<rectangle x1="33.255" y1="5.8866" x2="34.6266" y2="5.9246" layer="29"/>
<rectangle x1="36.0744" y1="5.8866" x2="36.1506" y2="5.9246" layer="29"/>
<rectangle x1="36.2649" y1="5.8866" x2="36.4173" y2="5.9246" layer="29"/>
<rectangle x1="36.8745" y1="5.8866" x2="36.9887" y2="5.9246" layer="29"/>
<rectangle x1="0.4509" y1="5.9247" x2="1.8605" y2="5.9627" layer="29"/>
<rectangle x1="2.5845" y1="5.9247" x2="4.5657" y2="5.9627" layer="29"/>
<rectangle x1="5.2896" y1="5.9247" x2="5.7468" y2="5.9627" layer="29"/>
<rectangle x1="6.4326" y1="5.9247" x2="7.8804" y2="5.9627" layer="29"/>
<rectangle x1="8.871" y1="5.9247" x2="10.2806" y2="5.9627" layer="29"/>
<rectangle x1="11.0427" y1="5.9247" x2="12.4143" y2="5.9627" layer="29"/>
<rectangle x1="14.3574" y1="5.9247" x2="15.6908" y2="5.9627" layer="29"/>
<rectangle x1="17.5578" y1="5.9247" x2="18.9294" y2="5.9627" layer="29"/>
<rectangle x1="19.9581" y1="5.9247" x2="21.2915" y2="5.9627" layer="29"/>
<rectangle x1="21.9774" y1="5.9247" x2="24.7586" y2="5.9627" layer="29"/>
<rectangle x1="25.2159" y1="5.9247" x2="26.6255" y2="5.9627" layer="29"/>
<rectangle x1="27.6543" y1="5.9247" x2="29.1021" y2="5.9627" layer="29"/>
<rectangle x1="29.9784" y1="5.9247" x2="31.3118" y2="5.9627" layer="29"/>
<rectangle x1="33.255" y1="5.9247" x2="34.6266" y2="5.9627" layer="29"/>
<rectangle x1="36.2649" y1="5.9247" x2="36.3791" y2="5.9627" layer="29"/>
<rectangle x1="36.9126" y1="5.9247" x2="36.9888" y2="5.9627" layer="29"/>
<rectangle x1="0.4509" y1="5.9628" x2="1.8605" y2="6.0008" layer="29"/>
<rectangle x1="2.6226" y1="5.9628" x2="4.5276" y2="6.0008" layer="29"/>
<rectangle x1="5.2896" y1="5.9628" x2="5.7468" y2="6.0008" layer="29"/>
<rectangle x1="6.4326" y1="5.9628" x2="7.9184" y2="6.0008" layer="29"/>
<rectangle x1="8.8329" y1="5.9628" x2="10.2807" y2="6.0008" layer="29"/>
<rectangle x1="11.0427" y1="5.9628" x2="12.4143" y2="6.0008" layer="29"/>
<rectangle x1="14.3574" y1="5.9628" x2="15.6908" y2="6.0008" layer="29"/>
<rectangle x1="17.5578" y1="5.9628" x2="18.9294" y2="6.0008" layer="29"/>
<rectangle x1="19.92" y1="5.9628" x2="21.2916" y2="6.0008" layer="29"/>
<rectangle x1="21.9774" y1="5.9628" x2="24.7586" y2="6.0008" layer="29"/>
<rectangle x1="25.2159" y1="5.9628" x2="26.6637" y2="6.0008" layer="29"/>
<rectangle x1="27.6162" y1="5.9628" x2="29.064" y2="6.0008" layer="29"/>
<rectangle x1="29.9784" y1="5.9628" x2="31.3118" y2="6.0008" layer="29"/>
<rectangle x1="33.255" y1="5.9628" x2="34.6266" y2="6.0008" layer="29"/>
<rectangle x1="36.2649" y1="5.9628" x2="36.3791" y2="6.0008" layer="29"/>
<rectangle x1="36.9126" y1="5.9628" x2="36.9888" y2="6.0008" layer="29"/>
<rectangle x1="0.4509" y1="6.0009" x2="1.8605" y2="6.0389" layer="29"/>
<rectangle x1="2.6226" y1="6.0009" x2="4.5276" y2="6.0389" layer="29"/>
<rectangle x1="5.2896" y1="6.0009" x2="5.7848" y2="6.0389" layer="29"/>
<rectangle x1="6.4326" y1="6.0009" x2="7.9946" y2="6.0389" layer="29"/>
<rectangle x1="8.7567" y1="6.0009" x2="10.2807" y2="6.0389" layer="29"/>
<rectangle x1="11.0427" y1="6.0009" x2="12.4143" y2="6.0389" layer="29"/>
<rectangle x1="14.3574" y1="6.0009" x2="15.6908" y2="6.0389" layer="29"/>
<rectangle x1="17.5959" y1="6.0009" x2="19.0055" y2="6.0389" layer="29"/>
<rectangle x1="19.8438" y1="6.0009" x2="21.2916" y2="6.0389" layer="29"/>
<rectangle x1="21.9774" y1="6.0009" x2="24.7586" y2="6.0389" layer="29"/>
<rectangle x1="25.2159" y1="6.0009" x2="26.7399" y2="6.0389" layer="29"/>
<rectangle x1="27.5019" y1="6.0009" x2="29.0639" y2="6.0389" layer="29"/>
<rectangle x1="29.9784" y1="6.0009" x2="31.3118" y2="6.0389" layer="29"/>
<rectangle x1="33.255" y1="6.0009" x2="34.6266" y2="6.0389" layer="29"/>
<rectangle x1="36.2649" y1="6.0009" x2="36.3791" y2="6.0389" layer="29"/>
<rectangle x1="36.9126" y1="6.0009" x2="36.9888" y2="6.0389" layer="29"/>
<rectangle x1="0.4509" y1="6.039" x2="1.8605" y2="6.077" layer="29"/>
<rectangle x1="2.6226" y1="6.039" x2="4.5276" y2="6.077" layer="29"/>
<rectangle x1="5.2896" y1="6.039" x2="5.7848" y2="6.077" layer="29"/>
<rectangle x1="6.4326" y1="6.039" x2="10.2806" y2="6.077" layer="29"/>
<rectangle x1="10.6236" y1="6.039" x2="13.6334" y2="6.077" layer="29"/>
<rectangle x1="13.9002" y1="6.039" x2="16.9482" y2="6.077" layer="29"/>
<rectangle x1="17.5959" y1="6.039" x2="21.2535" y2="6.077" layer="29"/>
<rectangle x1="21.9774" y1="6.039" x2="23.2346" y2="6.077" layer="29"/>
<rectangle x1="23.349" y1="6.039" x2="24.7586" y2="6.077" layer="29"/>
<rectangle x1="25.254" y1="6.039" x2="29.064" y2="6.077" layer="29"/>
<rectangle x1="29.5212" y1="6.039" x2="32.5692" y2="6.077" layer="29"/>
<rectangle x1="32.8359" y1="6.039" x2="35.8457" y2="6.077" layer="29"/>
<rectangle x1="36.2649" y1="6.039" x2="36.3791" y2="6.077" layer="29"/>
<rectangle x1="36.9126" y1="6.039" x2="36.9888" y2="6.077" layer="29"/>
<rectangle x1="0.4128" y1="6.0771" x2="1.8606" y2="6.1151" layer="29"/>
<rectangle x1="2.6226" y1="6.0771" x2="4.5276" y2="6.1151" layer="29"/>
<rectangle x1="5.2896" y1="6.0771" x2="5.7848" y2="6.1151" layer="29"/>
<rectangle x1="6.4326" y1="6.0771" x2="10.2426" y2="6.1151" layer="29"/>
<rectangle x1="10.6236" y1="6.0771" x2="13.6334" y2="6.1151" layer="29"/>
<rectangle x1="13.9002" y1="6.0771" x2="16.9482" y2="6.1151" layer="29"/>
<rectangle x1="17.634" y1="6.0771" x2="21.2534" y2="6.1151" layer="29"/>
<rectangle x1="21.9774" y1="6.0771" x2="23.2346" y2="6.1151" layer="29"/>
<rectangle x1="23.349" y1="6.0771" x2="24.7586" y2="6.1151" layer="29"/>
<rectangle x1="25.254" y1="6.0771" x2="29.0258" y2="6.1151" layer="29"/>
<rectangle x1="29.5212" y1="6.0771" x2="32.5692" y2="6.1151" layer="29"/>
<rectangle x1="32.8359" y1="6.0771" x2="35.8457" y2="6.1151" layer="29"/>
<rectangle x1="36.2649" y1="6.0771" x2="36.3791" y2="6.1151" layer="29"/>
<rectangle x1="36.9126" y1="6.0771" x2="36.9888" y2="6.1151" layer="29"/>
<rectangle x1="0.4128" y1="6.1152" x2="1.8224" y2="6.1532" layer="29"/>
<rectangle x1="2.6607" y1="6.1152" x2="4.4895" y2="6.1532" layer="29"/>
<rectangle x1="5.3277" y1="6.1152" x2="5.7849" y2="6.1532" layer="29"/>
<rectangle x1="6.4326" y1="6.1152" x2="10.2426" y2="6.1532" layer="29"/>
<rectangle x1="10.6236" y1="6.1152" x2="13.6334" y2="6.1532" layer="29"/>
<rectangle x1="13.9002" y1="6.1152" x2="16.9482" y2="6.1532" layer="29"/>
<rectangle x1="17.634" y1="6.1152" x2="21.2154" y2="6.1532" layer="29"/>
<rectangle x1="21.9774" y1="6.1152" x2="23.2346" y2="6.1532" layer="29"/>
<rectangle x1="23.3871" y1="6.1152" x2="24.7587" y2="6.1532" layer="29"/>
<rectangle x1="25.2921" y1="6.1152" x2="29.0259" y2="6.1532" layer="29"/>
<rectangle x1="29.5212" y1="6.1152" x2="32.5692" y2="6.1532" layer="29"/>
<rectangle x1="32.8359" y1="6.1152" x2="35.8457" y2="6.1532" layer="29"/>
<rectangle x1="36.2649" y1="6.1152" x2="36.3791" y2="6.1532" layer="29"/>
<rectangle x1="36.9126" y1="6.1152" x2="36.9888" y2="6.1532" layer="29"/>
<rectangle x1="0.4128" y1="6.1533" x2="1.8224" y2="6.1913" layer="29"/>
<rectangle x1="2.6607" y1="6.1533" x2="4.4895" y2="6.1913" layer="29"/>
<rectangle x1="5.3277" y1="6.1533" x2="5.8229" y2="6.1913" layer="29"/>
<rectangle x1="6.4326" y1="6.1533" x2="10.2044" y2="6.1913" layer="29"/>
<rectangle x1="10.6236" y1="6.1533" x2="13.6334" y2="6.1913" layer="29"/>
<rectangle x1="13.9002" y1="6.1533" x2="16.9482" y2="6.1913" layer="29"/>
<rectangle x1="17.6721" y1="6.1533" x2="21.2153" y2="6.1913" layer="29"/>
<rectangle x1="21.9774" y1="6.1533" x2="23.2346" y2="6.1913" layer="29"/>
<rectangle x1="23.3871" y1="6.1533" x2="24.7587" y2="6.1913" layer="29"/>
<rectangle x1="25.2921" y1="6.1533" x2="28.9877" y2="6.1913" layer="29"/>
<rectangle x1="29.5212" y1="6.1533" x2="32.5692" y2="6.1913" layer="29"/>
<rectangle x1="32.8359" y1="6.1533" x2="35.8457" y2="6.1913" layer="29"/>
<rectangle x1="36.2649" y1="6.1533" x2="36.4173" y2="6.1913" layer="29"/>
<rectangle x1="36.8745" y1="6.1533" x2="36.9887" y2="6.1913" layer="29"/>
<rectangle x1="0.3747" y1="6.1914" x2="1.8225" y2="6.2294" layer="29"/>
<rectangle x1="2.6607" y1="6.1914" x2="4.4895" y2="6.2294" layer="29"/>
<rectangle x1="5.3277" y1="6.1914" x2="5.8229" y2="6.2294" layer="29"/>
<rectangle x1="6.4326" y1="6.1914" x2="7.8042" y2="6.2294" layer="29"/>
<rectangle x1="7.8804" y1="6.1914" x2="10.2044" y2="6.2294" layer="29"/>
<rectangle x1="10.6236" y1="6.1914" x2="13.6334" y2="6.2294" layer="29"/>
<rectangle x1="13.9002" y1="6.1914" x2="16.9482" y2="6.2294" layer="29"/>
<rectangle x1="17.6721" y1="6.1914" x2="21.1773" y2="6.2294" layer="29"/>
<rectangle x1="21.9774" y1="6.1914" x2="23.2346" y2="6.2294" layer="29"/>
<rectangle x1="23.4252" y1="6.1914" x2="24.7586" y2="6.2294" layer="29"/>
<rectangle x1="25.3302" y1="6.1914" x2="28.9496" y2="6.2294" layer="29"/>
<rectangle x1="29.5212" y1="6.1914" x2="32.5692" y2="6.2294" layer="29"/>
<rectangle x1="32.8359" y1="6.1914" x2="35.8457" y2="6.2294" layer="29"/>
<rectangle x1="36.2649" y1="6.1914" x2="36.9887" y2="6.2294" layer="29"/>
<rectangle x1="0.3747" y1="6.2295" x2="1.8225" y2="6.2675" layer="29"/>
<rectangle x1="2.6607" y1="6.2295" x2="4.4895" y2="6.2675" layer="29"/>
<rectangle x1="5.3277" y1="6.2295" x2="5.8229" y2="6.2675" layer="29"/>
<rectangle x1="6.4326" y1="6.2295" x2="7.766" y2="6.2675" layer="29"/>
<rectangle x1="7.8804" y1="6.2295" x2="10.1664" y2="6.2675" layer="29"/>
<rectangle x1="10.6236" y1="6.2295" x2="13.6334" y2="6.2675" layer="29"/>
<rectangle x1="13.9002" y1="6.2295" x2="16.9482" y2="6.2675" layer="29"/>
<rectangle x1="17.7102" y1="6.2295" x2="21.1392" y2="6.2675" layer="29"/>
<rectangle x1="21.9774" y1="6.2295" x2="23.2346" y2="6.2675" layer="29"/>
<rectangle x1="23.4252" y1="6.2295" x2="24.7586" y2="6.2675" layer="29"/>
<rectangle x1="25.3683" y1="6.2295" x2="28.9497" y2="6.2675" layer="29"/>
<rectangle x1="29.5212" y1="6.2295" x2="32.5692" y2="6.2675" layer="29"/>
<rectangle x1="32.8359" y1="6.2295" x2="35.8457" y2="6.2675" layer="29"/>
<rectangle x1="36.2649" y1="6.2295" x2="36.9887" y2="6.2675" layer="29"/>
<rectangle x1="0.3747" y1="6.2676" x2="1.8225" y2="6.3056" layer="29"/>
<rectangle x1="2.6988" y1="6.2676" x2="4.4514" y2="6.3056" layer="29"/>
<rectangle x1="5.3277" y1="6.2676" x2="5.8611" y2="6.3056" layer="29"/>
<rectangle x1="6.4326" y1="6.2676" x2="7.728" y2="6.3056" layer="29"/>
<rectangle x1="7.8804" y1="6.2676" x2="10.1664" y2="6.3056" layer="29"/>
<rectangle x1="10.6236" y1="6.2676" x2="13.6334" y2="6.3056" layer="29"/>
<rectangle x1="13.9002" y1="6.2676" x2="16.9482" y2="6.3056" layer="29"/>
<rectangle x1="17.7483" y1="6.2676" x2="21.1011" y2="6.3056" layer="29"/>
<rectangle x1="21.9774" y1="6.2676" x2="23.2346" y2="6.3056" layer="29"/>
<rectangle x1="23.4633" y1="6.2676" x2="24.7587" y2="6.3056" layer="29"/>
<rectangle x1="25.4064" y1="6.2676" x2="28.9116" y2="6.3056" layer="29"/>
<rectangle x1="29.5212" y1="6.2676" x2="32.5692" y2="6.3056" layer="29"/>
<rectangle x1="32.8359" y1="6.2676" x2="35.8457" y2="6.3056" layer="29"/>
<rectangle x1="36.2649" y1="6.2676" x2="36.9887" y2="6.3056" layer="29"/>
<rectangle x1="0.3366" y1="6.3057" x2="1.8224" y2="6.3437" layer="29"/>
<rectangle x1="2.6988" y1="6.3057" x2="4.4514" y2="6.3437" layer="29"/>
<rectangle x1="5.3277" y1="6.3057" x2="5.8611" y2="6.3437" layer="29"/>
<rectangle x1="6.4326" y1="6.3057" x2="7.728" y2="6.3437" layer="29"/>
<rectangle x1="7.9185" y1="6.3057" x2="10.1283" y2="6.3437" layer="29"/>
<rectangle x1="10.6236" y1="6.3057" x2="13.6334" y2="6.3437" layer="29"/>
<rectangle x1="13.9002" y1="6.3057" x2="16.9482" y2="6.3437" layer="29"/>
<rectangle x1="17.7864" y1="6.3057" x2="21.063" y2="6.3437" layer="29"/>
<rectangle x1="21.9774" y1="6.3057" x2="23.2346" y2="6.3437" layer="29"/>
<rectangle x1="23.4633" y1="6.3057" x2="24.7587" y2="6.3437" layer="29"/>
<rectangle x1="25.4445" y1="6.3057" x2="28.8735" y2="6.3437" layer="29"/>
<rectangle x1="29.5212" y1="6.3057" x2="32.5692" y2="6.3437" layer="29"/>
<rectangle x1="32.8359" y1="6.3057" x2="35.8457" y2="6.3437" layer="29"/>
<rectangle x1="36.2649" y1="6.3057" x2="36.9887" y2="6.3437" layer="29"/>
<rectangle x1="0.3366" y1="6.3438" x2="1.8606" y2="6.3818" layer="29"/>
<rectangle x1="2.6988" y1="6.3438" x2="4.4514" y2="6.3818" layer="29"/>
<rectangle x1="5.2896" y1="6.3438" x2="5.8992" y2="6.3818" layer="29"/>
<rectangle x1="6.3945" y1="6.3438" x2="7.7279" y2="6.3818" layer="29"/>
<rectangle x1="7.9185" y1="6.3438" x2="10.0521" y2="6.3818" layer="29"/>
<rectangle x1="10.6236" y1="6.3438" x2="13.6334" y2="6.3818" layer="29"/>
<rectangle x1="13.9002" y1="6.3438" x2="16.9482" y2="6.3818" layer="29"/>
<rectangle x1="17.8626" y1="6.3438" x2="21.0248" y2="6.3818" layer="29"/>
<rectangle x1="21.9393" y1="6.3438" x2="23.1965" y2="6.3818" layer="29"/>
<rectangle x1="23.5014" y1="6.3438" x2="24.7586" y2="6.3818" layer="29"/>
<rectangle x1="25.4826" y1="6.3438" x2="28.7972" y2="6.3818" layer="29"/>
<rectangle x1="29.5212" y1="6.3438" x2="32.5692" y2="6.3818" layer="29"/>
<rectangle x1="32.8359" y1="6.3438" x2="35.8457" y2="6.3818" layer="29"/>
<rectangle x1="36.2649" y1="6.3438" x2="36.9887" y2="6.3818" layer="29"/>
<rectangle x1="0.2985" y1="6.3819" x2="1.8605" y2="6.4199" layer="29"/>
<rectangle x1="2.6988" y1="6.3819" x2="4.4514" y2="6.4199" layer="29"/>
<rectangle x1="5.2896" y1="6.3819" x2="5.8992" y2="6.4199" layer="29"/>
<rectangle x1="6.3945" y1="6.3819" x2="7.7279" y2="6.4199" layer="29"/>
<rectangle x1="7.9566" y1="6.3819" x2="10.014" y2="6.4199" layer="29"/>
<rectangle x1="10.6236" y1="6.3819" x2="13.6334" y2="6.4199" layer="29"/>
<rectangle x1="13.9002" y1="6.3819" x2="16.9482" y2="6.4199" layer="29"/>
<rectangle x1="17.9388" y1="6.3819" x2="20.9868" y2="6.4199" layer="29"/>
<rectangle x1="21.9393" y1="6.3819" x2="23.1965" y2="6.4199" layer="29"/>
<rectangle x1="23.5776" y1="6.3819" x2="24.7586" y2="6.4199" layer="29"/>
<rectangle x1="25.5588" y1="6.3819" x2="28.7592" y2="6.4199" layer="29"/>
<rectangle x1="29.2926" y1="6.3819" x2="29.3306" y2="6.4199" layer="29"/>
<rectangle x1="29.5212" y1="6.3819" x2="32.5692" y2="6.4199" layer="29"/>
<rectangle x1="32.8359" y1="6.3819" x2="35.8457" y2="6.4199" layer="29"/>
<rectangle x1="36.2649" y1="6.3819" x2="36.9887" y2="6.4199" layer="29"/>
<rectangle x1="0.2985" y1="6.42" x2="1.8605" y2="6.458" layer="29"/>
<rectangle x1="2.7369" y1="6.42" x2="4.4133" y2="6.458" layer="29"/>
<rectangle x1="5.2896" y1="6.42" x2="5.9372" y2="6.458" layer="29"/>
<rectangle x1="6.3945" y1="6.42" x2="7.6899" y2="6.458" layer="29"/>
<rectangle x1="8.0328" y1="6.42" x2="9.9378" y2="6.458" layer="29"/>
<rectangle x1="10.6236" y1="6.42" x2="13.6334" y2="6.458" layer="29"/>
<rectangle x1="13.9002" y1="6.42" x2="16.9482" y2="6.458" layer="29"/>
<rectangle x1="18.015" y1="6.42" x2="20.8724" y2="6.458" layer="29"/>
<rectangle x1="21.9393" y1="6.42" x2="23.1965" y2="6.458" layer="29"/>
<rectangle x1="23.6538" y1="6.42" x2="24.7586" y2="6.458" layer="29"/>
<rectangle x1="25.635" y1="6.42" x2="28.6448" y2="6.458" layer="29"/>
<rectangle x1="29.2545" y1="6.42" x2="29.3307" y2="6.458" layer="29"/>
<rectangle x1="29.5212" y1="6.42" x2="32.5692" y2="6.458" layer="29"/>
<rectangle x1="32.8359" y1="6.42" x2="35.8457" y2="6.458" layer="29"/>
<rectangle x1="36.303" y1="6.42" x2="36.9888" y2="6.458" layer="29"/>
<rectangle x1="0.2604" y1="6.4581" x2="1.8606" y2="6.4961" layer="29"/>
<rectangle x1="2.7369" y1="6.4581" x2="4.4133" y2="6.4961" layer="29"/>
<rectangle x1="5.2896" y1="6.4581" x2="5.9754" y2="6.4961" layer="29"/>
<rectangle x1="6.3564" y1="6.4581" x2="7.6898" y2="6.4961" layer="29"/>
<rectangle x1="8.1471" y1="6.4581" x2="9.7853" y2="6.4961" layer="29"/>
<rectangle x1="10.6236" y1="6.4581" x2="13.6334" y2="6.4961" layer="29"/>
<rectangle x1="13.9002" y1="6.4581" x2="16.9482" y2="6.4961" layer="29"/>
<rectangle x1="18.1674" y1="6.4581" x2="20.72" y2="6.4961" layer="29"/>
<rectangle x1="21.9012" y1="6.4581" x2="23.1966" y2="6.4961" layer="29"/>
<rectangle x1="23.8062" y1="6.4581" x2="24.7586" y2="6.4961" layer="29"/>
<rectangle x1="25.7493" y1="6.4581" x2="28.4543" y2="6.4961" layer="29"/>
<rectangle x1="29.2164" y1="6.4581" x2="29.3306" y2="6.4961" layer="29"/>
<rectangle x1="29.5212" y1="6.4581" x2="32.5692" y2="6.4961" layer="29"/>
<rectangle x1="32.8359" y1="6.4581" x2="35.8457" y2="6.4961" layer="29"/>
<rectangle x1="36.303" y1="6.4581" x2="36.9888" y2="6.4961" layer="29"/>
<rectangle x1="11.0427" y1="6.4962" x2="12.4143" y2="6.5342" layer="29"/>
<rectangle x1="14.3574" y1="6.4962" x2="15.6908" y2="6.5342" layer="29"/>
<rectangle x1="29.1783" y1="6.4962" x2="29.3307" y2="6.5342" layer="29"/>
<rectangle x1="29.9784" y1="6.4962" x2="31.3118" y2="6.5342" layer="29"/>
<rectangle x1="33.255" y1="6.4962" x2="34.6266" y2="6.5342" layer="29"/>
<rectangle x1="36.3411" y1="6.4962" x2="36.9125" y2="6.5342" layer="29"/>
<rectangle x1="11.0427" y1="6.5343" x2="12.4143" y2="6.5723" layer="29"/>
<rectangle x1="14.3574" y1="6.5343" x2="15.6908" y2="6.5723" layer="29"/>
<rectangle x1="29.1021" y1="6.5343" x2="29.3307" y2="6.5723" layer="29"/>
<rectangle x1="29.9784" y1="6.5343" x2="31.3118" y2="6.5723" layer="29"/>
<rectangle x1="33.255" y1="6.5343" x2="34.6266" y2="6.5723" layer="29"/>
<rectangle x1="11.0427" y1="6.5724" x2="12.4143" y2="6.6104" layer="29"/>
<rectangle x1="14.3574" y1="6.5724" x2="15.6908" y2="6.6104" layer="29"/>
<rectangle x1="29.064" y1="6.5724" x2="29.3306" y2="6.6104" layer="29"/>
<rectangle x1="29.9784" y1="6.5724" x2="31.3118" y2="6.6104" layer="29"/>
<rectangle x1="33.255" y1="6.5724" x2="34.6266" y2="6.6104" layer="29"/>
<rectangle x1="11.0427" y1="6.6105" x2="12.4143" y2="6.6485" layer="29"/>
<rectangle x1="14.3574" y1="6.6105" x2="15.6908" y2="6.6485" layer="29"/>
<rectangle x1="29.0259" y1="6.6105" x2="29.3307" y2="6.6485" layer="29"/>
<rectangle x1="29.9784" y1="6.6105" x2="31.3118" y2="6.6485" layer="29"/>
<rectangle x1="33.255" y1="6.6105" x2="34.6266" y2="6.6485" layer="29"/>
<rectangle x1="11.0427" y1="6.6486" x2="12.4143" y2="6.6866" layer="29"/>
<rectangle x1="14.3574" y1="6.6486" x2="15.6908" y2="6.6866" layer="29"/>
<rectangle x1="28.9878" y1="6.6486" x2="29.3306" y2="6.6866" layer="29"/>
<rectangle x1="29.9784" y1="6.6486" x2="31.3118" y2="6.6866" layer="29"/>
<rectangle x1="33.255" y1="6.6486" x2="34.6266" y2="6.6866" layer="29"/>
<rectangle x1="11.0427" y1="6.6867" x2="12.4143" y2="6.7247" layer="29"/>
<rectangle x1="14.3574" y1="6.6867" x2="15.6908" y2="6.7247" layer="29"/>
<rectangle x1="28.9497" y1="6.6867" x2="29.7879" y2="6.7247" layer="29"/>
<rectangle x1="29.9784" y1="6.6867" x2="31.3118" y2="6.7247" layer="29"/>
<rectangle x1="31.5405" y1="6.6867" x2="33.0645" y2="6.7247" layer="29"/>
<rectangle x1="33.255" y1="6.6867" x2="34.6266" y2="6.7247" layer="29"/>
<rectangle x1="36.2649" y1="6.6867" x2="36.3029" y2="6.7247" layer="29"/>
<rectangle x1="11.0427" y1="6.7248" x2="12.4143" y2="6.7628" layer="29"/>
<rectangle x1="14.3574" y1="6.7248" x2="15.6908" y2="6.7628" layer="29"/>
<rectangle x1="28.8735" y1="6.7248" x2="29.7879" y2="6.7628" layer="29"/>
<rectangle x1="29.9784" y1="6.7248" x2="31.3118" y2="6.7628" layer="29"/>
<rectangle x1="31.5405" y1="6.7248" x2="33.0645" y2="6.7628" layer="29"/>
<rectangle x1="33.255" y1="6.7248" x2="34.6266" y2="6.7628" layer="29"/>
<rectangle x1="36.2649" y1="6.7248" x2="36.9887" y2="6.7628" layer="29"/>
<rectangle x1="11.0427" y1="6.7629" x2="12.4143" y2="6.8009" layer="29"/>
<rectangle x1="14.3574" y1="6.7629" x2="15.6908" y2="6.8009" layer="29"/>
<rectangle x1="28.8354" y1="6.7629" x2="29.7878" y2="6.8009" layer="29"/>
<rectangle x1="29.9784" y1="6.7629" x2="31.3118" y2="6.8009" layer="29"/>
<rectangle x1="31.5405" y1="6.7629" x2="33.0645" y2="6.8009" layer="29"/>
<rectangle x1="33.255" y1="6.7629" x2="34.6266" y2="6.8009" layer="29"/>
<rectangle x1="36.2649" y1="6.7629" x2="36.9887" y2="6.8009" layer="29"/>
<rectangle x1="11.0427" y1="6.801" x2="12.4143" y2="6.839" layer="29"/>
<rectangle x1="14.3574" y1="6.801" x2="15.6908" y2="6.839" layer="29"/>
<rectangle x1="28.7973" y1="6.801" x2="29.7879" y2="6.839" layer="29"/>
<rectangle x1="29.9784" y1="6.801" x2="31.3118" y2="6.839" layer="29"/>
<rectangle x1="31.5405" y1="6.801" x2="33.0645" y2="6.839" layer="29"/>
<rectangle x1="33.255" y1="6.801" x2="34.6266" y2="6.839" layer="29"/>
<rectangle x1="36.2649" y1="6.801" x2="36.9887" y2="6.839" layer="29"/>
<rectangle x1="11.0427" y1="6.8391" x2="12.4143" y2="6.8771" layer="29"/>
<rectangle x1="14.3574" y1="6.8391" x2="15.6908" y2="6.8771" layer="29"/>
<rectangle x1="28.7592" y1="6.8391" x2="29.7878" y2="6.8771" layer="29"/>
<rectangle x1="29.9784" y1="6.8391" x2="31.3118" y2="6.8771" layer="29"/>
<rectangle x1="31.5405" y1="6.8391" x2="33.0645" y2="6.8771" layer="29"/>
<rectangle x1="33.255" y1="6.8391" x2="34.6266" y2="6.8771" layer="29"/>
<rectangle x1="36.2649" y1="6.8391" x2="36.9887" y2="6.8771" layer="29"/>
<rectangle x1="11.0427" y1="6.8772" x2="12.4143" y2="6.9152" layer="29"/>
<rectangle x1="14.3574" y1="6.8772" x2="15.6908" y2="6.9152" layer="29"/>
<rectangle x1="28.7211" y1="6.8772" x2="29.7879" y2="6.9152" layer="29"/>
<rectangle x1="29.9784" y1="6.8772" x2="31.3118" y2="6.9152" layer="29"/>
<rectangle x1="31.5405" y1="6.8772" x2="33.0645" y2="6.9152" layer="29"/>
<rectangle x1="33.255" y1="6.8772" x2="34.6266" y2="6.9152" layer="29"/>
<rectangle x1="36.2649" y1="6.8772" x2="36.9887" y2="6.9152" layer="29"/>
<rectangle x1="11.0427" y1="6.9153" x2="12.4143" y2="6.9533" layer="29"/>
<rectangle x1="14.3574" y1="6.9153" x2="15.6908" y2="6.9533" layer="29"/>
<rectangle x1="28.6449" y1="6.9153" x2="29.7879" y2="6.9533" layer="29"/>
<rectangle x1="29.9784" y1="6.9153" x2="31.3118" y2="6.9533" layer="29"/>
<rectangle x1="31.5405" y1="6.9153" x2="32.0739" y2="6.9533" layer="29"/>
<rectangle x1="32.1882" y1="6.9153" x2="33.0644" y2="6.9533" layer="29"/>
<rectangle x1="33.255" y1="6.9153" x2="34.6266" y2="6.9533" layer="29"/>
<rectangle x1="36.2649" y1="6.9153" x2="36.9887" y2="6.9533" layer="29"/>
<rectangle x1="11.0427" y1="6.9534" x2="12.4143" y2="6.9914" layer="29"/>
<rectangle x1="14.3574" y1="6.9534" x2="15.6908" y2="6.9914" layer="29"/>
<rectangle x1="28.6068" y1="6.9534" x2="29.7878" y2="6.9914" layer="29"/>
<rectangle x1="29.9784" y1="6.9534" x2="31.3118" y2="6.9914" layer="29"/>
<rectangle x1="31.5405" y1="6.9534" x2="32.0357" y2="6.9914" layer="29"/>
<rectangle x1="32.3025" y1="6.9534" x2="33.0645" y2="6.9914" layer="29"/>
<rectangle x1="33.255" y1="6.9534" x2="34.6266" y2="6.9914" layer="29"/>
<rectangle x1="36.2649" y1="6.9534" x2="36.9887" y2="6.9914" layer="29"/>
<rectangle x1="11.0427" y1="6.9915" x2="12.4143" y2="7.0295" layer="29"/>
<rectangle x1="14.3574" y1="6.9915" x2="15.6908" y2="7.0295" layer="29"/>
<rectangle x1="29.2926" y1="6.9915" x2="29.7878" y2="7.0295" layer="29"/>
<rectangle x1="29.9784" y1="6.9915" x2="31.3118" y2="7.0295" layer="29"/>
<rectangle x1="31.5405" y1="6.9915" x2="32.0357" y2="7.0295" layer="29"/>
<rectangle x1="32.4168" y1="6.9915" x2="33.0644" y2="7.0295" layer="29"/>
<rectangle x1="33.255" y1="6.9915" x2="34.6266" y2="7.0295" layer="29"/>
<rectangle x1="36.2649" y1="6.9915" x2="36.9887" y2="7.0295" layer="29"/>
<rectangle x1="11.0427" y1="7.0296" x2="12.4143" y2="7.0676" layer="29"/>
<rectangle x1="14.3574" y1="7.0296" x2="15.6908" y2="7.0676" layer="29"/>
<rectangle x1="29.2926" y1="7.0296" x2="29.7878" y2="7.0676" layer="29"/>
<rectangle x1="29.9784" y1="7.0296" x2="31.3118" y2="7.0676" layer="29"/>
<rectangle x1="31.5405" y1="7.0296" x2="31.9977" y2="7.0676" layer="29"/>
<rectangle x1="32.5311" y1="7.0296" x2="33.0645" y2="7.0676" layer="29"/>
<rectangle x1="33.255" y1="7.0296" x2="34.6266" y2="7.0676" layer="29"/>
<rectangle x1="34.8171" y1="7.0296" x2="34.8551" y2="7.0676" layer="29"/>
<rectangle x1="36.3411" y1="7.0296" x2="36.9887" y2="7.0676" layer="29"/>
<rectangle x1="11.0427" y1="7.0677" x2="12.4143" y2="7.1057" layer="29"/>
<rectangle x1="14.3574" y1="7.0677" x2="15.6908" y2="7.1057" layer="29"/>
<rectangle x1="29.2926" y1="7.0677" x2="29.7878" y2="7.1057" layer="29"/>
<rectangle x1="29.9784" y1="7.0677" x2="31.3118" y2="7.1057" layer="29"/>
<rectangle x1="31.5405" y1="7.0677" x2="31.9977" y2="7.1057" layer="29"/>
<rectangle x1="32.6454" y1="7.0677" x2="33.0644" y2="7.1057" layer="29"/>
<rectangle x1="33.255" y1="7.0677" x2="34.6266" y2="7.1057" layer="29"/>
<rectangle x1="34.8171" y1="7.0677" x2="34.9695" y2="7.1057" layer="29"/>
<rectangle x1="36.303" y1="7.0677" x2="36.4172" y2="7.1057" layer="29"/>
<rectangle x1="11.0427" y1="7.1058" x2="12.4143" y2="7.1438" layer="29"/>
<rectangle x1="14.3574" y1="7.1058" x2="15.6908" y2="7.1438" layer="29"/>
<rectangle x1="16.4529" y1="7.1058" x2="17.6339" y2="7.1438" layer="29"/>
<rectangle x1="17.8626" y1="7.1058" x2="18.396" y2="7.1438" layer="29"/>
<rectangle x1="18.777" y1="7.1058" x2="19.958" y2="7.1438" layer="29"/>
<rectangle x1="20.3772" y1="7.1058" x2="21.3678" y2="7.1438" layer="29"/>
<rectangle x1="21.7869" y1="7.1058" x2="22.6251" y2="7.1438" layer="29"/>
<rectangle x1="22.7775" y1="7.1058" x2="23.3109" y2="7.1438" layer="29"/>
<rectangle x1="24.111" y1="7.1058" x2="25.254" y2="7.1438" layer="29"/>
<rectangle x1="25.635" y1="7.1058" x2="26.1684" y2="7.1438" layer="29"/>
<rectangle x1="26.5113" y1="7.1058" x2="27.0447" y2="7.1438" layer="29"/>
<rectangle x1="27.2733" y1="7.1058" x2="27.8447" y2="7.1438" layer="29"/>
<rectangle x1="28.2258" y1="7.1058" x2="29.2164" y2="7.1438" layer="29"/>
<rectangle x1="29.2926" y1="7.1058" x2="29.7878" y2="7.1438" layer="29"/>
<rectangle x1="29.9784" y1="7.1058" x2="31.3118" y2="7.1438" layer="29"/>
<rectangle x1="31.5405" y1="7.1058" x2="31.9977" y2="7.1438" layer="29"/>
<rectangle x1="32.7597" y1="7.1058" x2="33.0645" y2="7.1438" layer="29"/>
<rectangle x1="33.255" y1="7.1058" x2="34.6266" y2="7.1438" layer="29"/>
<rectangle x1="34.8171" y1="7.1058" x2="35.0457" y2="7.1438" layer="29"/>
<rectangle x1="36.2649" y1="7.1058" x2="36.3791" y2="7.1438" layer="29"/>
<rectangle x1="11.0427" y1="7.1439" x2="12.4143" y2="7.1819" layer="29"/>
<rectangle x1="14.3574" y1="7.1439" x2="15.6908" y2="7.1819" layer="29"/>
<rectangle x1="16.3767" y1="7.1439" x2="17.6339" y2="7.1819" layer="29"/>
<rectangle x1="17.9007" y1="7.1439" x2="18.3959" y2="7.1819" layer="29"/>
<rectangle x1="18.7389" y1="7.1439" x2="19.9581" y2="7.1819" layer="29"/>
<rectangle x1="20.301" y1="7.1439" x2="21.3678" y2="7.1819" layer="29"/>
<rectangle x1="21.7488" y1="7.1439" x2="22.625" y2="7.1819" layer="29"/>
<rectangle x1="22.7775" y1="7.1439" x2="23.3109" y2="7.1819" layer="29"/>
<rectangle x1="24.0348" y1="7.1439" x2="25.3302" y2="7.1819" layer="29"/>
<rectangle x1="25.635" y1="7.1439" x2="26.1302" y2="7.1819" layer="29"/>
<rectangle x1="26.5494" y1="7.1439" x2="27.0446" y2="7.1819" layer="29"/>
<rectangle x1="27.3114" y1="7.1439" x2="27.8066" y2="7.1819" layer="29"/>
<rectangle x1="28.1496" y1="7.1439" x2="29.2164" y2="7.1819" layer="29"/>
<rectangle x1="29.2926" y1="7.1439" x2="29.7878" y2="7.1819" layer="29"/>
<rectangle x1="29.9784" y1="7.1439" x2="31.3118" y2="7.1819" layer="29"/>
<rectangle x1="31.5405" y1="7.1439" x2="31.9595" y2="7.1819" layer="29"/>
<rectangle x1="32.874" y1="7.1439" x2="33.0644" y2="7.1819" layer="29"/>
<rectangle x1="33.255" y1="7.1439" x2="34.6266" y2="7.1819" layer="29"/>
<rectangle x1="34.8171" y1="7.1439" x2="35.1219" y2="7.1819" layer="29"/>
<rectangle x1="36.2649" y1="7.1439" x2="36.3791" y2="7.1819" layer="29"/>
<rectangle x1="11.0427" y1="7.182" x2="12.4143" y2="7.22" layer="29"/>
<rectangle x1="14.3574" y1="7.182" x2="15.6908" y2="7.22" layer="29"/>
<rectangle x1="16.3386" y1="7.182" x2="17.634" y2="7.22" layer="29"/>
<rectangle x1="17.9007" y1="7.182" x2="18.3959" y2="7.22" layer="29"/>
<rectangle x1="18.7008" y1="7.182" x2="19.9962" y2="7.22" layer="29"/>
<rectangle x1="20.2629" y1="7.182" x2="21.3677" y2="7.22" layer="29"/>
<rectangle x1="21.7107" y1="7.182" x2="22.6251" y2="7.22" layer="29"/>
<rectangle x1="22.7775" y1="7.182" x2="23.3109" y2="7.22" layer="29"/>
<rectangle x1="23.9967" y1="7.182" x2="25.3683" y2="7.22" layer="29"/>
<rectangle x1="25.635" y1="7.182" x2="26.1302" y2="7.22" layer="29"/>
<rectangle x1="26.5494" y1="7.182" x2="27.0446" y2="7.22" layer="29"/>
<rectangle x1="27.3114" y1="7.182" x2="27.8066" y2="7.22" layer="29"/>
<rectangle x1="28.1115" y1="7.182" x2="29.2163" y2="7.22" layer="29"/>
<rectangle x1="29.2926" y1="7.182" x2="29.7878" y2="7.22" layer="29"/>
<rectangle x1="29.9784" y1="7.182" x2="31.3118" y2="7.22" layer="29"/>
<rectangle x1="31.5405" y1="7.182" x2="31.9595" y2="7.22" layer="29"/>
<rectangle x1="32.9883" y1="7.182" x2="33.0645" y2="7.22" layer="29"/>
<rectangle x1="33.255" y1="7.182" x2="34.6266" y2="7.22" layer="29"/>
<rectangle x1="34.8171" y1="7.182" x2="35.1981" y2="7.22" layer="29"/>
<rectangle x1="36.2649" y1="7.182" x2="36.3791" y2="7.22" layer="29"/>
<rectangle x1="11.0427" y1="7.2201" x2="12.4143" y2="7.2581" layer="29"/>
<rectangle x1="14.3574" y1="7.2201" x2="15.6908" y2="7.2581" layer="29"/>
<rectangle x1="16.3005" y1="7.2201" x2="17.6339" y2="7.2581" layer="29"/>
<rectangle x1="17.9007" y1="7.2201" x2="18.3959" y2="7.2581" layer="29"/>
<rectangle x1="18.6627" y1="7.2201" x2="19.9961" y2="7.2581" layer="29"/>
<rectangle x1="20.2629" y1="7.2201" x2="21.3677" y2="7.2581" layer="29"/>
<rectangle x1="21.6726" y1="7.2201" x2="22.625" y2="7.2581" layer="29"/>
<rectangle x1="22.7775" y1="7.2201" x2="23.3109" y2="7.2581" layer="29"/>
<rectangle x1="23.9967" y1="7.2201" x2="25.3683" y2="7.2581" layer="29"/>
<rectangle x1="25.635" y1="7.2201" x2="26.1302" y2="7.2581" layer="29"/>
<rectangle x1="26.5494" y1="7.2201" x2="27.0446" y2="7.2581" layer="29"/>
<rectangle x1="27.3114" y1="7.2201" x2="27.8066" y2="7.2581" layer="29"/>
<rectangle x1="28.0734" y1="7.2201" x2="29.2164" y2="7.2581" layer="29"/>
<rectangle x1="29.3307" y1="7.2201" x2="29.7879" y2="7.2581" layer="29"/>
<rectangle x1="29.9784" y1="7.2201" x2="31.3118" y2="7.2581" layer="29"/>
<rectangle x1="31.5405" y1="7.2201" x2="31.9215" y2="7.2581" layer="29"/>
<rectangle x1="33.255" y1="7.2201" x2="34.6266" y2="7.2581" layer="29"/>
<rectangle x1="34.8171" y1="7.2201" x2="35.2743" y2="7.2581" layer="29"/>
<rectangle x1="36.2649" y1="7.2201" x2="36.3791" y2="7.2581" layer="29"/>
<rectangle x1="11.0427" y1="7.2582" x2="12.4143" y2="7.2962" layer="29"/>
<rectangle x1="14.3574" y1="7.2582" x2="15.6908" y2="7.2962" layer="29"/>
<rectangle x1="16.3005" y1="7.2582" x2="16.8339" y2="7.2962" layer="29"/>
<rectangle x1="17.5578" y1="7.2582" x2="17.634" y2="7.2962" layer="29"/>
<rectangle x1="17.9007" y1="7.2582" x2="18.3959" y2="7.2962" layer="29"/>
<rectangle x1="18.6627" y1="7.2582" x2="19.1961" y2="7.2962" layer="29"/>
<rectangle x1="19.92" y1="7.2582" x2="19.9962" y2="7.2962" layer="29"/>
<rectangle x1="20.2248" y1="7.2582" x2="20.7962" y2="7.2962" layer="29"/>
<rectangle x1="21.2916" y1="7.2582" x2="21.4058" y2="7.2962" layer="29"/>
<rectangle x1="21.6726" y1="7.2582" x2="22.206" y2="7.2962" layer="29"/>
<rectangle x1="22.5489" y1="7.2582" x2="22.6251" y2="7.2962" layer="29"/>
<rectangle x1="22.7775" y1="7.2582" x2="23.3109" y2="7.2962" layer="29"/>
<rectangle x1="23.9967" y1="7.2582" x2="24.5301" y2="7.2962" layer="29"/>
<rectangle x1="24.8349" y1="7.2582" x2="25.3683" y2="7.2962" layer="29"/>
<rectangle x1="25.635" y1="7.2582" x2="26.1302" y2="7.2962" layer="29"/>
<rectangle x1="26.5494" y1="7.2582" x2="27.0446" y2="7.2962" layer="29"/>
<rectangle x1="27.3114" y1="7.2582" x2="27.8066" y2="7.2962" layer="29"/>
<rectangle x1="28.0734" y1="7.2582" x2="28.6448" y2="7.2962" layer="29"/>
<rectangle x1="29.1402" y1="7.2582" x2="29.2164" y2="7.2962" layer="29"/>
<rectangle x1="29.3307" y1="7.2582" x2="29.7117" y2="7.2962" layer="29"/>
<rectangle x1="29.9784" y1="7.2582" x2="31.3118" y2="7.2962" layer="29"/>
<rectangle x1="31.5405" y1="7.2582" x2="31.9215" y2="7.2962" layer="29"/>
<rectangle x1="33.255" y1="7.2582" x2="34.6266" y2="7.2962" layer="29"/>
<rectangle x1="34.8171" y1="7.2582" x2="35.3505" y2="7.2962" layer="29"/>
<rectangle x1="36.2649" y1="7.2582" x2="36.3791" y2="7.2962" layer="29"/>
<rectangle x1="11.0427" y1="7.2963" x2="12.4143" y2="7.3343" layer="29"/>
<rectangle x1="14.3574" y1="7.2963" x2="15.6908" y2="7.3343" layer="29"/>
<rectangle x1="16.3005" y1="7.2963" x2="16.7957" y2="7.3343" layer="29"/>
<rectangle x1="17.9007" y1="7.2963" x2="18.3959" y2="7.3343" layer="29"/>
<rectangle x1="18.6246" y1="7.2963" x2="19.158" y2="7.3343" layer="29"/>
<rectangle x1="20.2248" y1="7.2963" x2="20.72" y2="7.3343" layer="29"/>
<rectangle x1="21.6345" y1="7.2963" x2="22.1679" y2="7.3343" layer="29"/>
<rectangle x1="22.8156" y1="7.2963" x2="23.3108" y2="7.3343" layer="29"/>
<rectangle x1="23.9586" y1="7.2963" x2="24.492" y2="7.3343" layer="29"/>
<rectangle x1="24.873" y1="7.2963" x2="25.4064" y2="7.3343" layer="29"/>
<rectangle x1="25.635" y1="7.2963" x2="26.1302" y2="7.3343" layer="29"/>
<rectangle x1="26.5494" y1="7.2963" x2="27.0446" y2="7.3343" layer="29"/>
<rectangle x1="27.3114" y1="7.2963" x2="27.8066" y2="7.3343" layer="29"/>
<rectangle x1="28.0734" y1="7.2963" x2="28.5686" y2="7.3343" layer="29"/>
<rectangle x1="29.3307" y1="7.2963" x2="29.6355" y2="7.3343" layer="29"/>
<rectangle x1="29.9784" y1="7.2963" x2="31.3118" y2="7.3343" layer="29"/>
<rectangle x1="31.5405" y1="7.2963" x2="31.9215" y2="7.3343" layer="29"/>
<rectangle x1="33.255" y1="7.2963" x2="34.6266" y2="7.3343" layer="29"/>
<rectangle x1="34.8171" y1="7.2963" x2="35.4267" y2="7.3343" layer="29"/>
<rectangle x1="36.2649" y1="7.2963" x2="36.3791" y2="7.3343" layer="29"/>
<rectangle x1="11.0427" y1="7.3344" x2="12.4143" y2="7.3724" layer="29"/>
<rectangle x1="14.3574" y1="7.3344" x2="15.6908" y2="7.3724" layer="29"/>
<rectangle x1="16.2624" y1="7.3344" x2="16.7576" y2="7.3724" layer="29"/>
<rectangle x1="16.7958" y1="7.3344" x2="16.8338" y2="7.3724" layer="29"/>
<rectangle x1="17.9007" y1="7.3344" x2="18.3959" y2="7.3724" layer="29"/>
<rectangle x1="18.6246" y1="7.3344" x2="19.1198" y2="7.3724" layer="29"/>
<rectangle x1="20.2248" y1="7.3344" x2="20.72" y2="7.3724" layer="29"/>
<rectangle x1="21.6345" y1="7.3344" x2="22.1297" y2="7.3724" layer="29"/>
<rectangle x1="22.8156" y1="7.3344" x2="23.3108" y2="7.3724" layer="29"/>
<rectangle x1="23.9586" y1="7.3344" x2="24.4538" y2="7.3724" layer="29"/>
<rectangle x1="24.9111" y1="7.3344" x2="25.4063" y2="7.3724" layer="29"/>
<rectangle x1="25.635" y1="7.3344" x2="26.1302" y2="7.3724" layer="29"/>
<rectangle x1="26.5494" y1="7.3344" x2="27.0446" y2="7.3724" layer="29"/>
<rectangle x1="27.3114" y1="7.3344" x2="27.8066" y2="7.3724" layer="29"/>
<rectangle x1="28.0353" y1="7.3344" x2="28.5687" y2="7.3724" layer="29"/>
<rectangle x1="29.3307" y1="7.3344" x2="29.5593" y2="7.3724" layer="29"/>
<rectangle x1="29.9784" y1="7.3344" x2="31.3118" y2="7.3724" layer="29"/>
<rectangle x1="31.5405" y1="7.3344" x2="31.8833" y2="7.3724" layer="29"/>
<rectangle x1="33.255" y1="7.3344" x2="34.6266" y2="7.3724" layer="29"/>
<rectangle x1="34.8171" y1="7.3344" x2="35.5029" y2="7.3724" layer="29"/>
<rectangle x1="36.2649" y1="7.3344" x2="36.4553" y2="7.3724" layer="29"/>
<rectangle x1="36.9507" y1="7.3344" x2="36.9887" y2="7.3724" layer="29"/>
<rectangle x1="11.0427" y1="7.3725" x2="12.4143" y2="7.4105" layer="29"/>
<rectangle x1="14.3574" y1="7.3725" x2="15.6908" y2="7.4105" layer="29"/>
<rectangle x1="16.2624" y1="7.3725" x2="16.7576" y2="7.4105" layer="29"/>
<rectangle x1="17.9007" y1="7.3725" x2="18.3959" y2="7.4105" layer="29"/>
<rectangle x1="18.6246" y1="7.3725" x2="19.1198" y2="7.4105" layer="29"/>
<rectangle x1="20.2248" y1="7.3725" x2="20.72" y2="7.4105" layer="29"/>
<rectangle x1="21.6345" y1="7.3725" x2="22.1297" y2="7.4105" layer="29"/>
<rectangle x1="22.8156" y1="7.3725" x2="23.3108" y2="7.4105" layer="29"/>
<rectangle x1="23.9586" y1="7.3725" x2="24.4538" y2="7.4105" layer="29"/>
<rectangle x1="24.9111" y1="7.3725" x2="25.4063" y2="7.4105" layer="29"/>
<rectangle x1="25.635" y1="7.3725" x2="26.1302" y2="7.4105" layer="29"/>
<rectangle x1="26.5494" y1="7.3725" x2="27.0446" y2="7.4105" layer="29"/>
<rectangle x1="27.3114" y1="7.3725" x2="27.8066" y2="7.4105" layer="29"/>
<rectangle x1="28.0353" y1="7.3725" x2="28.5305" y2="7.4105" layer="29"/>
<rectangle x1="28.6449" y1="7.3725" x2="29.1783" y2="7.4105" layer="29"/>
<rectangle x1="29.3307" y1="7.3725" x2="29.5211" y2="7.4105" layer="29"/>
<rectangle x1="29.9784" y1="7.3725" x2="31.3118" y2="7.4105" layer="29"/>
<rectangle x1="31.5405" y1="7.3725" x2="31.8833" y2="7.4105" layer="29"/>
<rectangle x1="33.255" y1="7.3725" x2="34.6266" y2="7.4105" layer="29"/>
<rectangle x1="34.8171" y1="7.3725" x2="35.5791" y2="7.4105" layer="29"/>
<rectangle x1="36.2649" y1="7.3725" x2="36.9887" y2="7.4105" layer="29"/>
<rectangle x1="11.0427" y1="7.4106" x2="12.4143" y2="7.4486" layer="29"/>
<rectangle x1="14.3574" y1="7.4106" x2="15.6908" y2="7.4486" layer="29"/>
<rectangle x1="16.2624" y1="7.4106" x2="16.7576" y2="7.4486" layer="29"/>
<rectangle x1="17.9007" y1="7.4106" x2="18.3959" y2="7.4486" layer="29"/>
<rectangle x1="18.6246" y1="7.4106" x2="19.1198" y2="7.4486" layer="29"/>
<rectangle x1="20.2248" y1="7.4106" x2="20.72" y2="7.4486" layer="29"/>
<rectangle x1="21.6345" y1="7.4106" x2="22.1297" y2="7.4486" layer="29"/>
<rectangle x1="22.8156" y1="7.4106" x2="23.3108" y2="7.4486" layer="29"/>
<rectangle x1="23.9586" y1="7.4106" x2="24.4538" y2="7.4486" layer="29"/>
<rectangle x1="24.9111" y1="7.4106" x2="25.4063" y2="7.4486" layer="29"/>
<rectangle x1="25.635" y1="7.4106" x2="26.1302" y2="7.4486" layer="29"/>
<rectangle x1="26.5494" y1="7.4106" x2="27.0446" y2="7.4486" layer="29"/>
<rectangle x1="27.3114" y1="7.4106" x2="27.8066" y2="7.4486" layer="29"/>
<rectangle x1="28.0353" y1="7.4106" x2="28.5305" y2="7.4486" layer="29"/>
<rectangle x1="28.6449" y1="7.4106" x2="29.2545" y2="7.4486" layer="29"/>
<rectangle x1="29.3307" y1="7.4106" x2="29.4449" y2="7.4486" layer="29"/>
<rectangle x1="29.9784" y1="7.4106" x2="31.3118" y2="7.4486" layer="29"/>
<rectangle x1="31.5405" y1="7.4106" x2="31.8833" y2="7.4486" layer="29"/>
<rectangle x1="33.255" y1="7.4106" x2="34.6266" y2="7.4486" layer="29"/>
<rectangle x1="34.8171" y1="7.4106" x2="35.6553" y2="7.4486" layer="29"/>
<rectangle x1="36.2649" y1="7.4106" x2="36.9887" y2="7.4486" layer="29"/>
<rectangle x1="11.0427" y1="7.4487" x2="12.4143" y2="7.4867" layer="29"/>
<rectangle x1="14.3574" y1="7.4487" x2="15.6908" y2="7.4867" layer="29"/>
<rectangle x1="16.2624" y1="7.4487" x2="16.7576" y2="7.4867" layer="29"/>
<rectangle x1="17.9007" y1="7.4487" x2="18.3959" y2="7.4867" layer="29"/>
<rectangle x1="18.6246" y1="7.4487" x2="19.1198" y2="7.4867" layer="29"/>
<rectangle x1="20.2248" y1="7.4487" x2="20.72" y2="7.4867" layer="29"/>
<rectangle x1="21.6345" y1="7.4487" x2="22.1297" y2="7.4867" layer="29"/>
<rectangle x1="22.8156" y1="7.4487" x2="23.3108" y2="7.4867" layer="29"/>
<rectangle x1="23.9586" y1="7.4487" x2="24.4538" y2="7.4867" layer="29"/>
<rectangle x1="24.9111" y1="7.4487" x2="25.4063" y2="7.4867" layer="29"/>
<rectangle x1="25.635" y1="7.4487" x2="26.1302" y2="7.4867" layer="29"/>
<rectangle x1="26.5494" y1="7.4487" x2="27.0446" y2="7.4867" layer="29"/>
<rectangle x1="27.3114" y1="7.4487" x2="27.8066" y2="7.4867" layer="29"/>
<rectangle x1="28.0353" y1="7.4487" x2="28.5305" y2="7.4867" layer="29"/>
<rectangle x1="28.6449" y1="7.4487" x2="29.2925" y2="7.4867" layer="29"/>
<rectangle x1="29.9784" y1="7.4487" x2="31.3118" y2="7.4867" layer="29"/>
<rectangle x1="31.5405" y1="7.4487" x2="31.8453" y2="7.4867" layer="29"/>
<rectangle x1="33.255" y1="7.4487" x2="34.6266" y2="7.4867" layer="29"/>
<rectangle x1="34.8171" y1="7.4487" x2="35.7315" y2="7.4867" layer="29"/>
<rectangle x1="36.2649" y1="7.4487" x2="36.9887" y2="7.4867" layer="29"/>
<rectangle x1="11.0427" y1="7.4868" x2="12.4143" y2="7.5248" layer="29"/>
<rectangle x1="14.3574" y1="7.4868" x2="15.6908" y2="7.5248" layer="29"/>
<rectangle x1="16.2624" y1="7.4868" x2="16.7576" y2="7.5248" layer="29"/>
<rectangle x1="17.9007" y1="7.4868" x2="18.3959" y2="7.5248" layer="29"/>
<rectangle x1="18.6246" y1="7.4868" x2="19.1198" y2="7.5248" layer="29"/>
<rectangle x1="20.2248" y1="7.4868" x2="20.72" y2="7.5248" layer="29"/>
<rectangle x1="21.6345" y1="7.4868" x2="22.1297" y2="7.5248" layer="29"/>
<rectangle x1="22.8156" y1="7.4868" x2="23.3108" y2="7.5248" layer="29"/>
<rectangle x1="23.9586" y1="7.4868" x2="24.4538" y2="7.5248" layer="29"/>
<rectangle x1="24.9111" y1="7.4868" x2="25.4063" y2="7.5248" layer="29"/>
<rectangle x1="25.635" y1="7.4868" x2="26.1302" y2="7.5248" layer="29"/>
<rectangle x1="26.5494" y1="7.4868" x2="27.0446" y2="7.5248" layer="29"/>
<rectangle x1="27.3114" y1="7.4868" x2="27.8066" y2="7.5248" layer="29"/>
<rectangle x1="28.0353" y1="7.4868" x2="28.5305" y2="7.5248" layer="29"/>
<rectangle x1="28.6449" y1="7.4868" x2="29.2925" y2="7.5248" layer="29"/>
<rectangle x1="29.9784" y1="7.4868" x2="31.3118" y2="7.5248" layer="29"/>
<rectangle x1="31.5405" y1="7.4868" x2="31.8453" y2="7.5248" layer="29"/>
<rectangle x1="33.255" y1="7.4868" x2="34.6266" y2="7.5248" layer="29"/>
<rectangle x1="34.8171" y1="7.4868" x2="35.8077" y2="7.5248" layer="29"/>
<rectangle x1="36.2649" y1="7.4868" x2="36.9887" y2="7.5248" layer="29"/>
<rectangle x1="11.0427" y1="7.5249" x2="12.4143" y2="7.5629" layer="29"/>
<rectangle x1="14.3574" y1="7.5249" x2="15.6908" y2="7.5629" layer="29"/>
<rectangle x1="16.2624" y1="7.5249" x2="17.672" y2="7.5629" layer="29"/>
<rectangle x1="17.9007" y1="7.5249" x2="18.3959" y2="7.5629" layer="29"/>
<rectangle x1="18.6246" y1="7.5249" x2="20.0342" y2="7.5629" layer="29"/>
<rectangle x1="20.2248" y1="7.5249" x2="20.72" y2="7.5629" layer="29"/>
<rectangle x1="21.6345" y1="7.5249" x2="22.1297" y2="7.5629" layer="29"/>
<rectangle x1="22.8156" y1="7.5249" x2="23.3108" y2="7.5629" layer="29"/>
<rectangle x1="23.9586" y1="7.5249" x2="24.4538" y2="7.5629" layer="29"/>
<rectangle x1="24.9111" y1="7.5249" x2="25.4063" y2="7.5629" layer="29"/>
<rectangle x1="25.635" y1="7.5249" x2="26.1302" y2="7.5629" layer="29"/>
<rectangle x1="26.5494" y1="7.5249" x2="27.0446" y2="7.5629" layer="29"/>
<rectangle x1="27.3114" y1="7.5249" x2="27.8066" y2="7.5629" layer="29"/>
<rectangle x1="27.921" y1="7.5249" x2="27.959" y2="7.5629" layer="29"/>
<rectangle x1="28.0353" y1="7.5249" x2="28.5305" y2="7.5629" layer="29"/>
<rectangle x1="28.6449" y1="7.5249" x2="29.2545" y2="7.5629" layer="29"/>
<rectangle x1="29.9784" y1="7.5249" x2="31.3118" y2="7.5629" layer="29"/>
<rectangle x1="31.5405" y1="7.5249" x2="31.8071" y2="7.5629" layer="29"/>
<rectangle x1="33.255" y1="7.5249" x2="34.6266" y2="7.5629" layer="29"/>
<rectangle x1="34.8171" y1="7.5249" x2="35.8839" y2="7.5629" layer="29"/>
<rectangle x1="36.2649" y1="7.5249" x2="36.9887" y2="7.5629" layer="29"/>
<rectangle x1="11.0427" y1="7.563" x2="12.4143" y2="7.601" layer="29"/>
<rectangle x1="14.3574" y1="7.563" x2="15.6908" y2="7.601" layer="29"/>
<rectangle x1="16.2624" y1="7.563" x2="17.672" y2="7.601" layer="29"/>
<rectangle x1="17.9007" y1="7.563" x2="18.3959" y2="7.601" layer="29"/>
<rectangle x1="18.6246" y1="7.563" x2="20.0342" y2="7.601" layer="29"/>
<rectangle x1="20.2248" y1="7.563" x2="20.72" y2="7.601" layer="29"/>
<rectangle x1="21.6345" y1="7.563" x2="22.1297" y2="7.601" layer="29"/>
<rectangle x1="22.8156" y1="7.563" x2="23.3108" y2="7.601" layer="29"/>
<rectangle x1="23.9586" y1="7.563" x2="24.4538" y2="7.601" layer="29"/>
<rectangle x1="24.9111" y1="7.563" x2="25.4063" y2="7.601" layer="29"/>
<rectangle x1="25.635" y1="7.563" x2="26.1302" y2="7.601" layer="29"/>
<rectangle x1="26.5494" y1="7.563" x2="27.0446" y2="7.601" layer="29"/>
<rectangle x1="27.3114" y1="7.563" x2="27.8066" y2="7.601" layer="29"/>
<rectangle x1="27.921" y1="7.563" x2="27.959" y2="7.601" layer="29"/>
<rectangle x1="28.0353" y1="7.563" x2="28.5305" y2="7.601" layer="29"/>
<rectangle x1="28.6449" y1="7.563" x2="29.1783" y2="7.601" layer="29"/>
<rectangle x1="29.9784" y1="7.563" x2="31.3118" y2="7.601" layer="29"/>
<rectangle x1="31.5405" y1="7.563" x2="31.8071" y2="7.601" layer="29"/>
<rectangle x1="33.255" y1="7.563" x2="34.6266" y2="7.601" layer="29"/>
<rectangle x1="34.8171" y1="7.563" x2="35.9601" y2="7.601" layer="29"/>
<rectangle x1="36.2649" y1="7.563" x2="36.9887" y2="7.601" layer="29"/>
<rectangle x1="11.0427" y1="7.6011" x2="12.4143" y2="7.6391" layer="29"/>
<rectangle x1="14.3574" y1="7.6011" x2="15.6908" y2="7.6391" layer="29"/>
<rectangle x1="16.2624" y1="7.6011" x2="17.672" y2="7.6391" layer="29"/>
<rectangle x1="17.9007" y1="7.6011" x2="18.3959" y2="7.6391" layer="29"/>
<rectangle x1="18.6246" y1="7.6011" x2="20.0342" y2="7.6391" layer="29"/>
<rectangle x1="20.2248" y1="7.6011" x2="20.72" y2="7.6391" layer="29"/>
<rectangle x1="21.6345" y1="7.6011" x2="22.1297" y2="7.6391" layer="29"/>
<rectangle x1="22.8156" y1="7.6011" x2="23.3108" y2="7.6391" layer="29"/>
<rectangle x1="23.9586" y1="7.6011" x2="24.4538" y2="7.6391" layer="29"/>
<rectangle x1="24.9111" y1="7.6011" x2="25.4063" y2="7.6391" layer="29"/>
<rectangle x1="25.635" y1="7.6011" x2="26.1302" y2="7.6391" layer="29"/>
<rectangle x1="26.5494" y1="7.6011" x2="27.0446" y2="7.6391" layer="29"/>
<rectangle x1="27.3114" y1="7.6011" x2="27.8066" y2="7.6391" layer="29"/>
<rectangle x1="27.921" y1="7.6011" x2="27.959" y2="7.6391" layer="29"/>
<rectangle x1="28.0353" y1="7.6011" x2="28.5305" y2="7.6391" layer="29"/>
<rectangle x1="28.6449" y1="7.6011" x2="29.1021" y2="7.6391" layer="29"/>
<rectangle x1="29.9784" y1="7.6011" x2="31.3118" y2="7.6391" layer="29"/>
<rectangle x1="31.5405" y1="7.6011" x2="31.8071" y2="7.6391" layer="29"/>
<rectangle x1="33.255" y1="7.6011" x2="34.6266" y2="7.6391" layer="29"/>
<rectangle x1="34.8171" y1="7.6011" x2="36.0363" y2="7.6391" layer="29"/>
<rectangle x1="36.2649" y1="7.6011" x2="36.9887" y2="7.6391" layer="29"/>
<rectangle x1="11.0427" y1="7.6392" x2="12.4143" y2="7.6772" layer="29"/>
<rectangle x1="14.3574" y1="7.6392" x2="15.6908" y2="7.6772" layer="29"/>
<rectangle x1="16.2624" y1="7.6392" x2="17.672" y2="7.6772" layer="29"/>
<rectangle x1="17.9007" y1="7.6392" x2="18.3959" y2="7.6772" layer="29"/>
<rectangle x1="18.6246" y1="7.6392" x2="20.0342" y2="7.6772" layer="29"/>
<rectangle x1="20.2248" y1="7.6392" x2="20.72" y2="7.6772" layer="29"/>
<rectangle x1="21.6345" y1="7.6392" x2="22.1297" y2="7.6772" layer="29"/>
<rectangle x1="22.8156" y1="7.6392" x2="23.3108" y2="7.6772" layer="29"/>
<rectangle x1="23.9586" y1="7.6392" x2="24.4538" y2="7.6772" layer="29"/>
<rectangle x1="24.9111" y1="7.6392" x2="25.4063" y2="7.6772" layer="29"/>
<rectangle x1="25.635" y1="7.6392" x2="26.1302" y2="7.6772" layer="29"/>
<rectangle x1="26.5494" y1="7.6392" x2="27.0446" y2="7.6772" layer="29"/>
<rectangle x1="27.3114" y1="7.6392" x2="27.8066" y2="7.6772" layer="29"/>
<rectangle x1="27.921" y1="7.6392" x2="27.959" y2="7.6772" layer="29"/>
<rectangle x1="28.0353" y1="7.6392" x2="28.5305" y2="7.6772" layer="29"/>
<rectangle x1="28.6449" y1="7.6392" x2="29.0259" y2="7.6772" layer="29"/>
<rectangle x1="29.9784" y1="7.6392" x2="31.3118" y2="7.6772" layer="29"/>
<rectangle x1="31.5405" y1="7.6392" x2="31.7691" y2="7.6772" layer="29"/>
<rectangle x1="33.255" y1="7.6392" x2="34.6266" y2="7.6772" layer="29"/>
<rectangle x1="34.8171" y1="7.6392" x2="36.1125" y2="7.6772" layer="29"/>
<rectangle x1="36.303" y1="7.6392" x2="36.9888" y2="7.6772" layer="29"/>
<rectangle x1="11.0427" y1="7.6773" x2="12.4143" y2="7.7153" layer="29"/>
<rectangle x1="14.3574" y1="7.6773" x2="15.6908" y2="7.7153" layer="29"/>
<rectangle x1="16.2624" y1="7.6773" x2="17.672" y2="7.7153" layer="29"/>
<rectangle x1="17.9007" y1="7.6773" x2="18.3959" y2="7.7153" layer="29"/>
<rectangle x1="18.6246" y1="7.6773" x2="20.0342" y2="7.7153" layer="29"/>
<rectangle x1="20.2248" y1="7.6773" x2="20.72" y2="7.7153" layer="29"/>
<rectangle x1="21.6345" y1="7.6773" x2="22.1297" y2="7.7153" layer="29"/>
<rectangle x1="22.8156" y1="7.6773" x2="23.3108" y2="7.7153" layer="29"/>
<rectangle x1="23.9586" y1="7.6773" x2="24.4538" y2="7.7153" layer="29"/>
<rectangle x1="24.9111" y1="7.6773" x2="25.4063" y2="7.7153" layer="29"/>
<rectangle x1="25.635" y1="7.6773" x2="26.1302" y2="7.7153" layer="29"/>
<rectangle x1="26.5494" y1="7.6773" x2="27.0446" y2="7.7153" layer="29"/>
<rectangle x1="27.3114" y1="7.6773" x2="27.8066" y2="7.7153" layer="29"/>
<rectangle x1="27.921" y1="7.6773" x2="27.959" y2="7.7153" layer="29"/>
<rectangle x1="28.0353" y1="7.6773" x2="28.5305" y2="7.7153" layer="29"/>
<rectangle x1="28.6449" y1="7.6773" x2="28.9497" y2="7.7153" layer="29"/>
<rectangle x1="29.9784" y1="7.6773" x2="31.3118" y2="7.7153" layer="29"/>
<rectangle x1="31.5405" y1="7.6773" x2="31.7691" y2="7.7153" layer="29"/>
<rectangle x1="33.255" y1="7.6773" x2="34.6266" y2="7.7153" layer="29"/>
<rectangle x1="34.8171" y1="7.6773" x2="36.1505" y2="7.7153" layer="29"/>
<rectangle x1="36.3411" y1="7.6773" x2="36.9887" y2="7.7153" layer="29"/>
<rectangle x1="11.0427" y1="7.7154" x2="12.4143" y2="7.7534" layer="29"/>
<rectangle x1="14.3574" y1="7.7154" x2="15.6908" y2="7.7534" layer="29"/>
<rectangle x1="16.2624" y1="7.7154" x2="16.7576" y2="7.7534" layer="29"/>
<rectangle x1="17.1768" y1="7.7154" x2="17.672" y2="7.7534" layer="29"/>
<rectangle x1="17.9007" y1="7.7154" x2="18.3959" y2="7.7534" layer="29"/>
<rectangle x1="18.6246" y1="7.7154" x2="19.1198" y2="7.7534" layer="29"/>
<rectangle x1="19.539" y1="7.7154" x2="20.0342" y2="7.7534" layer="29"/>
<rectangle x1="20.2248" y1="7.7154" x2="20.72" y2="7.7534" layer="29"/>
<rectangle x1="21.6345" y1="7.7154" x2="22.1297" y2="7.7534" layer="29"/>
<rectangle x1="22.8156" y1="7.7154" x2="23.3108" y2="7.7534" layer="29"/>
<rectangle x1="23.9586" y1="7.7154" x2="24.4538" y2="7.7534" layer="29"/>
<rectangle x1="24.9111" y1="7.7154" x2="25.4063" y2="7.7534" layer="29"/>
<rectangle x1="25.635" y1="7.7154" x2="26.1302" y2="7.7534" layer="29"/>
<rectangle x1="26.5494" y1="7.7154" x2="27.0446" y2="7.7534" layer="29"/>
<rectangle x1="27.3114" y1="7.7154" x2="27.8066" y2="7.7534" layer="29"/>
<rectangle x1="27.921" y1="7.7154" x2="27.959" y2="7.7534" layer="29"/>
<rectangle x1="28.0353" y1="7.7154" x2="28.5305" y2="7.7534" layer="29"/>
<rectangle x1="28.6449" y1="7.7154" x2="28.9115" y2="7.7534" layer="29"/>
<rectangle x1="29.9784" y1="7.7154" x2="31.3118" y2="7.7534" layer="29"/>
<rectangle x1="31.5405" y1="7.7154" x2="31.7691" y2="7.7534" layer="29"/>
<rectangle x1="33.255" y1="7.7154" x2="34.6266" y2="7.7534" layer="29"/>
<rectangle x1="34.8171" y1="7.7154" x2="36.1505" y2="7.7534" layer="29"/>
<rectangle x1="36.303" y1="7.7154" x2="36.3792" y2="7.7534" layer="29"/>
<rectangle x1="11.0427" y1="7.7535" x2="12.4143" y2="7.7915" layer="29"/>
<rectangle x1="14.3574" y1="7.7535" x2="15.6908" y2="7.7915" layer="29"/>
<rectangle x1="16.2624" y1="7.7535" x2="16.7576" y2="7.7915" layer="29"/>
<rectangle x1="17.1768" y1="7.7535" x2="17.672" y2="7.7915" layer="29"/>
<rectangle x1="17.9007" y1="7.7535" x2="18.3959" y2="7.7915" layer="29"/>
<rectangle x1="18.6246" y1="7.7535" x2="19.1198" y2="7.7915" layer="29"/>
<rectangle x1="19.539" y1="7.7535" x2="20.0342" y2="7.7915" layer="29"/>
<rectangle x1="20.2248" y1="7.7535" x2="20.72" y2="7.7915" layer="29"/>
<rectangle x1="21.6345" y1="7.7535" x2="22.1297" y2="7.7915" layer="29"/>
<rectangle x1="22.8156" y1="7.7535" x2="23.3108" y2="7.7915" layer="29"/>
<rectangle x1="23.9586" y1="7.7535" x2="24.4538" y2="7.7915" layer="29"/>
<rectangle x1="24.9111" y1="7.7535" x2="25.4063" y2="7.7915" layer="29"/>
<rectangle x1="25.635" y1="7.7535" x2="26.1302" y2="7.7915" layer="29"/>
<rectangle x1="26.5494" y1="7.7535" x2="27.0446" y2="7.7915" layer="29"/>
<rectangle x1="27.3114" y1="7.7535" x2="27.8066" y2="7.7915" layer="29"/>
<rectangle x1="27.921" y1="7.7535" x2="27.959" y2="7.7915" layer="29"/>
<rectangle x1="28.0353" y1="7.7535" x2="28.5305" y2="7.7915" layer="29"/>
<rectangle x1="28.6449" y1="7.7535" x2="28.8353" y2="7.7915" layer="29"/>
<rectangle x1="29.9784" y1="7.7535" x2="31.3118" y2="7.7915" layer="29"/>
<rectangle x1="31.5405" y1="7.7535" x2="31.7309" y2="7.7915" layer="29"/>
<rectangle x1="33.255" y1="7.7535" x2="34.6266" y2="7.7915" layer="29"/>
<rectangle x1="34.8171" y1="7.7535" x2="36.1505" y2="7.7915" layer="29"/>
<rectangle x1="36.2649" y1="7.7535" x2="36.3791" y2="7.7915" layer="29"/>
<rectangle x1="11.0427" y1="7.7916" x2="12.4143" y2="7.8296" layer="29"/>
<rectangle x1="14.3574" y1="7.7916" x2="15.6908" y2="7.8296" layer="29"/>
<rectangle x1="16.2624" y1="7.7916" x2="16.7576" y2="7.8296" layer="29"/>
<rectangle x1="17.1768" y1="7.7916" x2="17.672" y2="7.8296" layer="29"/>
<rectangle x1="17.9007" y1="7.7916" x2="18.3959" y2="7.8296" layer="29"/>
<rectangle x1="18.6246" y1="7.7916" x2="19.1198" y2="7.8296" layer="29"/>
<rectangle x1="19.539" y1="7.7916" x2="20.0342" y2="7.8296" layer="29"/>
<rectangle x1="20.2248" y1="7.7916" x2="20.72" y2="7.8296" layer="29"/>
<rectangle x1="21.6345" y1="7.7916" x2="22.1297" y2="7.8296" layer="29"/>
<rectangle x1="22.8156" y1="7.7916" x2="23.3108" y2="7.8296" layer="29"/>
<rectangle x1="23.9586" y1="7.7916" x2="24.4538" y2="7.8296" layer="29"/>
<rectangle x1="24.9111" y1="7.7916" x2="25.4063" y2="7.8296" layer="29"/>
<rectangle x1="25.635" y1="7.7916" x2="26.1302" y2="7.8296" layer="29"/>
<rectangle x1="26.5494" y1="7.7916" x2="27.0446" y2="7.8296" layer="29"/>
<rectangle x1="27.3114" y1="7.7916" x2="27.8066" y2="7.8296" layer="29"/>
<rectangle x1="27.921" y1="7.7916" x2="27.959" y2="7.8296" layer="29"/>
<rectangle x1="28.0353" y1="7.7916" x2="28.5305" y2="7.8296" layer="29"/>
<rectangle x1="28.6449" y1="7.7916" x2="28.7591" y2="7.8296" layer="29"/>
<rectangle x1="29.9784" y1="7.7916" x2="31.3118" y2="7.8296" layer="29"/>
<rectangle x1="31.5405" y1="7.7916" x2="31.7309" y2="7.8296" layer="29"/>
<rectangle x1="33.255" y1="7.7916" x2="34.6266" y2="7.8296" layer="29"/>
<rectangle x1="34.8552" y1="7.7916" x2="36.1506" y2="7.8296" layer="29"/>
<rectangle x1="36.2649" y1="7.7916" x2="36.3791" y2="7.8296" layer="29"/>
<rectangle x1="11.0427" y1="7.8297" x2="12.4143" y2="7.8677" layer="29"/>
<rectangle x1="14.3574" y1="7.8297" x2="15.6908" y2="7.8677" layer="29"/>
<rectangle x1="16.2624" y1="7.8297" x2="16.7576" y2="7.8677" layer="29"/>
<rectangle x1="17.1768" y1="7.8297" x2="17.672" y2="7.8677" layer="29"/>
<rectangle x1="17.9007" y1="7.8297" x2="18.3959" y2="7.8677" layer="29"/>
<rectangle x1="18.6246" y1="7.8297" x2="19.1198" y2="7.8677" layer="29"/>
<rectangle x1="19.539" y1="7.8297" x2="20.0342" y2="7.8677" layer="29"/>
<rectangle x1="20.2248" y1="7.8297" x2="20.72" y2="7.8677" layer="29"/>
<rectangle x1="21.6345" y1="7.8297" x2="22.1297" y2="7.8677" layer="29"/>
<rectangle x1="22.8156" y1="7.8297" x2="23.349" y2="7.8677" layer="29"/>
<rectangle x1="23.9586" y1="7.8297" x2="24.4538" y2="7.8677" layer="29"/>
<rectangle x1="24.9111" y1="7.8297" x2="25.4063" y2="7.8677" layer="29"/>
<rectangle x1="25.635" y1="7.8297" x2="26.1302" y2="7.8677" layer="29"/>
<rectangle x1="26.5494" y1="7.8297" x2="27.0446" y2="7.8677" layer="29"/>
<rectangle x1="27.3114" y1="7.8297" x2="27.8066" y2="7.8677" layer="29"/>
<rectangle x1="27.921" y1="7.8297" x2="27.959" y2="7.8677" layer="29"/>
<rectangle x1="28.0353" y1="7.8297" x2="28.5305" y2="7.8677" layer="29"/>
<rectangle x1="28.6449" y1="7.8297" x2="28.6829" y2="7.8677" layer="29"/>
<rectangle x1="29.9784" y1="7.8297" x2="31.3118" y2="7.8677" layer="29"/>
<rectangle x1="31.5405" y1="7.8297" x2="31.6929" y2="7.8677" layer="29"/>
<rectangle x1="33.255" y1="7.8297" x2="34.6266" y2="7.8677" layer="29"/>
<rectangle x1="34.9695" y1="7.8297" x2="36.1505" y2="7.8677" layer="29"/>
<rectangle x1="36.2649" y1="7.8297" x2="36.3791" y2="7.8677" layer="29"/>
<rectangle x1="11.0427" y1="7.8678" x2="12.4143" y2="7.9058" layer="29"/>
<rectangle x1="14.3574" y1="7.8678" x2="15.6908" y2="7.9058" layer="29"/>
<rectangle x1="16.2624" y1="7.8678" x2="16.7576" y2="7.9058" layer="29"/>
<rectangle x1="17.1768" y1="7.8678" x2="17.672" y2="7.9058" layer="29"/>
<rectangle x1="17.9007" y1="7.8678" x2="18.3959" y2="7.9058" layer="29"/>
<rectangle x1="18.6246" y1="7.8678" x2="19.1198" y2="7.9058" layer="29"/>
<rectangle x1="19.539" y1="7.8678" x2="19.9962" y2="7.9058" layer="29"/>
<rectangle x1="20.2248" y1="7.8678" x2="20.72" y2="7.9058" layer="29"/>
<rectangle x1="21.6345" y1="7.8678" x2="22.1297" y2="7.9058" layer="29"/>
<rectangle x1="22.8156" y1="7.8678" x2="23.4252" y2="7.9058" layer="29"/>
<rectangle x1="23.6919" y1="7.8678" x2="23.8061" y2="7.9058" layer="29"/>
<rectangle x1="23.9586" y1="7.8678" x2="24.4538" y2="7.9058" layer="29"/>
<rectangle x1="24.9111" y1="7.8678" x2="25.4063" y2="7.9058" layer="29"/>
<rectangle x1="25.635" y1="7.8678" x2="26.1302" y2="7.9058" layer="29"/>
<rectangle x1="26.5494" y1="7.8678" x2="27.0446" y2="7.9058" layer="29"/>
<rectangle x1="27.3114" y1="7.8678" x2="27.8066" y2="7.9058" layer="29"/>
<rectangle x1="27.921" y1="7.8678" x2="27.959" y2="7.9058" layer="29"/>
<rectangle x1="28.0353" y1="7.8678" x2="28.5305" y2="7.9058" layer="29"/>
<rectangle x1="29.9784" y1="7.8678" x2="31.3118" y2="7.9058" layer="29"/>
<rectangle x1="31.5405" y1="7.8678" x2="31.6929" y2="7.9058" layer="29"/>
<rectangle x1="33.255" y1="7.8678" x2="34.6266" y2="7.9058" layer="29"/>
<rectangle x1="35.0838" y1="7.8678" x2="36.1506" y2="7.9058" layer="29"/>
<rectangle x1="36.2649" y1="7.8678" x2="36.3791" y2="7.9058" layer="29"/>
<rectangle x1="11.0427" y1="7.9059" x2="12.4143" y2="7.9439" layer="29"/>
<rectangle x1="14.3574" y1="7.9059" x2="15.6908" y2="7.9439" layer="29"/>
<rectangle x1="16.3005" y1="7.9059" x2="16.7577" y2="7.9439" layer="29"/>
<rectangle x1="17.1768" y1="7.9059" x2="17.672" y2="7.9439" layer="29"/>
<rectangle x1="17.9007" y1="7.9059" x2="18.3959" y2="7.9439" layer="29"/>
<rectangle x1="18.6246" y1="7.9059" x2="19.1198" y2="7.9439" layer="29"/>
<rectangle x1="19.539" y1="7.9059" x2="19.9962" y2="7.9439" layer="29"/>
<rectangle x1="20.2248" y1="7.9059" x2="20.72" y2="7.9439" layer="29"/>
<rectangle x1="21.6345" y1="7.9059" x2="22.1297" y2="7.9439" layer="29"/>
<rectangle x1="22.8156" y1="7.9059" x2="23.8062" y2="7.9439" layer="29"/>
<rectangle x1="23.9586" y1="7.9059" x2="24.492" y2="7.9439" layer="29"/>
<rectangle x1="24.873" y1="7.9059" x2="25.4064" y2="7.9439" layer="29"/>
<rectangle x1="25.635" y1="7.9059" x2="26.1302" y2="7.9439" layer="29"/>
<rectangle x1="26.5494" y1="7.9059" x2="27.0446" y2="7.9439" layer="29"/>
<rectangle x1="27.3114" y1="7.9059" x2="27.8066" y2="7.9439" layer="29"/>
<rectangle x1="27.921" y1="7.9059" x2="27.959" y2="7.9439" layer="29"/>
<rectangle x1="28.0734" y1="7.9059" x2="28.5686" y2="7.9439" layer="29"/>
<rectangle x1="29.9784" y1="7.9059" x2="31.3118" y2="7.9439" layer="29"/>
<rectangle x1="31.5405" y1="7.9059" x2="31.6929" y2="7.9439" layer="29"/>
<rectangle x1="33.255" y1="7.9059" x2="34.6266" y2="7.9439" layer="29"/>
<rectangle x1="35.1981" y1="7.9059" x2="36.1505" y2="7.9439" layer="29"/>
<rectangle x1="36.2649" y1="7.9059" x2="36.3791" y2="7.9439" layer="29"/>
<rectangle x1="11.0427" y1="7.944" x2="12.4143" y2="7.982" layer="29"/>
<rectangle x1="14.3574" y1="7.944" x2="15.6908" y2="7.982" layer="29"/>
<rectangle x1="16.3005" y1="7.944" x2="16.7957" y2="7.982" layer="29"/>
<rectangle x1="17.1387" y1="7.944" x2="17.6339" y2="7.982" layer="29"/>
<rectangle x1="17.9007" y1="7.944" x2="18.3959" y2="7.982" layer="29"/>
<rectangle x1="18.5865" y1="7.944" x2="18.6245" y2="7.982" layer="29"/>
<rectangle x1="18.6627" y1="7.944" x2="19.1579" y2="7.982" layer="29"/>
<rectangle x1="19.5009" y1="7.944" x2="19.9961" y2="7.982" layer="29"/>
<rectangle x1="20.2248" y1="7.944" x2="20.7582" y2="7.982" layer="29"/>
<rectangle x1="21.3678" y1="7.944" x2="21.4058" y2="7.982" layer="29"/>
<rectangle x1="21.6345" y1="7.944" x2="22.1297" y2="7.982" layer="29"/>
<rectangle x1="22.8156" y1="7.944" x2="23.8062" y2="7.982" layer="29"/>
<rectangle x1="23.9586" y1="7.944" x2="24.53" y2="7.982" layer="29"/>
<rectangle x1="24.8349" y1="7.944" x2="25.3683" y2="7.982" layer="29"/>
<rectangle x1="25.635" y1="7.944" x2="26.1684" y2="7.982" layer="29"/>
<rectangle x1="26.5113" y1="7.944" x2="27.0065" y2="7.982" layer="29"/>
<rectangle x1="27.3114" y1="7.944" x2="27.8066" y2="7.982" layer="29"/>
<rectangle x1="27.921" y1="7.944" x2="27.959" y2="7.982" layer="29"/>
<rectangle x1="28.0734" y1="7.944" x2="28.6068" y2="7.982" layer="29"/>
<rectangle x1="29.1783" y1="7.944" x2="29.2163" y2="7.982" layer="29"/>
<rectangle x1="29.9784" y1="7.944" x2="31.3118" y2="7.982" layer="29"/>
<rectangle x1="31.5405" y1="7.944" x2="31.6547" y2="7.982" layer="29"/>
<rectangle x1="33.255" y1="7.944" x2="34.6266" y2="7.982" layer="29"/>
<rectangle x1="35.3124" y1="7.944" x2="36.1506" y2="7.982" layer="29"/>
<rectangle x1="36.2649" y1="7.944" x2="36.4173" y2="7.982" layer="29"/>
<rectangle x1="11.0427" y1="7.9821" x2="12.4143" y2="8.0201" layer="29"/>
<rectangle x1="14.3574" y1="7.9821" x2="15.6908" y2="8.0201" layer="29"/>
<rectangle x1="16.3005" y1="7.9821" x2="17.6339" y2="8.0201" layer="29"/>
<rectangle x1="17.9007" y1="7.9821" x2="18.3959" y2="8.0201" layer="29"/>
<rectangle x1="18.6627" y1="7.9821" x2="19.9961" y2="8.0201" layer="29"/>
<rectangle x1="20.2629" y1="7.9821" x2="21.3677" y2="8.0201" layer="29"/>
<rectangle x1="21.4821" y1="7.9821" x2="22.5869" y2="8.0201" layer="29"/>
<rectangle x1="22.7775" y1="7.9821" x2="23.2727" y2="8.0201" layer="29"/>
<rectangle x1="23.3109" y1="7.9821" x2="23.8061" y2="8.0201" layer="29"/>
<rectangle x1="23.9967" y1="7.9821" x2="25.3683" y2="8.0201" layer="29"/>
<rectangle x1="25.635" y1="7.9821" x2="27.0066" y2="8.0201" layer="29"/>
<rectangle x1="27.3114" y1="7.9821" x2="27.8066" y2="8.0201" layer="29"/>
<rectangle x1="27.921" y1="7.9821" x2="27.959" y2="8.0201" layer="29"/>
<rectangle x1="28.0734" y1="7.9821" x2="29.2164" y2="8.0201" layer="29"/>
<rectangle x1="29.9784" y1="7.9821" x2="31.3118" y2="8.0201" layer="29"/>
<rectangle x1="31.5405" y1="7.9821" x2="31.6547" y2="8.0201" layer="29"/>
<rectangle x1="33.255" y1="7.9821" x2="34.6266" y2="8.0201" layer="29"/>
<rectangle x1="35.4267" y1="7.9821" x2="36.1505" y2="8.0201" layer="29"/>
<rectangle x1="36.2649" y1="7.9821" x2="36.9887" y2="8.0201" layer="29"/>
<rectangle x1="11.0427" y1="8.0202" x2="12.4143" y2="8.0582" layer="29"/>
<rectangle x1="14.3574" y1="8.0202" x2="15.6908" y2="8.0582" layer="29"/>
<rectangle x1="16.3386" y1="8.0202" x2="17.634" y2="8.0582" layer="29"/>
<rectangle x1="17.9007" y1="8.0202" x2="18.3959" y2="8.0582" layer="29"/>
<rectangle x1="18.6627" y1="8.0202" x2="19.9581" y2="8.0582" layer="29"/>
<rectangle x1="20.2629" y1="8.0202" x2="21.3677" y2="8.0582" layer="29"/>
<rectangle x1="21.4821" y1="8.0202" x2="22.5869" y2="8.0582" layer="29"/>
<rectangle x1="22.7775" y1="8.0202" x2="23.2347" y2="8.0582" layer="29"/>
<rectangle x1="23.3109" y1="8.0202" x2="23.8061" y2="8.0582" layer="29"/>
<rectangle x1="23.9967" y1="8.0202" x2="25.3683" y2="8.0582" layer="29"/>
<rectangle x1="25.635" y1="8.0202" x2="26.9684" y2="8.0582" layer="29"/>
<rectangle x1="27.3114" y1="8.0202" x2="27.8066" y2="8.0582" layer="29"/>
<rectangle x1="27.921" y1="8.0202" x2="27.9972" y2="8.0582" layer="29"/>
<rectangle x1="28.1115" y1="8.0202" x2="29.2163" y2="8.0582" layer="29"/>
<rectangle x1="29.9784" y1="8.0202" x2="31.3118" y2="8.0582" layer="29"/>
<rectangle x1="31.5405" y1="8.0202" x2="31.6167" y2="8.0582" layer="29"/>
<rectangle x1="33.255" y1="8.0202" x2="34.6266" y2="8.0582" layer="29"/>
<rectangle x1="35.541" y1="8.0202" x2="36.1506" y2="8.0582" layer="29"/>
<rectangle x1="36.2649" y1="8.0202" x2="36.9887" y2="8.0582" layer="29"/>
<rectangle x1="11.0427" y1="8.0583" x2="12.4143" y2="8.0963" layer="29"/>
<rectangle x1="14.3574" y1="8.0583" x2="15.6908" y2="8.0963" layer="29"/>
<rectangle x1="16.3767" y1="8.0583" x2="17.5959" y2="8.0963" layer="29"/>
<rectangle x1="17.9007" y1="8.0583" x2="18.3959" y2="8.0963" layer="29"/>
<rectangle x1="18.7008" y1="8.0583" x2="19.958" y2="8.0963" layer="29"/>
<rectangle x1="20.301" y1="8.0583" x2="21.3678" y2="8.0963" layer="29"/>
<rectangle x1="21.4821" y1="8.0583" x2="22.5869" y2="8.0963" layer="29"/>
<rectangle x1="22.7775" y1="8.0583" x2="23.2347" y2="8.0963" layer="29"/>
<rectangle x1="23.3109" y1="8.0583" x2="23.8061" y2="8.0963" layer="29"/>
<rectangle x1="24.0348" y1="8.0583" x2="25.3302" y2="8.0963" layer="29"/>
<rectangle x1="25.635" y1="8.0583" x2="26.0922" y2="8.0963" layer="29"/>
<rectangle x1="26.1684" y1="8.0583" x2="26.9684" y2="8.0963" layer="29"/>
<rectangle x1="27.3114" y1="8.0583" x2="27.8066" y2="8.0963" layer="29"/>
<rectangle x1="27.921" y1="8.0583" x2="27.9972" y2="8.0963" layer="29"/>
<rectangle x1="28.1496" y1="8.0583" x2="29.2164" y2="8.0963" layer="29"/>
<rectangle x1="29.9784" y1="8.0583" x2="31.3118" y2="8.0963" layer="29"/>
<rectangle x1="31.5405" y1="8.0583" x2="31.6167" y2="8.0963" layer="29"/>
<rectangle x1="33.255" y1="8.0583" x2="34.6266" y2="8.0963" layer="29"/>
<rectangle x1="35.6553" y1="8.0583" x2="36.1505" y2="8.0963" layer="29"/>
<rectangle x1="36.2649" y1="8.0583" x2="36.9887" y2="8.0963" layer="29"/>
<rectangle x1="11.0427" y1="8.0964" x2="12.4143" y2="8.1344" layer="29"/>
<rectangle x1="14.3574" y1="8.0964" x2="15.6908" y2="8.1344" layer="29"/>
<rectangle x1="16.4148" y1="8.0964" x2="17.5578" y2="8.1344" layer="29"/>
<rectangle x1="17.9007" y1="8.0964" x2="18.3959" y2="8.1344" layer="29"/>
<rectangle x1="18.777" y1="8.0964" x2="19.8818" y2="8.1344" layer="29"/>
<rectangle x1="20.3391" y1="8.0964" x2="21.3677" y2="8.1344" layer="29"/>
<rectangle x1="21.4821" y1="8.0964" x2="22.5869" y2="8.1344" layer="29"/>
<rectangle x1="22.7775" y1="8.0964" x2="23.2347" y2="8.1344" layer="29"/>
<rectangle x1="23.3871" y1="8.0964" x2="23.8061" y2="8.1344" layer="29"/>
<rectangle x1="24.111" y1="8.0964" x2="25.254" y2="8.1344" layer="29"/>
<rectangle x1="25.635" y1="8.0964" x2="26.0922" y2="8.1344" layer="29"/>
<rectangle x1="26.1684" y1="8.0964" x2="26.8922" y2="8.1344" layer="29"/>
<rectangle x1="27.3114" y1="8.0964" x2="27.8066" y2="8.1344" layer="29"/>
<rectangle x1="27.921" y1="8.0964" x2="28.0352" y2="8.1344" layer="29"/>
<rectangle x1="28.1877" y1="8.0964" x2="29.2163" y2="8.1344" layer="29"/>
<rectangle x1="29.9784" y1="8.0964" x2="31.3118" y2="8.1344" layer="29"/>
<rectangle x1="31.5405" y1="8.0964" x2="31.6167" y2="8.1344" layer="29"/>
<rectangle x1="33.255" y1="8.0964" x2="34.6266" y2="8.1344" layer="29"/>
<rectangle x1="35.7696" y1="8.0964" x2="36.1506" y2="8.1344" layer="29"/>
<rectangle x1="36.2649" y1="8.0964" x2="36.9887" y2="8.1344" layer="29"/>
<rectangle x1="11.0427" y1="8.1345" x2="12.4143" y2="8.1725" layer="29"/>
<rectangle x1="14.3574" y1="8.1345" x2="15.6908" y2="8.1725" layer="29"/>
<rectangle x1="17.9007" y1="8.1345" x2="18.3959" y2="8.1725" layer="29"/>
<rectangle x1="21.6345" y1="8.1345" x2="22.1297" y2="8.1725" layer="29"/>
<rectangle x1="27.921" y1="8.1345" x2="28.0734" y2="8.1725" layer="29"/>
<rectangle x1="29.9784" y1="8.1345" x2="31.3118" y2="8.1725" layer="29"/>
<rectangle x1="31.5405" y1="8.1345" x2="31.5785" y2="8.1725" layer="29"/>
<rectangle x1="33.255" y1="8.1345" x2="34.6266" y2="8.1725" layer="29"/>
<rectangle x1="35.8839" y1="8.1345" x2="36.1505" y2="8.1725" layer="29"/>
<rectangle x1="36.2649" y1="8.1345" x2="36.9887" y2="8.1725" layer="29"/>
<rectangle x1="11.0427" y1="8.1726" x2="12.4143" y2="8.2106" layer="29"/>
<rectangle x1="14.3574" y1="8.1726" x2="15.6908" y2="8.2106" layer="29"/>
<rectangle x1="17.9007" y1="8.1726" x2="18.3959" y2="8.2106" layer="29"/>
<rectangle x1="21.6345" y1="8.1726" x2="22.1297" y2="8.2106" layer="29"/>
<rectangle x1="27.1209" y1="8.1726" x2="27.1589" y2="8.2106" layer="29"/>
<rectangle x1="27.921" y1="8.1726" x2="28.0734" y2="8.2106" layer="29"/>
<rectangle x1="29.9784" y1="8.1726" x2="31.3118" y2="8.2106" layer="29"/>
<rectangle x1="31.5405" y1="8.1726" x2="31.5785" y2="8.2106" layer="29"/>
<rectangle x1="33.255" y1="8.1726" x2="34.6266" y2="8.2106" layer="29"/>
<rectangle x1="35.9982" y1="8.1726" x2="36.1506" y2="8.2106" layer="29"/>
<rectangle x1="36.2649" y1="8.1726" x2="36.9887" y2="8.2106" layer="29"/>
<rectangle x1="37.1412" y1="8.1726" x2="37.2174" y2="8.2106" layer="29"/>
<rectangle x1="11.1951" y1="8.2107" x2="12.4143" y2="8.2487" layer="29"/>
<rectangle x1="14.4717" y1="8.2107" x2="15.6909" y2="8.2487" layer="29"/>
<rectangle x1="17.9007" y1="8.2107" x2="18.3959" y2="8.2487" layer="29"/>
<rectangle x1="21.6345" y1="8.2107" x2="22.1297" y2="8.2487" layer="29"/>
<rectangle x1="27.0828" y1="8.2107" x2="27.1208" y2="8.2487" layer="29"/>
<rectangle x1="27.921" y1="8.2107" x2="28.0352" y2="8.2487" layer="29"/>
<rectangle x1="30.0927" y1="8.2107" x2="31.3119" y2="8.2487" layer="29"/>
<rectangle x1="31.5405" y1="8.2107" x2="31.5785" y2="8.2487" layer="29"/>
<rectangle x1="33.4074" y1="8.2107" x2="34.6266" y2="8.2487" layer="29"/>
<rectangle x1="36.1125" y1="8.2107" x2="36.1505" y2="8.2487" layer="29"/>
<rectangle x1="36.303" y1="8.2107" x2="36.9888" y2="8.2487" layer="29"/>
<rectangle x1="37.1412" y1="8.2107" x2="37.2936" y2="8.2487" layer="29"/>
<rectangle x1="12.0714" y1="8.2488" x2="12.4142" y2="8.2868" layer="29"/>
<rectangle x1="15.3861" y1="8.2488" x2="15.6909" y2="8.2868" layer="29"/>
<rectangle x1="17.9007" y1="8.2488" x2="18.3959" y2="8.2868" layer="29"/>
<rectangle x1="21.6345" y1="8.2488" x2="22.1297" y2="8.2868" layer="29"/>
<rectangle x1="27.0447" y1="8.2488" x2="27.2351" y2="8.2868" layer="29"/>
<rectangle x1="27.921" y1="8.2488" x2="27.959" y2="8.2868" layer="29"/>
<rectangle x1="31.0071" y1="8.2488" x2="31.3119" y2="8.2868" layer="29"/>
<rectangle x1="34.2837" y1="8.2488" x2="34.6265" y2="8.2868" layer="29"/>
<rectangle x1="36.303" y1="8.2488" x2="36.9888" y2="8.2868" layer="29"/>
<rectangle x1="37.1412" y1="8.2488" x2="37.3698" y2="8.2868" layer="29"/>
<rectangle x1="17.9007" y1="8.2869" x2="18.3959" y2="8.3249" layer="29"/>
<rectangle x1="21.6345" y1="8.2869" x2="22.1297" y2="8.3249" layer="29"/>
<rectangle x1="27.0066" y1="8.2869" x2="27.2352" y2="8.3249" layer="29"/>
<rectangle x1="27.3114" y1="8.2869" x2="27.8066" y2="8.3249" layer="29"/>
<rectangle x1="36.3792" y1="8.2869" x2="36.9888" y2="8.3249" layer="29"/>
<rectangle x1="37.1412" y1="8.2869" x2="37.446" y2="8.3249" layer="29"/>
<rectangle x1="17.9007" y1="8.325" x2="18.3959" y2="8.363" layer="29"/>
<rectangle x1="21.6345" y1="8.325" x2="22.1297" y2="8.363" layer="29"/>
<rectangle x1="26.9685" y1="8.325" x2="27.2351" y2="8.363" layer="29"/>
<rectangle x1="27.3114" y1="8.325" x2="27.8066" y2="8.363" layer="29"/>
<rectangle x1="37.1412" y1="8.325" x2="37.5222" y2="8.363" layer="29"/>
<rectangle x1="17.9007" y1="8.3631" x2="18.3959" y2="8.4011" layer="29"/>
<rectangle x1="21.7488" y1="8.3631" x2="22.1298" y2="8.4011" layer="29"/>
<rectangle x1="26.8923" y1="8.3631" x2="27.2351" y2="8.4011" layer="29"/>
<rectangle x1="27.3114" y1="8.3631" x2="27.8066" y2="8.4011" layer="29"/>
<rectangle x1="37.1412" y1="8.3631" x2="37.5984" y2="8.4011" layer="29"/>
<rectangle x1="17.9007" y1="8.4012" x2="18.3959" y2="8.4392" layer="29"/>
<rectangle x1="26.8542" y1="8.4012" x2="27.2352" y2="8.4392" layer="29"/>
<rectangle x1="27.3114" y1="8.4012" x2="27.8066" y2="8.4392" layer="29"/>
<rectangle x1="37.1412" y1="8.4012" x2="37.6746" y2="8.4392" layer="29"/>
<rectangle x1="17.9007" y1="8.4393" x2="18.3959" y2="8.4773" layer="29"/>
<rectangle x1="26.8161" y1="8.4393" x2="27.2351" y2="8.4773" layer="29"/>
<rectangle x1="27.3114" y1="8.4393" x2="27.8066" y2="8.4773" layer="29"/>
<rectangle x1="37.1412" y1="8.4393" x2="37.7508" y2="8.4773" layer="29"/>
<rectangle x1="17.8626" y1="8.4774" x2="18.396" y2="8.5154" layer="29"/>
<rectangle x1="26.778" y1="8.4774" x2="27.2352" y2="8.5154" layer="29"/>
<rectangle x1="27.3114" y1="8.4774" x2="27.8066" y2="8.5154" layer="29"/>
<rectangle x1="31.0452" y1="8.4774" x2="31.4642" y2="8.5154" layer="29"/>
<rectangle x1="36.9126" y1="8.4774" x2="37.0268" y2="8.5154" layer="29"/>
<rectangle x1="37.1412" y1="8.4774" x2="37.827" y2="8.5154" layer="29"/>
<rectangle x1="17.8626" y1="8.5155" x2="18.396" y2="8.5535" layer="29"/>
<rectangle x1="26.7399" y1="8.5155" x2="27.2351" y2="8.5535" layer="29"/>
<rectangle x1="27.3114" y1="8.5155" x2="27.8066" y2="8.5535" layer="29"/>
<rectangle x1="31.0452" y1="8.5155" x2="31.4642" y2="8.5535" layer="29"/>
<rectangle x1="37.0269" y1="8.5155" x2="37.1031" y2="8.5535" layer="29"/>
<rectangle x1="37.1412" y1="8.5155" x2="37.9032" y2="8.5535" layer="29"/>
<rectangle x1="26.6637" y1="8.5536" x2="27.2351" y2="8.5916" layer="29"/>
<rectangle x1="31.0452" y1="8.5536" x2="31.4262" y2="8.5916" layer="29"/>
<rectangle x1="37.1412" y1="8.5536" x2="37.9794" y2="8.5916" layer="29"/>
<rectangle x1="26.6256" y1="8.5917" x2="27.2352" y2="8.6297" layer="29"/>
<rectangle x1="31.0452" y1="8.5917" x2="31.4262" y2="8.6297" layer="29"/>
<rectangle x1="37.2555" y1="8.5917" x2="38.0555" y2="8.6297" layer="29"/>
<rectangle x1="26.5875" y1="8.6298" x2="27.2733" y2="8.6678" layer="29"/>
<rectangle x1="31.0833" y1="8.6298" x2="31.3881" y2="8.6678" layer="29"/>
<rectangle x1="37.3698" y1="8.6298" x2="38.1318" y2="8.6678" layer="29"/>
<rectangle x1="26.5494" y1="8.6679" x2="27.197" y2="8.7059" layer="29"/>
<rectangle x1="31.0833" y1="8.6679" x2="31.3881" y2="8.7059" layer="29"/>
<rectangle x1="37.4841" y1="8.6679" x2="38.2079" y2="8.7059" layer="29"/>
<rectangle x1="26.4732" y1="8.706" x2="27.159" y2="8.744" layer="29"/>
<rectangle x1="31.0833" y1="8.706" x2="31.3881" y2="8.744" layer="29"/>
<rectangle x1="37.5984" y1="8.706" x2="38.2842" y2="8.744" layer="29"/>
<rectangle x1="26.4351" y1="8.7441" x2="27.0827" y2="8.7821" layer="29"/>
<rectangle x1="31.1214" y1="8.7441" x2="31.35" y2="8.7821" layer="29"/>
<rectangle x1="37.7127" y1="8.7441" x2="38.3603" y2="8.7821" layer="29"/>
<rectangle x1="26.397" y1="8.7822" x2="27.0066" y2="8.8202" layer="29"/>
<rectangle x1="31.1214" y1="8.7822" x2="31.35" y2="8.8202" layer="29"/>
<rectangle x1="37.827" y1="8.7822" x2="38.4366" y2="8.8202" layer="29"/>
<rectangle x1="26.3589" y1="8.8203" x2="26.9303" y2="8.8583" layer="29"/>
<rectangle x1="31.1214" y1="8.8203" x2="31.3118" y2="8.8583" layer="29"/>
<rectangle x1="37.9413" y1="8.8203" x2="38.5127" y2="8.8583" layer="29"/>
<rectangle x1="26.3208" y1="8.8584" x2="26.8542" y2="8.8964" layer="29"/>
<rectangle x1="31.1595" y1="8.8584" x2="31.3119" y2="8.8964" layer="29"/>
<rectangle x1="38.0556" y1="8.8584" x2="38.589" y2="8.8964" layer="29"/>
<rectangle x1="26.2446" y1="8.8965" x2="26.816" y2="8.9345" layer="29"/>
<rectangle x1="31.1595" y1="8.8965" x2="31.3119" y2="8.9345" layer="29"/>
<rectangle x1="38.1699" y1="8.8965" x2="38.7033" y2="8.9345" layer="29"/>
<rectangle x1="26.2065" y1="8.9346" x2="26.7399" y2="8.9726" layer="29"/>
<rectangle x1="31.1595" y1="8.9346" x2="31.2737" y2="8.9726" layer="29"/>
<rectangle x1="38.2842" y1="8.9346" x2="38.7794" y2="8.9726" layer="29"/>
<rectangle x1="26.1684" y1="8.9727" x2="26.6636" y2="9.0107" layer="29"/>
<rectangle x1="31.1976" y1="8.9727" x2="31.2738" y2="9.0107" layer="29"/>
<rectangle x1="38.3985" y1="8.9727" x2="38.8557" y2="9.0107" layer="29"/>
<rectangle x1="26.1303" y1="9.0108" x2="26.5875" y2="9.0488" layer="29"/>
<rectangle x1="31.1976" y1="9.0108" x2="31.2738" y2="9.0488" layer="29"/>
<rectangle x1="38.5128" y1="9.0108" x2="38.9318" y2="9.0488" layer="29"/>
<rectangle x1="26.0922" y1="9.0489" x2="26.5494" y2="9.0869" layer="29"/>
<rectangle x1="31.1976" y1="9.0489" x2="31.2356" y2="9.0869" layer="29"/>
<rectangle x1="38.6271" y1="9.0489" x2="39.0081" y2="9.0869" layer="29"/>
<rectangle x1="26.016" y1="9.087" x2="26.4732" y2="9.125" layer="29"/>
<rectangle x1="38.7414" y1="9.087" x2="39.0842" y2="9.125" layer="29"/>
<rectangle x1="25.9779" y1="9.1251" x2="26.3969" y2="9.1631" layer="29"/>
<rectangle x1="38.8557" y1="9.1251" x2="39.1605" y2="9.1631" layer="29"/>
<rectangle x1="25.9398" y1="9.1632" x2="26.3208" y2="9.2012" layer="29"/>
<rectangle x1="38.97" y1="9.1632" x2="39.2366" y2="9.2012" layer="29"/>
<rectangle x1="25.9017" y1="9.2013" x2="26.2445" y2="9.2393" layer="29"/>
<rectangle x1="39.0843" y1="9.2013" x2="39.3129" y2="9.2393" layer="29"/>
<rectangle x1="25.8636" y1="9.2394" x2="26.2064" y2="9.2774" layer="29"/>
<rectangle x1="39.1986" y1="9.2394" x2="39.389" y2="9.2774" layer="29"/>
<rectangle x1="25.7874" y1="9.2775" x2="26.1302" y2="9.3155" layer="29"/>
<rectangle x1="39.3129" y1="9.2775" x2="39.4653" y2="9.3155" layer="29"/>
<rectangle x1="25.7493" y1="9.3156" x2="26.0541" y2="9.3536" layer="29"/>
<rectangle x1="39.4272" y1="9.3156" x2="39.5414" y2="9.3536" layer="29"/>
<rectangle x1="25.7112" y1="9.3537" x2="25.9778" y2="9.3917" layer="29"/>
<rectangle x1="25.6731" y1="9.3918" x2="25.9397" y2="9.4298" layer="29"/>
<rectangle x1="25.635" y1="9.4299" x2="25.8636" y2="9.4679" layer="29"/>
<rectangle x1="25.5588" y1="9.468" x2="25.7874" y2="9.506" layer="29"/>
<rectangle x1="25.5207" y1="9.5061" x2="25.7111" y2="9.5441" layer="29"/>
<rectangle x1="25.4826" y1="9.5442" x2="25.635" y2="9.5822" layer="29"/>
<rectangle x1="25.4445" y1="9.5823" x2="25.5969" y2="9.6203" layer="29"/>
<rectangle x1="25.3683" y1="9.6204" x2="25.5207" y2="9.6584" layer="29"/>
<rectangle x1="25.3302" y1="9.6585" x2="25.4444" y2="9.6965" layer="29"/>
<rectangle x1="25.2921" y1="9.6966" x2="25.3683" y2="9.7346" layer="29"/>
<rectangle x1="25.254" y1="9.7347" x2="25.3302" y2="9.7727" layer="29"/>
</package>
<package name="SPARK_STOP">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="29"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="29"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="29"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="29"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="29"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="29"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="29"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="29"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="29"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="29"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="29"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="29"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="29"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="29"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="29"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="29"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="29"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="29"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="29"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="29"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="29"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="29"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="29"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="29"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="29"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="29"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="29"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="29"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="29"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="29"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="29"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="29"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="29"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="29"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="29"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="29"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="29"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="29"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="29"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="29"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="29"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="29"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="29"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="29"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="29"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="29"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="29"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="29"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="29"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="29"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="29"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="29"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="29"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="29"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="29"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="29"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="29"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="29"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="29"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="29"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="29"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="29"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="29"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="29"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="29"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="29"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="29"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="29"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="29"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="29"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="29"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="29"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="29"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="29"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="29"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="29"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="29"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="29"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="29"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="29"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="29"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="29"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="29"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="29"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="29"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="29"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="29"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="29"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="29"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="29"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="29"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="29"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="29"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="29"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="29"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="29"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="29"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="29"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="29"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="29"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="29"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="29"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="29"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="29"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="29"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="29"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="29"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="29"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="29"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="29"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="29"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="29"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="29"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="29"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="29"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="29"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="29"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="29"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="29"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="29"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="29"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="29"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="29"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="29"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="29"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="29"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="29"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="29"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="29"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="29"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="29"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="29"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="29"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="29"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="29"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="29"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="29"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="29"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="29"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="29"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="29"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="29"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="29"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="29"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="29"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="29"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="29"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="29"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="29"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="29"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="29"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="29"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="29"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="29"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="29"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="29"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="29"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="29"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="29"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="29"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="29"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="29"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="29"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="29"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="29"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="29"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="29"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="29"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="29"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="29"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="29"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="29"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="29"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="29"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="29"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="29"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="29"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="29"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="29"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="29"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="29"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="29"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="29"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="29"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="29"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="29"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="29"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="29"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="29"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="29"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="29"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="29"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="29"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="29"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="29"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="29"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="29"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="29"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="29"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="29"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="29"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="29"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="29"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="29"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="29"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="29"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="29"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="29"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="29"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="29"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="29"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="29"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="29"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="29"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="29"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="29"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="29"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="29"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="29"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="29"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="29"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="29"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="29"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="29"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="29"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="29"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="29"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="29"/>
</package>
<package name="SPARK_TOP">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="1"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="1"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="1"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="1"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="1"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="1"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="1"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="1"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="1"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="1"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="1"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="1"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="1"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="1"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="1"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="1"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="1"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="1"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="1"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="1"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="1"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="1"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="1"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="1"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="1"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="1"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="1"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="1"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="1"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="1"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="1"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="1"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="1"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="1"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="1"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="1"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="1"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="1"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="1"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="1"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="1"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="1"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="1"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="1"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="1"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="1"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="1"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="1"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="1"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="1"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="1"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="1"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="1"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="1"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="1"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="1"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="1"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="1"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="1"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="1"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="1"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="1"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="1"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="1"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="1"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="1"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="1"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="1"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="1"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="1"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="1"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="1"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="1"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="1"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="1"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="1"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="1"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="1"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="1"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="1"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="1"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="1"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="1"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="1"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="1"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="1"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="1"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="1"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="1"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="1"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="1"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="1"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="1"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="1"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="1"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="1"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="1"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="1"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="1"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="1"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="1"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="1"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="1"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="1"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="1"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="1"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="1"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="1"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="1"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="1"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="1"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="1"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="1"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="1"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="1"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="1"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="1"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="1"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="1"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="1"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="1"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="1"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="1"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="1"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="1"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="1"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="1"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="1"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="1"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="1"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="1"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="1"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="1"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="1"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="1"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="1"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="1"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="1"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="1"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="1"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="1"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="1"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="1"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="1"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="1"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="1"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="1"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="1"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="1"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="1"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="1"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="1"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="1"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="1"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="1"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="1"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="1"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="1"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="1"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="1"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="1"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="1"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="1"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="1"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="1"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="1"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="1"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="1"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="1"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="1"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="1"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="1"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="1"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="1"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="1"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="1"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="1"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="1"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="1"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="1"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="1"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="1"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="1"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="1"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="1"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="1"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="1"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="1"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="1"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="1"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="1"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="1"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="1"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="1"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="1"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="1"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="1"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="1"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="1"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="1"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="1"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="1"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="1"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="1"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="1"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="1"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="1"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="1"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="1"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="1"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="1"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="1"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="1"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="1"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="1"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="1"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="1"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="1"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="1"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="1"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="1"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="1"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="1"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="1"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="1"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="1"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="1"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="1"/>
</package>
<package name="SPARK_TPLACE_M">
<rectangle x1="-0.1905" y1="-2.2352" x2="-0.1651" y2="-2.2098" layer="21"/>
<rectangle x1="-0.1905" y1="-2.2098" x2="-0.1651" y2="-2.1844" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1844" x2="-0.1397" y2="-2.159" layer="21"/>
<rectangle x1="-0.1905" y1="-2.159" x2="-0.1397" y2="-2.1336" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1336" x2="-0.1397" y2="-2.1082" layer="21"/>
<rectangle x1="-0.1905" y1="-2.1082" x2="-0.1397" y2="-2.0828" layer="21"/>
<rectangle x1="-0.1905" y1="-2.0828" x2="-0.1397" y2="-2.0574" layer="21"/>
<rectangle x1="-0.1905" y1="-2.0574" x2="-0.1143" y2="-2.032" layer="21"/>
<rectangle x1="-0.2159" y1="-2.032" x2="-0.1143" y2="-2.0066" layer="21"/>
<rectangle x1="-0.2159" y1="-2.0066" x2="-0.1143" y2="-1.9812" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9812" x2="-0.1143" y2="-1.9558" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9558" x2="-0.1143" y2="-1.9304" layer="21"/>
<rectangle x1="-0.2159" y1="-1.9304" x2="-0.0889" y2="-1.905" layer="21"/>
<rectangle x1="-0.2159" y1="-1.905" x2="-0.0889" y2="-1.8796" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8796" x2="-0.0889" y2="-1.8542" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8542" x2="-0.0889" y2="-1.8288" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8288" x2="-0.0889" y2="-1.8034" layer="21"/>
<rectangle x1="-0.2159" y1="-1.8034" x2="-0.0635" y2="-1.778" layer="21"/>
<rectangle x1="-0.2159" y1="-1.778" x2="-0.0635" y2="-1.7526" layer="21"/>
<rectangle x1="-0.2159" y1="-1.7526" x2="-0.0635" y2="-1.7272" layer="21"/>
<rectangle x1="-0.2159" y1="-1.7272" x2="-0.0635" y2="-1.7018" layer="21"/>
<rectangle x1="-0.2413" y1="-1.7018" x2="-0.0635" y2="-1.6764" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6764" x2="-0.0381" y2="-1.651" layer="21"/>
<rectangle x1="-0.2413" y1="-1.651" x2="-0.0381" y2="-1.6256" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6256" x2="-0.0381" y2="-1.6002" layer="21"/>
<rectangle x1="-0.2413" y1="-1.6002" x2="-0.0381" y2="-1.5748" layer="21"/>
<rectangle x1="-0.2413" y1="-1.5748" x2="-0.0381" y2="-1.5494" layer="21"/>
<rectangle x1="-0.2413" y1="-1.5494" x2="-0.0127" y2="-1.524" layer="21"/>
<rectangle x1="-0.2413" y1="-1.524" x2="-0.0127" y2="-1.4986" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4986" x2="-0.0127" y2="-1.4732" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4732" x2="-0.0127" y2="-1.4478" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4478" x2="-0.0127" y2="-1.4224" layer="21"/>
<rectangle x1="-0.2413" y1="-1.4224" x2="0.0127" y2="-1.397" layer="21"/>
<rectangle x1="-0.2413" y1="-1.397" x2="0.0127" y2="-1.3716" layer="21"/>
<rectangle x1="-0.2413" y1="-1.3716" x2="0.0127" y2="-1.3462" layer="21"/>
<rectangle x1="-0.2667" y1="-1.3462" x2="0.0127" y2="-1.3208" layer="21"/>
<rectangle x1="-0.2667" y1="-1.3208" x2="0.0127" y2="-1.2954" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2954" x2="0.0381" y2="-1.27" layer="21"/>
<rectangle x1="-3.1877" y1="-1.27" x2="-3.1623" y2="-1.2446" layer="21"/>
<rectangle x1="-0.2667" y1="-1.27" x2="0.0381" y2="-1.2446" layer="21"/>
<rectangle x1="-3.1623" y1="-1.2446" x2="-3.0861" y2="-1.2192" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2446" x2="0.0381" y2="-1.2192" layer="21"/>
<rectangle x1="-3.1115" y1="-1.2192" x2="-2.9845" y2="-1.1938" layer="21"/>
<rectangle x1="-0.2667" y1="-1.2192" x2="0.0381" y2="-1.1938" layer="21"/>
<rectangle x1="-3.0607" y1="-1.1938" x2="-2.9083" y2="-1.1684" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1938" x2="0.0381" y2="-1.1684" layer="21"/>
<rectangle x1="-3.0099" y1="-1.1684" x2="-2.8321" y2="-1.143" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1684" x2="0.0635" y2="-1.143" layer="21"/>
<rectangle x1="-2.9591" y1="-1.143" x2="-2.7305" y2="-1.1176" layer="21"/>
<rectangle x1="-0.2667" y1="-1.143" x2="0.0635" y2="-1.1176" layer="21"/>
<rectangle x1="-2.9083" y1="-1.1176" x2="-2.6543" y2="-1.0922" layer="21"/>
<rectangle x1="-0.2667" y1="-1.1176" x2="0.0635" y2="-1.0922" layer="21"/>
<rectangle x1="-2.8575" y1="-1.0922" x2="-2.5781" y2="-1.0668" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0922" x2="0.0635" y2="-1.0668" layer="21"/>
<rectangle x1="-2.8067" y1="-1.0668" x2="-2.5019" y2="-1.0414" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0668" x2="0.0635" y2="-1.0414" layer="21"/>
<rectangle x1="-2.7559" y1="-1.0414" x2="-2.4003" y2="-1.016" layer="21"/>
<rectangle x1="-0.2667" y1="-1.0414" x2="0.0889" y2="-1.016" layer="21"/>
<rectangle x1="-2.7051" y1="-1.016" x2="-2.3241" y2="-0.9906" layer="21"/>
<rectangle x1="-0.2921" y1="-1.016" x2="0.0889" y2="-0.9906" layer="21"/>
<rectangle x1="-2.6543" y1="-0.9906" x2="-2.2479" y2="-0.9652" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9906" x2="0.0889" y2="-0.9652" layer="21"/>
<rectangle x1="-2.6035" y1="-0.9652" x2="-2.1463" y2="-0.9398" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9652" x2="0.0889" y2="-0.9398" layer="21"/>
<rectangle x1="-2.5527" y1="-0.9398" x2="-2.0701" y2="-0.9144" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9398" x2="0.0889" y2="-0.9144" layer="21"/>
<rectangle x1="-2.5019" y1="-0.9144" x2="-1.9939" y2="-0.889" layer="21"/>
<rectangle x1="-0.2921" y1="-0.9144" x2="0.1143" y2="-0.889" layer="21"/>
<rectangle x1="-2.4511" y1="-0.889" x2="-1.9177" y2="-0.8636" layer="21"/>
<rectangle x1="-0.2921" y1="-0.889" x2="0.1143" y2="-0.8636" layer="21"/>
<rectangle x1="-2.4003" y1="-0.8636" x2="-1.8161" y2="-0.8382" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8636" x2="0.1143" y2="-0.8382" layer="21"/>
<rectangle x1="-2.3495" y1="-0.8382" x2="-1.7399" y2="-0.8128" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8382" x2="0.1143" y2="-0.8128" layer="21"/>
<rectangle x1="-2.2733" y1="-0.8128" x2="-1.6637" y2="-0.7874" layer="21"/>
<rectangle x1="-0.2921" y1="-0.8128" x2="0.1143" y2="-0.7874" layer="21"/>
<rectangle x1="-2.2225" y1="-0.7874" x2="-1.5875" y2="-0.762" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7874" x2="0.1397" y2="-0.762" layer="21"/>
<rectangle x1="-2.1717" y1="-0.762" x2="-1.4859" y2="-0.7366" layer="21"/>
<rectangle x1="-0.2921" y1="-0.762" x2="0.1397" y2="-0.7366" layer="21"/>
<rectangle x1="-2.1209" y1="-0.7366" x2="-1.4097" y2="-0.7112" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7366" x2="0.1397" y2="-0.7112" layer="21"/>
<rectangle x1="-2.0701" y1="-0.7112" x2="-1.3335" y2="-0.6858" layer="21"/>
<rectangle x1="-0.2921" y1="-0.7112" x2="0.1397" y2="-0.6858" layer="21"/>
<rectangle x1="-2.0193" y1="-0.6858" x2="-1.2319" y2="-0.6604" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6858" x2="0.1397" y2="-0.6604" layer="21"/>
<rectangle x1="-1.9685" y1="-0.6604" x2="-1.1557" y2="-0.635" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6604" x2="0.1651" y2="-0.635" layer="21"/>
<rectangle x1="-1.9177" y1="-0.635" x2="-1.0795" y2="-0.6096" layer="21"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.1651" y2="-0.6096" layer="21"/>
<rectangle x1="-1.8669" y1="-0.6096" x2="-1.0033" y2="-0.5842" layer="21"/>
<rectangle x1="-0.3175" y1="-0.6096" x2="0.1651" y2="-0.5842" layer="21"/>
<rectangle x1="-1.8161" y1="-0.5842" x2="-0.9017" y2="-0.5588" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5842" x2="0.1651" y2="-0.5588" layer="21"/>
<rectangle x1="-1.7653" y1="-0.5588" x2="-0.8255" y2="-0.5334" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5588" x2="0.1651" y2="-0.5334" layer="21"/>
<rectangle x1="-1.7145" y1="-0.5334" x2="-0.7493" y2="-0.508" layer="21"/>
<rectangle x1="-0.3175" y1="-0.5334" x2="0.1905" y2="-0.508" layer="21"/>
<rectangle x1="-1.6637" y1="-0.508" x2="-0.6477" y2="-0.4826" layer="21"/>
<rectangle x1="-0.3175" y1="-0.508" x2="0.1905" y2="-0.4826" layer="21"/>
<rectangle x1="-1.6129" y1="-0.4826" x2="-0.5715" y2="-0.4572" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4826" x2="0.1905" y2="-0.4572" layer="21"/>
<rectangle x1="-1.5621" y1="-0.4572" x2="-0.4953" y2="-0.4318" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4572" x2="0.1905" y2="-0.4318" layer="21"/>
<rectangle x1="-1.5113" y1="-0.4318" x2="-0.4191" y2="-0.4064" layer="21"/>
<rectangle x1="-0.3175" y1="-0.4318" x2="0.1905" y2="-0.4064" layer="21"/>
<rectangle x1="-1.4605" y1="-0.4064" x2="0.2159" y2="-0.381" layer="21"/>
<rectangle x1="-1.4097" y1="-0.381" x2="0.2159" y2="-0.3556" layer="21"/>
<rectangle x1="-1.3589" y1="-0.3556" x2="0.2159" y2="-0.3302" layer="21"/>
<rectangle x1="-1.3081" y1="-0.3302" x2="0.2159" y2="-0.3048" layer="21"/>
<rectangle x1="-1.2319" y1="-0.3048" x2="0.2159" y2="-0.2794" layer="21"/>
<rectangle x1="-1.1811" y1="-0.2794" x2="0.4953" y2="-0.254" layer="21"/>
<rectangle x1="-1.1303" y1="-0.254" x2="1.1049" y2="-0.2286" layer="21"/>
<rectangle x1="-1.0795" y1="-0.2286" x2="1.7145" y2="-0.2032" layer="21"/>
<rectangle x1="-1.0287" y1="-0.2032" x2="2.3495" y2="-0.1778" layer="21"/>
<rectangle x1="-0.9779" y1="-0.1778" x2="2.9591" y2="-0.1524" layer="21"/>
<rectangle x1="-0.9271" y1="-0.1524" x2="3.5941" y2="-0.127" layer="21"/>
<rectangle x1="-0.8763" y1="-0.127" x2="4.2037" y2="-0.1016" layer="21"/>
<rectangle x1="-0.8255" y1="-0.1016" x2="4.4069" y2="-0.0762" layer="21"/>
<rectangle x1="-0.7747" y1="-0.0762" x2="4.0259" y2="-0.0508" layer="21"/>
<rectangle x1="-0.7239" y1="-0.0508" x2="3.4671" y2="-0.0254" layer="21"/>
<rectangle x1="-0.6731" y1="-0.0254" x2="2.9083" y2="0" layer="21"/>
<rectangle x1="-0.6223" y1="0" x2="2.3495" y2="0.0254" layer="21"/>
<rectangle x1="-0.6223" y1="0.0254" x2="1.7653" y2="0.0508" layer="21"/>
<rectangle x1="-0.6477" y1="0.0508" x2="1.2065" y2="0.0762" layer="21"/>
<rectangle x1="-0.6731" y1="0.0762" x2="0.6477" y2="0.1016" layer="21"/>
<rectangle x1="-0.7239" y1="0.1016" x2="0.6985" y2="0.127" layer="21"/>
<rectangle x1="-0.7493" y1="0.127" x2="0.7493" y2="0.1524" layer="21"/>
<rectangle x1="-0.7747" y1="0.1524" x2="0.8255" y2="0.1778" layer="21"/>
<rectangle x1="-0.8001" y1="0.1778" x2="0.8763" y2="0.2032" layer="21"/>
<rectangle x1="-0.8255" y1="0.2032" x2="0.9271" y2="0.2286" layer="21"/>
<rectangle x1="-0.8763" y1="0.2286" x2="0.9779" y2="0.254" layer="21"/>
<rectangle x1="-0.9017" y1="0.254" x2="1.0287" y2="0.2794" layer="21"/>
<rectangle x1="-0.9271" y1="0.2794" x2="1.0795" y2="0.3048" layer="21"/>
<rectangle x1="-0.9525" y1="0.3048" x2="1.1303" y2="0.3302" layer="21"/>
<rectangle x1="-0.9779" y1="0.3302" x2="1.1811" y2="0.3556" layer="21"/>
<rectangle x1="-1.0287" y1="0.3556" x2="1.2319" y2="0.381" layer="21"/>
<rectangle x1="-1.0541" y1="0.381" x2="1.2827" y2="0.4064" layer="21"/>
<rectangle x1="-1.0795" y1="0.4064" x2="-0.3937" y2="0.4318" layer="21"/>
<rectangle x1="-0.3175" y1="0.4064" x2="0.2921" y2="0.4318" layer="21"/>
<rectangle x1="0.3175" y1="0.4064" x2="1.3335" y2="0.4318" layer="21"/>
<rectangle x1="-1.1049" y1="0.4318" x2="-0.4445" y2="0.4572" layer="21"/>
<rectangle x1="-0.3175" y1="0.4318" x2="0.2921" y2="0.4572" layer="21"/>
<rectangle x1="0.3937" y1="0.4318" x2="1.3843" y2="0.4572" layer="21"/>
<rectangle x1="-1.1303" y1="0.4572" x2="-0.4699" y2="0.4826" layer="21"/>
<rectangle x1="-0.3175" y1="0.4572" x2="0.2667" y2="0.4826" layer="21"/>
<rectangle x1="0.4699" y1="0.4572" x2="1.4351" y2="0.4826" layer="21"/>
<rectangle x1="-1.1811" y1="0.4826" x2="-0.5207" y2="0.508" layer="21"/>
<rectangle x1="-0.2921" y1="0.4826" x2="0.2667" y2="0.508" layer="21"/>
<rectangle x1="0.5461" y1="0.4826" x2="1.4859" y2="0.508" layer="21"/>
<rectangle x1="-1.2065" y1="0.508" x2="-0.5715" y2="0.5334" layer="21"/>
<rectangle x1="-0.2921" y1="0.508" x2="0.2413" y2="0.5334" layer="21"/>
<rectangle x1="0.6223" y1="0.508" x2="1.5367" y2="0.5334" layer="21"/>
<rectangle x1="-1.2319" y1="0.5334" x2="-0.6223" y2="0.5588" layer="21"/>
<rectangle x1="-0.2921" y1="0.5334" x2="0.2413" y2="0.5588" layer="21"/>
<rectangle x1="0.6985" y1="0.5334" x2="1.5875" y2="0.5588" layer="21"/>
<rectangle x1="-1.2573" y1="0.5588" x2="-0.6477" y2="0.5842" layer="21"/>
<rectangle x1="-0.2667" y1="0.5588" x2="0.2413" y2="0.5842" layer="21"/>
<rectangle x1="0.7747" y1="0.5588" x2="1.6383" y2="0.5842" layer="21"/>
<rectangle x1="-1.2827" y1="0.5842" x2="-0.6985" y2="0.6096" layer="21"/>
<rectangle x1="-0.2667" y1="0.5842" x2="0.2159" y2="0.6096" layer="21"/>
<rectangle x1="0.8509" y1="0.5842" x2="1.6891" y2="0.6096" layer="21"/>
<rectangle x1="-1.3335" y1="0.6096" x2="-0.7493" y2="0.635" layer="21"/>
<rectangle x1="-0.2667" y1="0.6096" x2="0.2159" y2="0.635" layer="21"/>
<rectangle x1="0.9271" y1="0.6096" x2="1.7399" y2="0.635" layer="21"/>
<rectangle x1="-1.3589" y1="0.635" x2="-0.8001" y2="0.6604" layer="21"/>
<rectangle x1="-0.2667" y1="0.635" x2="0.1905" y2="0.6604" layer="21"/>
<rectangle x1="1.0033" y1="0.635" x2="1.7907" y2="0.6604" layer="21"/>
<rectangle x1="-1.3843" y1="0.6604" x2="-0.8509" y2="0.6858" layer="21"/>
<rectangle x1="-0.2413" y1="0.6604" x2="0.1905" y2="0.6858" layer="21"/>
<rectangle x1="1.0795" y1="0.6604" x2="1.8415" y2="0.6858" layer="21"/>
<rectangle x1="-1.4097" y1="0.6858" x2="-0.8763" y2="0.7112" layer="21"/>
<rectangle x1="-0.2413" y1="0.6858" x2="0.1905" y2="0.7112" layer="21"/>
<rectangle x1="1.1557" y1="0.6858" x2="1.8923" y2="0.7112" layer="21"/>
<rectangle x1="-1.4351" y1="0.7112" x2="-0.9271" y2="0.7366" layer="21"/>
<rectangle x1="-0.2413" y1="0.7112" x2="0.1651" y2="0.7366" layer="21"/>
<rectangle x1="1.2319" y1="0.7112" x2="1.9431" y2="0.7366" layer="21"/>
<rectangle x1="-1.4859" y1="0.7366" x2="-0.9779" y2="0.762" layer="21"/>
<rectangle x1="-0.2159" y1="0.7366" x2="0.1651" y2="0.762" layer="21"/>
<rectangle x1="1.3081" y1="0.7366" x2="1.9939" y2="0.762" layer="21"/>
<rectangle x1="-1.5113" y1="0.762" x2="-1.0287" y2="0.7874" layer="21"/>
<rectangle x1="-0.2159" y1="0.762" x2="0.1651" y2="0.7874" layer="21"/>
<rectangle x1="1.3843" y1="0.762" x2="2.0447" y2="0.7874" layer="21"/>
<rectangle x1="-1.5367" y1="0.7874" x2="-1.0541" y2="0.8128" layer="21"/>
<rectangle x1="-0.2159" y1="0.7874" x2="0.1397" y2="0.8128" layer="21"/>
<rectangle x1="1.4605" y1="0.7874" x2="2.0955" y2="0.8128" layer="21"/>
<rectangle x1="-1.5621" y1="0.8128" x2="-1.1049" y2="0.8382" layer="21"/>
<rectangle x1="-0.1905" y1="0.8128" x2="0.1397" y2="0.8382" layer="21"/>
<rectangle x1="1.5367" y1="0.8128" x2="2.1463" y2="0.8382" layer="21"/>
<rectangle x1="-1.5875" y1="0.8382" x2="-1.1557" y2="0.8636" layer="21"/>
<rectangle x1="-0.1905" y1="0.8382" x2="0.1143" y2="0.8636" layer="21"/>
<rectangle x1="1.6129" y1="0.8382" x2="2.1971" y2="0.8636" layer="21"/>
<rectangle x1="-1.6383" y1="0.8636" x2="-1.2065" y2="0.889" layer="21"/>
<rectangle x1="-0.1905" y1="0.8636" x2="0.1143" y2="0.889" layer="21"/>
<rectangle x1="1.6891" y1="0.8636" x2="2.2733" y2="0.889" layer="21"/>
<rectangle x1="-1.6637" y1="0.889" x2="-1.2319" y2="0.9144" layer="21"/>
<rectangle x1="-0.1651" y1="0.889" x2="0.1143" y2="0.9144" layer="21"/>
<rectangle x1="1.7653" y1="0.889" x2="2.3241" y2="0.9144" layer="21"/>
<rectangle x1="-1.6891" y1="0.9144" x2="-1.2827" y2="0.9398" layer="21"/>
<rectangle x1="-0.1651" y1="0.9144" x2="0.0889" y2="0.9398" layer="21"/>
<rectangle x1="1.8415" y1="0.9144" x2="2.3749" y2="0.9398" layer="21"/>
<rectangle x1="-1.7145" y1="0.9398" x2="-1.3335" y2="0.9652" layer="21"/>
<rectangle x1="-0.1651" y1="0.9398" x2="0.0889" y2="0.9652" layer="21"/>
<rectangle x1="1.9177" y1="0.9398" x2="2.4257" y2="0.9652" layer="21"/>
<rectangle x1="-1.7653" y1="0.9652" x2="-1.3843" y2="0.9906" layer="21"/>
<rectangle x1="-0.1651" y1="0.9652" x2="0.0889" y2="0.9906" layer="21"/>
<rectangle x1="1.9939" y1="0.9652" x2="2.4765" y2="0.9906" layer="21"/>
<rectangle x1="-1.7907" y1="0.9906" x2="-1.4351" y2="1.016" layer="21"/>
<rectangle x1="-0.1397" y1="0.9906" x2="0.0635" y2="1.016" layer="21"/>
<rectangle x1="2.0701" y1="0.9906" x2="2.5273" y2="1.016" layer="21"/>
<rectangle x1="-1.8161" y1="1.016" x2="-1.4605" y2="1.0414" layer="21"/>
<rectangle x1="-0.1397" y1="1.016" x2="0.0635" y2="1.0414" layer="21"/>
<rectangle x1="2.1463" y1="1.016" x2="2.5781" y2="1.0414" layer="21"/>
<rectangle x1="-1.8415" y1="1.0414" x2="-1.5113" y2="1.0668" layer="21"/>
<rectangle x1="-0.1397" y1="1.0414" x2="0.0381" y2="1.0668" layer="21"/>
<rectangle x1="2.2225" y1="1.0414" x2="2.6289" y2="1.0668" layer="21"/>
<rectangle x1="-1.8669" y1="1.0668" x2="-1.5621" y2="1.0922" layer="21"/>
<rectangle x1="-0.1143" y1="1.0668" x2="0.0381" y2="1.0922" layer="21"/>
<rectangle x1="2.2987" y1="1.0668" x2="2.6797" y2="1.0922" layer="21"/>
<rectangle x1="-1.9177" y1="1.0922" x2="-1.6129" y2="1.1176" layer="21"/>
<rectangle x1="-0.1143" y1="1.0922" x2="0.0381" y2="1.1176" layer="21"/>
<rectangle x1="2.3749" y1="1.0922" x2="2.7305" y2="1.1176" layer="21"/>
<rectangle x1="-1.9431" y1="1.1176" x2="-1.6383" y2="1.143" layer="21"/>
<rectangle x1="-0.1143" y1="1.1176" x2="0.0127" y2="1.143" layer="21"/>
<rectangle x1="2.4511" y1="1.1176" x2="2.7813" y2="1.143" layer="21"/>
<rectangle x1="-1.9685" y1="1.143" x2="-1.6891" y2="1.1684" layer="21"/>
<rectangle x1="-0.0889" y1="1.143" x2="0.0127" y2="1.1684" layer="21"/>
<rectangle x1="2.5273" y1="1.143" x2="2.8321" y2="1.1684" layer="21"/>
<rectangle x1="-1.9939" y1="1.1684" x2="-1.7399" y2="1.1938" layer="21"/>
<rectangle x1="-0.0889" y1="1.1684" x2="-0.0127" y2="1.1938" layer="21"/>
<rectangle x1="2.6035" y1="1.1684" x2="2.8829" y2="1.1938" layer="21"/>
<rectangle x1="-2.0193" y1="1.1938" x2="-1.7907" y2="1.2192" layer="21"/>
<rectangle x1="-0.0889" y1="1.1938" x2="-0.0127" y2="1.2192" layer="21"/>
<rectangle x1="2.6797" y1="1.1938" x2="2.9337" y2="1.2192" layer="21"/>
<rectangle x1="-2.0701" y1="1.2192" x2="-1.8161" y2="1.2446" layer="21"/>
<rectangle x1="-0.0635" y1="1.2192" x2="-0.0127" y2="1.2446" layer="21"/>
<rectangle x1="2.7559" y1="1.2192" x2="2.9845" y2="1.2446" layer="21"/>
<rectangle x1="-2.0955" y1="1.2446" x2="-1.8669" y2="1.27" layer="21"/>
<rectangle x1="-0.0635" y1="1.2446" x2="-0.0381" y2="1.27" layer="21"/>
<rectangle x1="2.8321" y1="1.2446" x2="3.0353" y2="1.27" layer="21"/>
<rectangle x1="-2.1209" y1="1.27" x2="-1.9177" y2="1.2954" layer="21"/>
<rectangle x1="-0.0635" y1="1.27" x2="-0.0381" y2="1.2954" layer="21"/>
<rectangle x1="2.9083" y1="1.27" x2="3.0861" y2="1.2954" layer="21"/>
<rectangle x1="-2.1463" y1="1.2954" x2="-1.9685" y2="1.3208" layer="21"/>
<rectangle x1="2.9845" y1="1.2954" x2="3.1369" y2="1.3208" layer="21"/>
<rectangle x1="-2.1717" y1="1.3208" x2="-2.0193" y2="1.3462" layer="21"/>
<rectangle x1="3.0607" y1="1.3208" x2="3.1877" y2="1.3462" layer="21"/>
<rectangle x1="-2.2225" y1="1.3462" x2="-2.0447" y2="1.3716" layer="21"/>
<rectangle x1="3.1369" y1="1.3462" x2="3.2385" y2="1.3716" layer="21"/>
<rectangle x1="-2.2479" y1="1.3716" x2="-2.0955" y2="1.397" layer="21"/>
<rectangle x1="3.2131" y1="1.3716" x2="3.2893" y2="1.397" layer="21"/>
<rectangle x1="-2.2733" y1="1.397" x2="-2.1463" y2="1.4224" layer="21"/>
<rectangle x1="3.2893" y1="1.397" x2="3.3147" y2="1.4224" layer="21"/>
<rectangle x1="-2.2987" y1="1.4224" x2="-2.1971" y2="1.4478" layer="21"/>
<rectangle x1="-2.3241" y1="1.4478" x2="-2.2225" y2="1.4732" layer="21"/>
<rectangle x1="-2.3749" y1="1.4732" x2="-2.2733" y2="1.4986" layer="21"/>
<rectangle x1="-2.4003" y1="1.4986" x2="-2.3241" y2="1.524" layer="21"/>
<rectangle x1="-2.4257" y1="1.524" x2="-2.3749" y2="1.5494" layer="21"/>
<rectangle x1="-2.4511" y1="1.5494" x2="-2.4003" y2="1.5748" layer="21"/>
</package>
<package name="SPARK_TPLACE_S">
<rectangle x1="-0.10025" y1="-1.1126" x2="-0.08755" y2="-1.0999" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0999" x2="-0.08755" y2="-1.0872" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0872" x2="-0.07485" y2="-1.0745" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0745" x2="-0.07485" y2="-1.0618" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0618" x2="-0.07485" y2="-1.0491" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0491" x2="-0.07485" y2="-1.0364" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0364" x2="-0.07485" y2="-1.0237" layer="21"/>
<rectangle x1="-0.10025" y1="-1.0237" x2="-0.06215" y2="-1.011" layer="21"/>
<rectangle x1="-0.11295" y1="-1.011" x2="-0.06215" y2="-0.9983" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9983" x2="-0.06215" y2="-0.9856" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9856" x2="-0.06215" y2="-0.9729" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9729" x2="-0.06215" y2="-0.9602" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9602" x2="-0.04945" y2="-0.9475" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9475" x2="-0.04945" y2="-0.9348" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9348" x2="-0.04945" y2="-0.9221" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9221" x2="-0.04945" y2="-0.9094" layer="21"/>
<rectangle x1="-0.11295" y1="-0.9094" x2="-0.04945" y2="-0.8967" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8967" x2="-0.03675" y2="-0.884" layer="21"/>
<rectangle x1="-0.11295" y1="-0.884" x2="-0.03675" y2="-0.8713" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8713" x2="-0.03675" y2="-0.8586" layer="21"/>
<rectangle x1="-0.11295" y1="-0.8586" x2="-0.03675" y2="-0.8459" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8459" x2="-0.03675" y2="-0.8332" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8332" x2="-0.02405" y2="-0.8205" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8205" x2="-0.02405" y2="-0.8078" layer="21"/>
<rectangle x1="-0.12565" y1="-0.8078" x2="-0.02405" y2="-0.7951" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7951" x2="-0.02405" y2="-0.7824" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7824" x2="-0.02405" y2="-0.7697" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7697" x2="-0.01135" y2="-0.757" layer="21"/>
<rectangle x1="-0.12565" y1="-0.757" x2="-0.01135" y2="-0.7443" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7443" x2="-0.01135" y2="-0.7316" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7316" x2="-0.01135" y2="-0.7189" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7189" x2="-0.01135" y2="-0.7062" layer="21"/>
<rectangle x1="-0.12565" y1="-0.7062" x2="0.00135" y2="-0.6935" layer="21"/>
<rectangle x1="-0.12565" y1="-0.6935" x2="0.00135" y2="-0.6808" layer="21"/>
<rectangle x1="-0.12565" y1="-0.6808" x2="0.00135" y2="-0.6681" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6681" x2="0.00135" y2="-0.6554" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6554" x2="0.00135" y2="-0.6427" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6427" x2="0.01405" y2="-0.63" layer="21"/>
<rectangle x1="-1.59885" y1="-0.63" x2="-1.58615" y2="-0.6173" layer="21"/>
<rectangle x1="-0.13835" y1="-0.63" x2="0.01405" y2="-0.6173" layer="21"/>
<rectangle x1="-1.58615" y1="-0.6173" x2="-1.54805" y2="-0.6046" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6173" x2="0.01405" y2="-0.6046" layer="21"/>
<rectangle x1="-1.56075" y1="-0.6046" x2="-1.49725" y2="-0.5919" layer="21"/>
<rectangle x1="-0.13835" y1="-0.6046" x2="0.01405" y2="-0.5919" layer="21"/>
<rectangle x1="-1.53535" y1="-0.5919" x2="-1.45915" y2="-0.5792" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5919" x2="0.01405" y2="-0.5792" layer="21"/>
<rectangle x1="-1.50995" y1="-0.5792" x2="-1.42105" y2="-0.5665" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5792" x2="0.02675" y2="-0.5665" layer="21"/>
<rectangle x1="-1.48455" y1="-0.5665" x2="-1.37025" y2="-0.5538" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5665" x2="0.02675" y2="-0.5538" layer="21"/>
<rectangle x1="-1.45915" y1="-0.5538" x2="-1.33215" y2="-0.5411" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5538" x2="0.02675" y2="-0.5411" layer="21"/>
<rectangle x1="-1.43375" y1="-0.5411" x2="-1.29405" y2="-0.5284" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5411" x2="0.02675" y2="-0.5284" layer="21"/>
<rectangle x1="-1.40835" y1="-0.5284" x2="-1.25595" y2="-0.5157" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5284" x2="0.02675" y2="-0.5157" layer="21"/>
<rectangle x1="-1.38295" y1="-0.5157" x2="-1.20515" y2="-0.503" layer="21"/>
<rectangle x1="-0.13835" y1="-0.5157" x2="0.03945" y2="-0.503" layer="21"/>
<rectangle x1="-1.35755" y1="-0.503" x2="-1.16705" y2="-0.4903" layer="21"/>
<rectangle x1="-0.15105" y1="-0.503" x2="0.03945" y2="-0.4903" layer="21"/>
<rectangle x1="-1.33215" y1="-0.4903" x2="-1.12895" y2="-0.4776" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4903" x2="0.03945" y2="-0.4776" layer="21"/>
<rectangle x1="-1.30675" y1="-0.4776" x2="-1.07815" y2="-0.4649" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4776" x2="0.03945" y2="-0.4649" layer="21"/>
<rectangle x1="-1.28135" y1="-0.4649" x2="-1.04005" y2="-0.4522" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4649" x2="0.03945" y2="-0.4522" layer="21"/>
<rectangle x1="-1.25595" y1="-0.4522" x2="-1.00195" y2="-0.4395" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4522" x2="0.05215" y2="-0.4395" layer="21"/>
<rectangle x1="-1.23055" y1="-0.4395" x2="-0.96385" y2="-0.4268" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4395" x2="0.05215" y2="-0.4268" layer="21"/>
<rectangle x1="-1.20515" y1="-0.4268" x2="-0.91305" y2="-0.4141" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4268" x2="0.05215" y2="-0.4141" layer="21"/>
<rectangle x1="-1.17975" y1="-0.4141" x2="-0.87495" y2="-0.4014" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4141" x2="0.05215" y2="-0.4014" layer="21"/>
<rectangle x1="-1.14165" y1="-0.4014" x2="-0.83685" y2="-0.3887" layer="21"/>
<rectangle x1="-0.15105" y1="-0.4014" x2="0.05215" y2="-0.3887" layer="21"/>
<rectangle x1="-1.11625" y1="-0.3887" x2="-0.79875" y2="-0.376" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3887" x2="0.06485" y2="-0.376" layer="21"/>
<rectangle x1="-1.09085" y1="-0.376" x2="-0.74795" y2="-0.3633" layer="21"/>
<rectangle x1="-0.15105" y1="-0.376" x2="0.06485" y2="-0.3633" layer="21"/>
<rectangle x1="-1.06545" y1="-0.3633" x2="-0.70985" y2="-0.3506" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3633" x2="0.06485" y2="-0.3506" layer="21"/>
<rectangle x1="-1.04005" y1="-0.3506" x2="-0.67175" y2="-0.3379" layer="21"/>
<rectangle x1="-0.15105" y1="-0.3506" x2="0.06485" y2="-0.3379" layer="21"/>
<rectangle x1="-1.01465" y1="-0.3379" x2="-0.62095" y2="-0.3252" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3379" x2="0.06485" y2="-0.3252" layer="21"/>
<rectangle x1="-0.98925" y1="-0.3252" x2="-0.58285" y2="-0.3125" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3252" x2="0.07755" y2="-0.3125" layer="21"/>
<rectangle x1="-0.96385" y1="-0.3125" x2="-0.54475" y2="-0.2998" layer="21"/>
<rectangle x1="-0.16375" y1="-0.3125" x2="0.07755" y2="-0.2998" layer="21"/>
<rectangle x1="-0.93845" y1="-0.2998" x2="-0.50665" y2="-0.2871" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2998" x2="0.07755" y2="-0.2871" layer="21"/>
<rectangle x1="-0.91305" y1="-0.2871" x2="-0.45585" y2="-0.2744" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2871" x2="0.07755" y2="-0.2744" layer="21"/>
<rectangle x1="-0.88765" y1="-0.2744" x2="-0.41775" y2="-0.2617" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2744" x2="0.07755" y2="-0.2617" layer="21"/>
<rectangle x1="-0.86225" y1="-0.2617" x2="-0.37965" y2="-0.249" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2617" x2="0.09025" y2="-0.249" layer="21"/>
<rectangle x1="-0.83685" y1="-0.249" x2="-0.32885" y2="-0.2363" layer="21"/>
<rectangle x1="-0.16375" y1="-0.249" x2="0.09025" y2="-0.2363" layer="21"/>
<rectangle x1="-0.81145" y1="-0.2363" x2="-0.29075" y2="-0.2236" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2363" x2="0.09025" y2="-0.2236" layer="21"/>
<rectangle x1="-0.78605" y1="-0.2236" x2="-0.25265" y2="-0.2109" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2236" x2="0.09025" y2="-0.2109" layer="21"/>
<rectangle x1="-0.76065" y1="-0.2109" x2="-0.21455" y2="-0.1982" layer="21"/>
<rectangle x1="-0.16375" y1="-0.2109" x2="0.09025" y2="-0.1982" layer="21"/>
<rectangle x1="-0.73525" y1="-0.1982" x2="0.10295" y2="-0.1855" layer="21"/>
<rectangle x1="-0.70985" y1="-0.1855" x2="0.10295" y2="-0.1728" layer="21"/>
<rectangle x1="-0.68445" y1="-0.1728" x2="0.10295" y2="-0.1601" layer="21"/>
<rectangle x1="-0.65905" y1="-0.1601" x2="0.10295" y2="-0.1474" layer="21"/>
<rectangle x1="-0.62095" y1="-0.1474" x2="0.10295" y2="-0.1347" layer="21"/>
<rectangle x1="-0.59555" y1="-0.1347" x2="0.24265" y2="-0.122" layer="21"/>
<rectangle x1="-0.57015" y1="-0.122" x2="0.54745" y2="-0.1093" layer="21"/>
<rectangle x1="-0.54475" y1="-0.1093" x2="0.85225" y2="-0.0966" layer="21"/>
<rectangle x1="-0.51935" y1="-0.0966" x2="1.16975" y2="-0.0839" layer="21"/>
<rectangle x1="-0.49395" y1="-0.0839" x2="1.47455" y2="-0.0712" layer="21"/>
<rectangle x1="-0.46855" y1="-0.0712" x2="1.79205" y2="-0.0585" layer="21"/>
<rectangle x1="-0.44315" y1="-0.0585" x2="2.09685" y2="-0.0458" layer="21"/>
<rectangle x1="-0.41775" y1="-0.0458" x2="2.19845" y2="-0.0331" layer="21"/>
<rectangle x1="-0.39235" y1="-0.0331" x2="2.00795" y2="-0.0204" layer="21"/>
<rectangle x1="-0.36695" y1="-0.0204" x2="1.72855" y2="-0.0077" layer="21"/>
<rectangle x1="-0.34155" y1="-0.0077" x2="1.44915" y2="0.005" layer="21"/>
<rectangle x1="-0.31615" y1="0.005" x2="1.16975" y2="0.0177" layer="21"/>
<rectangle x1="-0.31615" y1="0.0177" x2="0.87765" y2="0.0304" layer="21"/>
<rectangle x1="-0.32885" y1="0.0304" x2="0.59825" y2="0.0431" layer="21"/>
<rectangle x1="-0.34155" y1="0.0431" x2="0.31885" y2="0.0558" layer="21"/>
<rectangle x1="-0.36695" y1="0.0558" x2="0.34425" y2="0.0685" layer="21"/>
<rectangle x1="-0.37965" y1="0.0685" x2="0.36965" y2="0.0812" layer="21"/>
<rectangle x1="-0.39235" y1="0.0812" x2="0.40775" y2="0.0939" layer="21"/>
<rectangle x1="-0.40505" y1="0.0939" x2="0.43315" y2="0.1066" layer="21"/>
<rectangle x1="-0.41775" y1="0.1066" x2="0.45855" y2="0.1193" layer="21"/>
<rectangle x1="-0.44315" y1="0.1193" x2="0.48395" y2="0.132" layer="21"/>
<rectangle x1="-0.45585" y1="0.132" x2="0.50935" y2="0.1447" layer="21"/>
<rectangle x1="-0.46855" y1="0.1447" x2="0.53475" y2="0.1574" layer="21"/>
<rectangle x1="-0.48125" y1="0.1574" x2="0.56015" y2="0.1701" layer="21"/>
<rectangle x1="-0.49395" y1="0.1701" x2="0.58555" y2="0.1828" layer="21"/>
<rectangle x1="-0.51935" y1="0.1828" x2="0.61095" y2="0.1955" layer="21"/>
<rectangle x1="-0.53205" y1="0.1955" x2="0.63635" y2="0.2082" layer="21"/>
<rectangle x1="-0.54475" y1="0.2082" x2="-0.20185" y2="0.2209" layer="21"/>
<rectangle x1="-0.16375" y1="0.2082" x2="0.14105" y2="0.2209" layer="21"/>
<rectangle x1="0.15375" y1="0.2082" x2="0.66175" y2="0.2209" layer="21"/>
<rectangle x1="-0.55745" y1="0.2209" x2="-0.22725" y2="0.2336" layer="21"/>
<rectangle x1="-0.16375" y1="0.2209" x2="0.14105" y2="0.2336" layer="21"/>
<rectangle x1="0.19185" y1="0.2209" x2="0.68715" y2="0.2336" layer="21"/>
<rectangle x1="-0.57015" y1="0.2336" x2="-0.23995" y2="0.2463" layer="21"/>
<rectangle x1="-0.16375" y1="0.2336" x2="0.12835" y2="0.2463" layer="21"/>
<rectangle x1="0.22995" y1="0.2336" x2="0.71255" y2="0.2463" layer="21"/>
<rectangle x1="-0.59555" y1="0.2463" x2="-0.26535" y2="0.259" layer="21"/>
<rectangle x1="-0.15105" y1="0.2463" x2="0.12835" y2="0.259" layer="21"/>
<rectangle x1="0.26805" y1="0.2463" x2="0.73795" y2="0.259" layer="21"/>
<rectangle x1="-0.60825" y1="0.259" x2="-0.29075" y2="0.2717" layer="21"/>
<rectangle x1="-0.15105" y1="0.259" x2="0.11565" y2="0.2717" layer="21"/>
<rectangle x1="0.30615" y1="0.259" x2="0.76335" y2="0.2717" layer="21"/>
<rectangle x1="-0.62095" y1="0.2717" x2="-0.31615" y2="0.2844" layer="21"/>
<rectangle x1="-0.15105" y1="0.2717" x2="0.11565" y2="0.2844" layer="21"/>
<rectangle x1="0.34425" y1="0.2717" x2="0.78875" y2="0.2844" layer="21"/>
<rectangle x1="-0.63365" y1="0.2844" x2="-0.32885" y2="0.2971" layer="21"/>
<rectangle x1="-0.13835" y1="0.2844" x2="0.11565" y2="0.2971" layer="21"/>
<rectangle x1="0.38235" y1="0.2844" x2="0.81415" y2="0.2971" layer="21"/>
<rectangle x1="-0.64635" y1="0.2971" x2="-0.35425" y2="0.3098" layer="21"/>
<rectangle x1="-0.13835" y1="0.2971" x2="0.10295" y2="0.3098" layer="21"/>
<rectangle x1="0.42045" y1="0.2971" x2="0.83955" y2="0.3098" layer="21"/>
<rectangle x1="-0.67175" y1="0.3098" x2="-0.37965" y2="0.3225" layer="21"/>
<rectangle x1="-0.13835" y1="0.3098" x2="0.10295" y2="0.3225" layer="21"/>
<rectangle x1="0.45855" y1="0.3098" x2="0.86495" y2="0.3225" layer="21"/>
<rectangle x1="-0.68445" y1="0.3225" x2="-0.40505" y2="0.3352" layer="21"/>
<rectangle x1="-0.13835" y1="0.3225" x2="0.09025" y2="0.3352" layer="21"/>
<rectangle x1="0.49665" y1="0.3225" x2="0.89035" y2="0.3352" layer="21"/>
<rectangle x1="-0.69715" y1="0.3352" x2="-0.43045" y2="0.3479" layer="21"/>
<rectangle x1="-0.12565" y1="0.3352" x2="0.09025" y2="0.3479" layer="21"/>
<rectangle x1="0.53475" y1="0.3352" x2="0.91575" y2="0.3479" layer="21"/>
<rectangle x1="-0.70985" y1="0.3479" x2="-0.44315" y2="0.3606" layer="21"/>
<rectangle x1="-0.12565" y1="0.3479" x2="0.09025" y2="0.3606" layer="21"/>
<rectangle x1="0.57285" y1="0.3479" x2="0.94115" y2="0.3606" layer="21"/>
<rectangle x1="-0.72255" y1="0.3606" x2="-0.46855" y2="0.3733" layer="21"/>
<rectangle x1="-0.12565" y1="0.3606" x2="0.07755" y2="0.3733" layer="21"/>
<rectangle x1="0.61095" y1="0.3606" x2="0.96655" y2="0.3733" layer="21"/>
<rectangle x1="-0.74795" y1="0.3733" x2="-0.49395" y2="0.386" layer="21"/>
<rectangle x1="-0.11295" y1="0.3733" x2="0.07755" y2="0.386" layer="21"/>
<rectangle x1="0.64905" y1="0.3733" x2="0.99195" y2="0.386" layer="21"/>
<rectangle x1="-0.76065" y1="0.386" x2="-0.51935" y2="0.3987" layer="21"/>
<rectangle x1="-0.11295" y1="0.386" x2="0.07755" y2="0.3987" layer="21"/>
<rectangle x1="0.68715" y1="0.386" x2="1.01735" y2="0.3987" layer="21"/>
<rectangle x1="-0.77335" y1="0.3987" x2="-0.53205" y2="0.4114" layer="21"/>
<rectangle x1="-0.11295" y1="0.3987" x2="0.06485" y2="0.4114" layer="21"/>
<rectangle x1="0.72525" y1="0.3987" x2="1.04275" y2="0.4114" layer="21"/>
<rectangle x1="-0.78605" y1="0.4114" x2="-0.55745" y2="0.4241" layer="21"/>
<rectangle x1="-0.10025" y1="0.4114" x2="0.06485" y2="0.4241" layer="21"/>
<rectangle x1="0.76335" y1="0.4114" x2="1.06815" y2="0.4241" layer="21"/>
<rectangle x1="-0.79875" y1="0.4241" x2="-0.58285" y2="0.4368" layer="21"/>
<rectangle x1="-0.10025" y1="0.4241" x2="0.05215" y2="0.4368" layer="21"/>
<rectangle x1="0.80145" y1="0.4241" x2="1.09355" y2="0.4368" layer="21"/>
<rectangle x1="-0.82415" y1="0.4368" x2="-0.60825" y2="0.4495" layer="21"/>
<rectangle x1="-0.10025" y1="0.4368" x2="0.05215" y2="0.4495" layer="21"/>
<rectangle x1="0.83955" y1="0.4368" x2="1.13165" y2="0.4495" layer="21"/>
<rectangle x1="-0.83685" y1="0.4495" x2="-0.62095" y2="0.4622" layer="21"/>
<rectangle x1="-0.08755" y1="0.4495" x2="0.05215" y2="0.4622" layer="21"/>
<rectangle x1="0.87765" y1="0.4495" x2="1.15705" y2="0.4622" layer="21"/>
<rectangle x1="-0.84955" y1="0.4622" x2="-0.64635" y2="0.4749" layer="21"/>
<rectangle x1="-0.08755" y1="0.4622" x2="0.03945" y2="0.4749" layer="21"/>
<rectangle x1="0.91575" y1="0.4622" x2="1.18245" y2="0.4749" layer="21"/>
<rectangle x1="-0.86225" y1="0.4749" x2="-0.67175" y2="0.4876" layer="21"/>
<rectangle x1="-0.08755" y1="0.4749" x2="0.03945" y2="0.4876" layer="21"/>
<rectangle x1="0.95385" y1="0.4749" x2="1.20785" y2="0.4876" layer="21"/>
<rectangle x1="-0.88765" y1="0.4876" x2="-0.69715" y2="0.5003" layer="21"/>
<rectangle x1="-0.08755" y1="0.4876" x2="0.03945" y2="0.5003" layer="21"/>
<rectangle x1="0.99195" y1="0.4876" x2="1.23325" y2="0.5003" layer="21"/>
<rectangle x1="-0.90035" y1="0.5003" x2="-0.72255" y2="0.513" layer="21"/>
<rectangle x1="-0.07485" y1="0.5003" x2="0.02675" y2="0.513" layer="21"/>
<rectangle x1="1.03005" y1="0.5003" x2="1.25865" y2="0.513" layer="21"/>
<rectangle x1="-0.91305" y1="0.513" x2="-0.73525" y2="0.5257" layer="21"/>
<rectangle x1="-0.07485" y1="0.513" x2="0.02675" y2="0.5257" layer="21"/>
<rectangle x1="1.06815" y1="0.513" x2="1.28405" y2="0.5257" layer="21"/>
<rectangle x1="-0.92575" y1="0.5257" x2="-0.76065" y2="0.5384" layer="21"/>
<rectangle x1="-0.07485" y1="0.5257" x2="0.01405" y2="0.5384" layer="21"/>
<rectangle x1="1.10625" y1="0.5257" x2="1.30945" y2="0.5384" layer="21"/>
<rectangle x1="-0.93845" y1="0.5384" x2="-0.78605" y2="0.5511" layer="21"/>
<rectangle x1="-0.06215" y1="0.5384" x2="0.01405" y2="0.5511" layer="21"/>
<rectangle x1="1.14435" y1="0.5384" x2="1.33485" y2="0.5511" layer="21"/>
<rectangle x1="-0.96385" y1="0.5511" x2="-0.81145" y2="0.5638" layer="21"/>
<rectangle x1="-0.06215" y1="0.5511" x2="0.01405" y2="0.5638" layer="21"/>
<rectangle x1="1.18245" y1="0.5511" x2="1.36025" y2="0.5638" layer="21"/>
<rectangle x1="-0.97655" y1="0.5638" x2="-0.82415" y2="0.5765" layer="21"/>
<rectangle x1="-0.06215" y1="0.5638" x2="0.00135" y2="0.5765" layer="21"/>
<rectangle x1="1.22055" y1="0.5638" x2="1.38565" y2="0.5765" layer="21"/>
<rectangle x1="-0.98925" y1="0.5765" x2="-0.84955" y2="0.5892" layer="21"/>
<rectangle x1="-0.04945" y1="0.5765" x2="0.00135" y2="0.5892" layer="21"/>
<rectangle x1="1.25865" y1="0.5765" x2="1.41105" y2="0.5892" layer="21"/>
<rectangle x1="-1.00195" y1="0.5892" x2="-0.87495" y2="0.6019" layer="21"/>
<rectangle x1="-0.04945" y1="0.5892" x2="-0.01135" y2="0.6019" layer="21"/>
<rectangle x1="1.29675" y1="0.5892" x2="1.43645" y2="0.6019" layer="21"/>
<rectangle x1="-1.01465" y1="0.6019" x2="-0.90035" y2="0.6146" layer="21"/>
<rectangle x1="-0.04945" y1="0.6019" x2="-0.01135" y2="0.6146" layer="21"/>
<rectangle x1="1.33485" y1="0.6019" x2="1.46185" y2="0.6146" layer="21"/>
<rectangle x1="-1.04005" y1="0.6146" x2="-0.91305" y2="0.6273" layer="21"/>
<rectangle x1="-0.03675" y1="0.6146" x2="-0.01135" y2="0.6273" layer="21"/>
<rectangle x1="1.37295" y1="0.6146" x2="1.48725" y2="0.6273" layer="21"/>
<rectangle x1="-1.05275" y1="0.6273" x2="-0.93845" y2="0.64" layer="21"/>
<rectangle x1="-0.03675" y1="0.6273" x2="-0.02405" y2="0.64" layer="21"/>
<rectangle x1="1.41105" y1="0.6273" x2="1.51265" y2="0.64" layer="21"/>
<rectangle x1="-1.06545" y1="0.64" x2="-0.96385" y2="0.6527" layer="21"/>
<rectangle x1="-0.03675" y1="0.64" x2="-0.02405" y2="0.6527" layer="21"/>
<rectangle x1="1.44915" y1="0.64" x2="1.53805" y2="0.6527" layer="21"/>
<rectangle x1="-1.07815" y1="0.6527" x2="-0.98925" y2="0.6654" layer="21"/>
<rectangle x1="1.48725" y1="0.6527" x2="1.56345" y2="0.6654" layer="21"/>
<rectangle x1="-1.09085" y1="0.6654" x2="-1.01465" y2="0.6781" layer="21"/>
<rectangle x1="1.52535" y1="0.6654" x2="1.58885" y2="0.6781" layer="21"/>
<rectangle x1="-1.11625" y1="0.6781" x2="-1.02735" y2="0.6908" layer="21"/>
<rectangle x1="1.56345" y1="0.6781" x2="1.61425" y2="0.6908" layer="21"/>
<rectangle x1="-1.12895" y1="0.6908" x2="-1.05275" y2="0.7035" layer="21"/>
<rectangle x1="1.60155" y1="0.6908" x2="1.63965" y2="0.7035" layer="21"/>
<rectangle x1="-1.14165" y1="0.7035" x2="-1.07815" y2="0.7162" layer="21"/>
<rectangle x1="1.63965" y1="0.7035" x2="1.65235" y2="0.7162" layer="21"/>
<rectangle x1="-1.15435" y1="0.7162" x2="-1.10355" y2="0.7289" layer="21"/>
<rectangle x1="-1.16705" y1="0.7289" x2="-1.11625" y2="0.7416" layer="21"/>
<rectangle x1="-1.19245" y1="0.7416" x2="-1.14165" y2="0.7543" layer="21"/>
<rectangle x1="-1.20515" y1="0.7543" x2="-1.16705" y2="0.767" layer="21"/>
<rectangle x1="-1.21785" y1="0.767" x2="-1.19245" y2="0.7797" layer="21"/>
<rectangle x1="-1.23055" y1="0.7797" x2="-1.20515" y2="0.7924" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="WE_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="94" align="center">Watterott</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Markers</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="L" symbol="WE_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-PLACE" package="LOGO_TPLACE">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LAYER" package="LOGO_TOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-STOP" package="LOGO_STOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_STOP" package="SPARK_STOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_LAYER" package="SPARK_TOP">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_PLACE_M" package="SPARK_TPLACE_M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S_PLACE_S" package="SPARK_TPLACE_S">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="USB-MB-SMT">
<description>USB Series Mini-B Surface Mounted</description>
<wire x1="5.95" y1="-3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="5.95" y1="-3.85" x2="-3.3" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.85" x2="-3.3" y2="3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="4.615" y1="-1.27" x2="1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="-0.635" x2="1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="0.635" x2="4.615" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.075" y1="3.175" x2="4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.8575" x2="4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.2225" x2="2.075" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.075" y1="-3.175" x2="4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.8575" x2="4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.2225" x2="2.075" y2="-1.905" width="0.127" layer="21"/>
<smd name="SHLD4" x="1.8" y="4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD3" x="1.8" y="-4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD1" x="-2.5" y="4.4" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD2" x="-2.5" y="-4.5" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-2.7" y="0" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-2.7" y="-0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-2.7" y="-1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="ID" x="-2.7" y="0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-2.7" y="1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="9" y1="-6" x2="9" y2="6" width="0.127" layer="21"/>
<wire x1="9" y1="6" x2="-7" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="6" x2="-7" y2="-6" width="0.127" layer="21"/>
<wire x1="-7" y1="-6" x2="9" y2="-6" width="0.127" layer="21"/>
<smd name="SHLD2" x="-0.58" y="-6.8" dx="6.04" dy="3.4" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD1" x="-0.58" y="6.8" dx="6.04" dy="3.4" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-7" y="-1.875" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-7" y="-0.625" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-7" y="0.625" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-7" y="1.875" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<hole x="0" y="-2.25" drill="1.4"/>
<hole x="0" y="2.25" drill="1.4"/>
<text x="3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="USB-MICRO-10103594">
<description>USB Series Micro Surface Mounted 
(FCI 609-4050-6-ND)</description>
<smd name="VBUS" x="-2.885" y="-1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.885" y="-0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.885" y="0" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.885" y="0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.885" y="1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD2" x="0.25" y="0.9625" dx="1.425" dy="2.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD1" x="0.25" y="-0.9625" dx="1.425" dy="2.5" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<wire x1="-3.5" y1="-3.75" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="-3.75" x2="2.2" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="-3.5" y2="3.75" width="0.127" layer="21"/>
<text x="-4.495" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-3.5" y1="-3.75" x2="-3.5" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="2.9" y2="4" width="0.127" layer="21"/>
<wire x1="2.9" y1="4" x2="2.9" y2="-4" width="0.127" layer="21"/>
<wire x1="2.9" y1="-4" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="2.075"/>
<vertex x="1.25" y="2.075"/>
<vertex x="1.25" y="3.375"/>
<vertex x="-1.35" y="3.375"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.9"/>
<vertex x="-3.75" y="1.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-2.075"/>
<vertex x="1.25" y="-2.075"/>
<vertex x="1.25" y="-3.375"/>
<vertex x="-1.35" y="-3.375"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.9"/>
<vertex x="-2.25" y="-1.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<rectangle x1="-1.75" y1="-1.8" x2="-1.2" y2="1.8" layer="41"/>
<circle x="0.01" y="2.725" radius="0.6" width="0.001" layer="46"/>
<circle x="-3" y="2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="-3" y="-2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="0.01" y="-2.725" radius="0.6" width="0.001" layer="46"/>
<hole x="-3" y="2.425" drill="0.8"/>
<hole x="0.01" y="2.725" drill="1.2"/>
<hole x="-3" y="-2.425" drill="0.8"/>
<hole x="0.01" y="-2.725" drill="1.2"/>
</package>
<package name="USB-AU-Y1006-R">
<description>USB Series A Surface Mounted
&lt;br&gt;
USB 1.1 - AU-Y1006-R&lt;br&gt;
USB 2.0 - AU-Y1006-2-R&lt;br&gt;</description>
<pad name="SHLD1" x="0" y="-6.57" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="6.57" drill="2.3" rot="R90"/>
<smd name="VBUS" x="-3.71" y="-3.5" dx="2.9" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-3.71" y="1" dx="2.9" dy="0.9" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-3.71" y="-1" dx="2.9" dy="0.9" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-3.71" y="3.5" dx="2.9" dy="1" layer="1" roundness="10" rot="R180"/>
<wire x1="-3.85" y1="7" x2="-3.85" y2="-7" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-7" x2="10.3" y2="-7" width="0.127" layer="21"/>
<wire x1="-3.85" y1="7" x2="10.3" y2="7" width="0.127" layer="21"/>
<wire x1="10.3" y1="-7" x2="10.3" y2="7" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.143" y1="-6.604" x2="-1.143" y2="-6.604" width="1.016" layer="31" curve="-180"/>
<wire x1="-1.143" y1="6.604" x2="1.143" y2="6.604" width="1.016" layer="31" curve="-180"/>
</package>
<package name="USB-A-H">
<description>USB Series A Hole Mounted</description>
<wire x1="-3.6957" y1="-6.5659" x2="10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-3.6957" y1="6.5659" x2="10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="10.287" y1="-6.477" x2="10.287" y2="6.477" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.5024" x2="-3.7084" y2="6.5024" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="-2.7178" y="-3.4925" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="D-" x="-2.7178" y="-1.0033" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="D+" x="-2.7178" y="1.0033" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="GND" x="-2.7178" y="3.4925" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="SHLD1" x="0" y="6.5659" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="-6.5659" drill="2.3" rot="R90"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-B-H">
<description>USB Series B Hole Mounted</description>
<wire x1="12.486" y1="-6.0144" x2="12.486" y2="5.9998" width="0.127" layer="21"/>
<wire x1="-3.2366" y1="-6.0144" x2="-3.2366" y2="5.9998" width="0.127" layer="21"/>
<wire x1="-3.2312" y1="-6.0198" x2="12.466" y2="-6.0198" width="0.127" layer="21"/>
<wire x1="-3.2058" y1="6.0198" x2="12.4406" y2="6.0198" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="-4.445" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="-1.985" y="1.25" drill="0.9" diameter="1.45" rot="R270"/>
<pad name="D-" x="-1.985" y="-1.25" drill="0.9" diameter="1.45" rot="R270"/>
<pad name="D+" x="0" y="-1.25" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="GND" x="0" y="1.25" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="SHLD1" x="2.7178" y="6.0198" drill="2.3" rot="R180"/>
<pad name="SHLD2" x="2.7178" y="-6.0198" drill="2.3" rot="R180"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<polygon width="0.127" layer="16">
<vertex x="-0.55" y="1.25"/>
<vertex x="-0.55" y="2.3"/>
<vertex x="0.55" y="2.3"/>
<vertex x="0.55" y="1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.6" y="1.2"/>
<vertex x="0.6" y="1.2"/>
<vertex x="0.6" y="2.35"/>
<vertex x="-0.6" y="2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-2.535" y="1.25"/>
<vertex x="-2.535" y="2.3"/>
<vertex x="-1.435" y="2.3"/>
<vertex x="-1.435" y="1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-2.585" y="1.2"/>
<vertex x="-1.385" y="1.2"/>
<vertex x="-1.385" y="2.35"/>
<vertex x="-2.585" y="2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="0.55" y="-1.25"/>
<vertex x="0.55" y="-2.3"/>
<vertex x="-0.55" y="-2.3"/>
<vertex x="-0.55" y="-1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.6" y="-1.2"/>
<vertex x="-0.6" y="-1.2"/>
<vertex x="-0.6" y="-2.35"/>
<vertex x="0.6" y="-2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-1.435" y="-1.25"/>
<vertex x="-1.435" y="-2.3"/>
<vertex x="-2.535" y="-2.3"/>
<vertex x="-2.535" y="-1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1.385" y="-1.2"/>
<vertex x="-2.585" y="-1.2"/>
<vertex x="-2.585" y="-2.35"/>
<vertex x="-1.385" y="-2.35"/>
</polygon>
</package>
<package name="USB-A-S">
<description>USB Series A Surface Mounted</description>
<wire x1="-3.6957" y1="-6.5659" x2="10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-3.6957" y1="6.5659" x2="10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="10.287" y1="-6.477" x2="10.287" y2="6.477" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.5024" x2="-3.7084" y2="6.5024" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="SHLD1" x="0" y="6.5659" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="-6.5659" drill="2.3" rot="R90"/>
<smd name="D-" x="-3.45" y="-1" dx="4" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-3.45" y="-3.25" dx="4" dy="1.5" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-3.45" y="1" dx="4" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-3.45" y="3.25" dx="4" dy="1.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.143" y1="6.604" x2="1.143" y2="6.604" width="1.016" layer="31" curve="-180"/>
<wire x1="1.143" y1="-6.604" x2="-1.143" y2="-6.604" width="1.016" layer="31" curve="-180"/>
</package>
<package name="USB-MB-H">
<description>USB Series Mini-B Hole Mounted</description>
<wire x1="3.75" y1="-3.9" x2="3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="-5.25" y1="-3.9" x2="-5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3.9" x2="-5.25" y2="-3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.9" x2="-5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-3.5" x2="3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="3.25" y1="-3" x2="3.25" y2="-2" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2" x2="-0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.5" x2="3.25" y2="3" width="0.127" layer="21"/>
<wire x1="3.25" y1="3" x2="3.25" y2="2" width="0.127" layer="21"/>
<wire x1="3.25" y1="2" x2="-1.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-1.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-0.75" x2="-1.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0.75" x2="3.25" y2="1.25" width="0.127" layer="21"/>
<pad name="VBUS" x="-5.1" y="-1.6" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="D+" x="-5.1" y="0" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="GND" x="-5.1" y="1.6" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="D-" x="-3.9" y="-0.8" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="ID" x="-3.9" y="0.8" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="SHLD2" x="0" y="3.65" drill="1.9" rot="R180"/>
<pad name="SHLD1" x="0" y="-3.65" drill="1.9" rot="R180"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-A-HU">
<description>USB Series A Hole Mounted Up-Right</description>
<wire x1="11.6" y1="-2.6" x2="11.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="-7.7" y1="-2.6" x2="-7.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="11.6" y1="-2.6" x2="-7.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="11.6" y1="2.6" x2="-7.7" y2="2.6" width="0.127" layer="21"/>
<pad name="GND" x="-0.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="D+" x="-2.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="D-" x="-4.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="VBUS" x="-6.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="SHLD3" x="0" y="-2.72" drill="1.5" rot="R180"/>
<pad name="SHLD4" x="0" y="2.72" drill="1.5" rot="R180"/>
<pad name="SHLD2" x="-7" y="-2.72" drill="1.5" rot="R180"/>
<pad name="SHLD1" x="-7" y="2.72" drill="1.5" rot="R180"/>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SD_492250821">
<description>Molex 492250821</description>
<wire x1="9.31" y1="1.4" x2="-6.09" y2="1.4" width="0.127" layer="21"/>
<wire x1="-6.09" y1="1.4" x2="-6.09" y2="16.4" width="0.127" layer="21"/>
<wire x1="-6.09" y1="16.4" x2="-4.1" y2="16.4" width="0.127" layer="21"/>
<wire x1="-4.1" y1="16.4" x2="-4.09" y2="16.4" width="0.127" layer="21"/>
<wire x1="-4.09" y1="16.4" x2="-4.09" y2="15.9" width="0.127" layer="21"/>
<wire x1="-4.09" y1="15.9" x2="-3.59" y2="15.4" width="0.127" layer="21" curve="90"/>
<wire x1="-3.59" y1="15.4" x2="4.41" y2="15.4" width="0.127" layer="21"/>
<wire x1="4.41" y1="15.4" x2="4.91" y2="15.9" width="0.127" layer="21" curve="90"/>
<wire x1="4.91" y1="15.9" x2="4.91" y2="17.4" width="0.127" layer="21"/>
<wire x1="4.91" y1="17.4" x2="9.31" y2="17.4" width="0.127" layer="21"/>
<wire x1="9.31" y1="17.4" x2="9.31" y2="1.4" width="0.127" layer="21"/>
<wire x1="4.71" y1="5.9" x2="4.21" y2="5.4" width="0.127" layer="21" curve="-90"/>
<wire x1="4.21" y1="5.4" x2="-4.19" y2="5.4" width="0.127" layer="21"/>
<wire x1="-4.19" y1="5.4" x2="-4.69" y2="5.9" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.69" y1="5.9" x2="-4.69" y2="8.4" width="0.127" layer="21"/>
<wire x1="-4.69" y1="8.4" x2="-4.19" y2="8.9" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.19" y1="8.9" x2="4.21" y2="8.9" width="0.127" layer="21"/>
<wire x1="4.21" y1="8.9" x2="4.71" y2="8.4" width="0.127" layer="21" curve="-90"/>
<wire x1="4.71" y1="8.4" x2="4.71" y2="5.9" width="0.127" layer="21"/>
<smd name="DAT2" x="3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="CS" x="2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MOSI" x="1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SCK" x="-0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="GND" x="-1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MISO" x="-2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="DAT1" x="-3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SW1" x="-5.89" y="10.9" dx="1.6" dy="2.1" layer="1"/>
<smd name="SW2" x="-5.89" y="3.3" dx="1.6" dy="2.8" layer="1"/>
<rectangle x1="8.41" y1="0.7" x2="9.81" y2="3.5" layer="31"/>
<rectangle x1="8.41" y1="10.1" x2="9.81" y2="13.1" layer="31"/>
<rectangle x1="8.21" y1="15.8" x2="9.61" y2="17.7" layer="31"/>
<rectangle x1="4.91" y1="0.2" x2="6.51" y2="1.8" layer="31"/>
<rectangle x1="-6.69" y1="14.8" x2="-5.09" y2="16.7" layer="31"/>
<rectangle x1="8.41" y1="0.7" x2="9.81" y2="3.5" layer="29"/>
<rectangle x1="8.41" y1="0.7" x2="9.81" y2="3.5" layer="1"/>
<rectangle x1="8.41" y1="10.1" x2="9.81" y2="13.1" layer="29"/>
<rectangle x1="8.41" y1="10.1" x2="9.81" y2="13.1" layer="1"/>
<rectangle x1="8.21" y1="15.8" x2="9.61" y2="17.7" layer="29"/>
<rectangle x1="8.21" y1="15.8" x2="9.61" y2="17.7" layer="1"/>
<rectangle x1="-6.69" y1="14.8" x2="-5.09" y2="16.7" layer="29"/>
<rectangle x1="-6.69" y1="14.8" x2="-5.09" y2="16.7" layer="1"/>
<rectangle x1="4.91" y1="0.2" x2="6.51" y2="1.8" layer="29"/>
<rectangle x1="4.91" y1="0.2" x2="6.51" y2="1.8" layer="1"/>
<text x="0" y="11.43" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<wire x1="4.9" y1="17.4" x2="4.9" y2="18.9" width="0.0508" layer="21" style="shortdash"/>
<wire x1="4.9" y1="18.9" x2="4.4" y2="19.4" width="0.0508" layer="21" style="shortdash"/>
<wire x1="4.4" y1="19.4" x2="-3.7" y2="19.4" width="0.0508" layer="21" style="shortdash"/>
<wire x1="-3.7" y1="19.4" x2="-4.1" y2="19" width="0.0508" layer="21" style="shortdash"/>
<wire x1="-4.1" y1="19" x2="-4.1" y2="16.4" width="0.0508" layer="21" style="shortdash"/>
</package>
<package name="SD_5031821853">
<description>Molex 5031821853</description>
<wire x1="-6.2" y1="14" x2="-3.1" y2="14" width="0.127" layer="21"/>
<wire x1="-3.1" y1="14" x2="-3.1" y2="13.4" width="0.127" layer="21"/>
<wire x1="-3.1" y1="13.4" x2="3.2" y2="13.4" width="0.127" layer="21"/>
<wire x1="3.2" y1="13.4" x2="3.2" y2="14" width="0.127" layer="21"/>
<wire x1="3.2" y1="14" x2="8.2" y2="14" width="0.127" layer="21"/>
<wire x1="8.2" y1="14" x2="8.2" y2="-1" width="0.127" layer="21"/>
<wire x1="8.2" y1="-1" x2="4.5" y2="-1" width="0.127" layer="21"/>
<wire x1="4.5" y1="-1" x2="4.5" y2="2" width="0.127" layer="21"/>
<wire x1="4.5" y1="2" x2="-4.5" y2="2" width="0.127" layer="21" curve="50.115231"/>
<wire x1="-4.5" y1="2" x2="-4.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-6.2" y2="-1" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-1" x2="-6.2" y2="14" width="0.127" layer="21"/>
<smd name="DAT2" x="3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="CS" x="2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MOSI" x="1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SCK" x="-0.55" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="GND" x="-1.65" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="MISO" x="-2.75" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="DAT1" x="-3.85" y="0.8" dx="1.6" dy="0.65" layer="1" roundness="10" rot="R270"/>
<smd name="SW1" x="-6" y="12.45" dx="1" dy="1.2" layer="1"/>
<smd name="SW2" x="-6" y="3.3" dx="1" dy="1.2" layer="1"/>
<rectangle x1="-6.85" y1="0.1" x2="-5.6" y2="2.3" layer="1"/>
<rectangle x1="-4.7" y1="13.1" x2="-3.2" y2="14.3" layer="1"/>
<rectangle x1="3.3" y1="13.1" x2="4.8" y2="14.3" layer="1"/>
<rectangle x1="7.5" y1="11.6" x2="8.75" y2="13.9" layer="1"/>
<rectangle x1="7.7" y1="0.1" x2="8.75" y2="2.9" layer="1"/>
<text x="0" y="7.62" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<wire x1="-4.5" y1="-1" x2="-4.5" y2="-2.9" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-4.5" y1="-2.9" x2="-4" y2="-3.4" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-4" y1="-3.4" x2="4" y2="-3.4" width="0.0508" layer="51" style="shortdash"/>
<wire x1="4" y1="-3.4" x2="4.5" y2="-2.9" width="0.0508" layer="51" style="shortdash"/>
<wire x1="4.5" y1="-2.9" x2="4.5" y2="-1" width="0.0508" layer="51" style="shortdash"/>
<rectangle x1="-6.85" y1="0.1" x2="-5.6" y2="2.3" layer="29"/>
<rectangle x1="-4.7" y1="13.1" x2="-3.2" y2="14.3" layer="29"/>
<rectangle x1="3.3" y1="13.1" x2="4.8" y2="14.3" layer="29"/>
<rectangle x1="7.5" y1="11.6" x2="8.75" y2="13.9" layer="29"/>
<rectangle x1="7.7" y1="0.1" x2="8.75" y2="2.9" layer="29"/>
<rectangle x1="7.5" y1="11.6" x2="8.75" y2="13.9" layer="31"/>
<rectangle x1="7.7" y1="0.1" x2="8.75" y2="2.9" layer="31"/>
<rectangle x1="-6.85" y1="0.1" x2="-5.6" y2="2.3" layer="31"/>
<rectangle x1="-4.7" y1="13.1" x2="-3.2" y2="14.3" layer="31"/>
<rectangle x1="3.3" y1="13.1" x2="4.8" y2="14.3" layer="31"/>
</package>
<package name="SD_SDBMF00915B0T2">
<description>Multicomb SDBMF00915B0T2</description>
<wire x1="-14" y1="15" x2="14" y2="15" width="0.127" layer="21"/>
<wire x1="14" y1="15" x2="14" y2="-15" width="0.127" layer="21"/>
<wire x1="14" y1="-15" x2="-14" y2="-15" width="0.127" layer="21"/>
<wire x1="-14" y1="-15" x2="-14" y2="15" width="0.127" layer="21"/>
<wire x1="-10" y1="11" x2="11" y2="11" width="0.127" layer="21"/>
<wire x1="11" y1="11" x2="11" y2="-2" width="0.127" layer="21"/>
<wire x1="-10" y1="-2" x2="-10" y2="11" width="0.127" layer="21"/>
<wire x1="12" y1="15" x2="12" y2="18" width="0.0508" layer="51" style="shortdash"/>
<wire x1="12" y1="18" x2="11" y2="19" width="0.0508" layer="51" style="shortdash"/>
<wire x1="11" y1="19" x2="-10" y2="19" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-10" y1="19" x2="-11" y2="18" width="0.0508" layer="51" style="shortdash"/>
<wire x1="-11" y1="18" x2="-11" y2="15" width="0.0508" layer="51" style="shortdash"/>
<wire x1="11" y1="-2" x2="-10" y2="-2" width="0.127" layer="21" curve="-87.566543"/>
<smd name="CS" x="-6.65" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="MOSI" x="-4.15" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND@1" x="-1.65" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="VCC" x="0.85" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="SCK" x="3.35" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND@2" x="5.85" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="MISO" x="8.35" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="DAT1" x="10" y="2.8" dx="1.1" dy="4.5" layer="1" roundness="10" rot="R180"/>
<smd name="DAT2" x="-9.15" y="3.9" dx="1.1" dy="2.3" layer="1" roundness="10" rot="R180"/>
<smd name="SW1" x="11.9" y="-14.5" dx="1.4" dy="2" layer="1" rot="R180"/>
<smd name="SW2" x="13.8" y="-14.5" dx="1.45" dy="2" layer="1" rot="R180"/>
<text x="0" y="-8.89" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<rectangle x1="-14.5" y1="12" x2="-12" y2="15" layer="1"/>
<rectangle x1="12.8" y1="6" x2="14.5" y2="12" layer="1"/>
<rectangle x1="-14.5" y1="12" x2="-12" y2="15" layer="29"/>
<rectangle x1="12.8" y1="6" x2="14.5" y2="12" layer="29"/>
<rectangle x1="-14.5" y1="12" x2="-12" y2="15" layer="31"/>
<rectangle x1="12.8" y1="6" x2="14.5" y2="12" layer="31"/>
<rectangle x1="12.9" y1="-10.5" x2="14.5" y2="-8" layer="1"/>
<rectangle x1="12.9" y1="-10.5" x2="14.5" y2="-8" layer="29"/>
<rectangle x1="12.9" y1="-10.5" x2="14.5" y2="-8" layer="31"/>
<rectangle x1="-14.5" y1="-14.5" x2="-12.9" y2="-12" layer="1"/>
<rectangle x1="-14.5" y1="-14.5" x2="-12.9" y2="-12" layer="29"/>
<rectangle x1="-14.5" y1="-14.5" x2="-12.9" y2="-12" layer="31"/>
<rectangle x1="-14.5" y1="-10" x2="-13" y2="-7.5" layer="1"/>
<rectangle x1="-14.5" y1="-10" x2="-13" y2="-7.5" layer="29"/>
<rectangle x1="-14.5" y1="-10" x2="-13" y2="-7.5" layer="31"/>
<rectangle x1="-14.5" y1="5.5" x2="-12.9" y2="8.5" layer="1"/>
<rectangle x1="-14.5" y1="5.5" x2="-12.9" y2="8.5" layer="29"/>
<rectangle x1="-14.5" y1="5.5" x2="-12.9" y2="8.5" layer="31"/>
<hole x="12" y="8.2" drill="1.4"/>
<hole x="-12" y="8.2" drill="1.4"/>
<smd name="GND@3" x="13.8" y="13.5" dx="1.45" dy="2.2" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="D+" x="-7.62" y="5.08" length="short"/>
<pin name="D-" x="-7.62" y="2.54" length="short"/>
<pin name="VBUS" x="-7.62" y="0" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="7.62" y="1.27" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;VALUE</text>
<pin name="SHIELD" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="SD-CARD">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<pin name="DAT2" x="-12.7" y="0" visible="pin" length="middle"/>
<pin name="!CS" x="-12.7" y="15.24" visible="pin" length="middle"/>
<pin name="MOSI" x="-12.7" y="12.7" visible="pin" length="middle"/>
<pin name="3V3" x="-12.7" y="-5.08" visible="pin" length="middle"/>
<pin name="SCK" x="-12.7" y="7.62" visible="pin" length="middle"/>
<pin name="GND" x="-12.7" y="-7.62" visible="pin" length="middle"/>
<pin name="MISO" x="-12.7" y="10.16" visible="pin" length="middle"/>
<pin name="DAT1" x="-12.7" y="2.54" visible="pin" length="middle"/>
<pin name="SW1" x="-12.7" y="-12.7" visible="pin" length="middle"/>
<pin name="SW2" x="-12.7" y="-15.24" visible="pin" length="middle"/>
<text x="-7.62" y="20.32" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="5.08" y="-15.24" size="1.778" layer="95" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="J">
<description>USB Connectors</description>
<gates>
<gate name="J" symbol="USB" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="-MB-S" package="USB-MB-SMT">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-H" package="USB-B-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-HU" package="USB-A-HU">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICRO" package="USB-MICRO-10103594">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4050-6-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-A-AUY1006" package="USB-AU-Y1006-R">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="AE9924-ND" constant="no"/>
<attribute name="MANUFACTURER" value="AU-Y1006-R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SD-CARD" prefix="SD">
<description>SD-Card Sockets</description>
<gates>
<gate name="SD" symbol="SD-CARD" x="0" y="0"/>
</gates>
<devices>
<device name="-MSD49" package="SD_492250821">
<connects>
<connect gate="SD" pin="!CS" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND"/>
<connect gate="SD" pin="MISO" pad="MISO"/>
<connect gate="SD" pin="MOSI" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MSD50" package="SD_5031821853">
<connects>
<connect gate="SD" pin="!CS" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND"/>
<connect gate="SD" pin="MISO" pad="MISO"/>
<connect gate="SD" pin="MOSI" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM9750TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SD" package="SD_SDBMF00915B0T2">
<connects>
<connect gate="SD" pin="!CS" pad="CS"/>
<connect gate="SD" pin="3V3" pad="VCC"/>
<connect gate="SD" pin="DAT1" pad="DAT1"/>
<connect gate="SD" pin="DAT2" pad="DAT2"/>
<connect gate="SD" pin="GND" pad="GND@1 GND@2 GND@3"/>
<connect gate="SD" pin="MISO" pad="MISO"/>
<connect gate="SD" pin="MOSI" pad="MOSI"/>
<connect gate="SD" pin="SCK" pad="SCK"/>
<connect gate="SD" pin="SW1" pad="SW1"/>
<connect gate="SD" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-pnp">
<description>&lt;b&gt;PNP Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-BEC">
<description>&lt;b&gt;TO-236&lt;/b&gt; ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC857*" prefix="Q">
<description>&lt;b&gt;PNP Transistror&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="A"/>
<technology name="ALT1"/>
<technology name="B"/>
<technology name="BALT1"/>
<technology name="C"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL8">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.2578" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.239" y="-2.54" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SO-08">
<description>&lt;B&gt;Small Outline Narrow Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
150-mil body, package type SN</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.4064" layer="48">IPC SO8</text>
<text x="-1.905" y="0.365" size="0.3048" layer="48">JEDEC MS-012 AA</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="SO-08M">
<description>&lt;B&gt;Small Outline Medium Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
207-mil body, package type SM</description>
<wire x1="2.4" y1="2.43" x2="2.4" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.93" x2="2.4" y2="-2.43" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-2.43" x2="-2.4" y2="-2.43" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-2.43" x2="-2.4" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.93" x2="-2.4" y2="2.43" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="2.43" x2="2.4" y2="2.43" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.93" x2="-2.4" y2="-1.93" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="0.3048" layer="48">SO8 Medium</text>
<text x="-1.905" y="-0.635" size="0.3048" layer="48">Microchip</text>
<rectangle x1="-2.1501" y1="-4.05" x2="-1.6599" y2="-2.5301" layer="21"/>
<rectangle x1="-0.8801" y1="-4.05" x2="-0.3899" y2="-2.5301" layer="21"/>
<rectangle x1="0.3899" y1="-4.05" x2="0.8801" y2="-2.5301" layer="21"/>
<rectangle x1="1.6599" y1="-4.05" x2="2.1501" y2="-2.5301" layer="21"/>
<rectangle x1="1.6599" y1="2.5301" x2="2.1501" y2="4.05" layer="21"/>
<rectangle x1="0.3899" y1="2.5301" x2="0.8801" y2="4.05" layer="21"/>
<rectangle x1="-0.8801" y1="2.5301" x2="-0.3899" y2="4.05" layer="21"/>
<rectangle x1="-2.1501" y1="2.5301" x2="-1.6599" y2="4.05" layer="21"/>
</package>
<package name="SO-14">
<description>&lt;B&gt;Small Outline Narrow Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
150-mil body, package type SL</description>
<wire x1="-4.895" y1="3.9" x2="4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.895" y1="-3.9" x2="-4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.895" y1="-3.9" x2="-4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.895" y1="3.9" x2="4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="0.365" size="0.3048" layer="48">JEDEC MS-012 AB</text>
<text x="-3.81" y="-0.635" size="0.4064" layer="48">IPC SO14</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
</package>
<package name="TSSOP8">
<description>&lt;b&gt;Thin Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type ST</description>
<wire x1="1.4" y1="-2.15" x2="1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.15" x2="-1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="2.15" x2="-1.4" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-2.15" x2="1.4" y2="-2.15" width="0.2032" layer="21"/>
<circle x="-0.65" y="-1.625" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="-0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<text x="-1.625" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.925" y="-3.25" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="24AA">
<wire x1="-10.16" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="4.826" y2="8.89" width="0.1524" layer="94"/>
<wire x1="4.826" y1="8.89" x2="4.826" y2="0" width="0.1524" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-6.604" x2="-1.016" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-6.604" x2="-2.54" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.604" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-8.636" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-8.636" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-8.636" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-8.636" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="10.922" y2="0" width="0.1524" layer="94"/>
<wire x1="5.588" y1="0" x2="4.826" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="8.636" x2="-1.016" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-8.636" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="94"/>
<text x="3.81" y="-4.826" size="1.778" layer="94" rot="R90">Array</text>
<text x="6.604" y="7.62" size="1.778" layer="95">VCC</text>
<text x="6.858" y="-6.858" size="1.778" layer="95">GND</text>
<text x="-10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-4.826" size="1.778" layer="94" rot="R90">EEPROM</text>
<pin name="VCC" x="7.62" y="12.7" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="7.62" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="SCL" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="SDA" x="15.24" y="0" length="short" rot="R180"/>
<pin name="A0" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="0" length="short" direction="in"/>
<pin name="WP" x="-12.7" y="5.08" length="short" direction="in"/>
</symbol>
<symbol name="25SERIAL">
<wire x1="-10.16" y1="10.06" x2="12.7" y2="10.06" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.06" x2="12.7" y2="-0.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-0.1" x2="12.7" y2="-7.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.72" x2="-10.16" y2="-7.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.72" x2="-10.16" y2="9.806" width="0.254" layer="94"/>
<wire x1="-1.016" y1="8.79" x2="0.508" y2="8.79" width="0.1524" layer="94"/>
<wire x1="0.508" y1="8.79" x2="6.35" y2="8.79" width="0.1524" layer="94"/>
<wire x1="6.35" y1="8.79" x2="6.35" y2="-0.1" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-0.1" x2="6.35" y2="-6.704" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-6.704" x2="0.508" y2="-6.704" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-6.704" x2="-1.016" y2="-6.704" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-6.704" x2="-1.016" y2="3.456" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="3.456" x2="-1.016" y2="5.996" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="5.996" x2="-1.016" y2="8.79" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-0.1" x2="11.43" y2="-0.1" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-0.1" x2="6.35" y2="-0.1" width="0.1524" layer="94"/>
<wire x1="0.508" y1="8.79" x2="0.508" y2="5.996" width="0.1524" layer="94"/>
<wire x1="0.508" y1="5.996" x2="-1.016" y2="5.996" width="0.1524" layer="94"/>
<wire x1="0.508" y1="3.456" x2="0.508" y2="-6.704" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="3.456" x2="0.508" y2="3.456" width="0.1524" layer="94"/>
<text x="5.334" y="-4.926" size="1.778" layer="94" rot="R90">Array</text>
<text x="6.604" y="7.52" size="1.778" layer="95">VCC</text>
<text x="6.858" y="-6.958" size="1.778" layer="95">GND</text>
<text x="-10.16" y="11.33" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.26" size="1.778" layer="96">&gt;VALUE</text>
<text x="3.048" y="-4.926" size="1.778" layer="94" rot="R90">EEPROM</text>
<pin name="VCC" x="7.62" y="12.7" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="7.62" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="!CS" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="SO" x="15.24" y="0" length="short" rot="R180"/>
<pin name="!HOLD" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="SCK" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="SI" x="-12.7" y="0" length="short" direction="in"/>
<pin name="!WP" x="-12.7" y="7.62" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="24*" prefix="IC">
<description>Serial &lt;B&gt;EEPROM&lt;/B&gt;&lt;p&gt;
I2C</description>
<gates>
<gate name="G$1" symbol="24AA" x="0" y="0"/>
</gates>
<devices>
<device name="SM" package="SO-08M">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="AA01">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA01-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331268" constant="no"/>
<attribute name="OC_NEWARK" value="92C6793" constant="no"/>
</technology>
<technology name="AA02">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA02-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331272" constant="no"/>
<attribute name="OC_NEWARK" value="92C6803" constant="no"/>
</technology>
<technology name="AA04">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA04-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331276" constant="no"/>
<attribute name="OC_NEWARK" value="92C6814" constant="no"/>
</technology>
<technology name="AA08">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA08-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331282" constant="no"/>
<attribute name="OC_NEWARK" value="92C6826" constant="no"/>
</technology>
<technology name="AA128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA128-I/MS" constant="no"/>
<attribute name="OC_FARNELL" value="1331285" constant="no"/>
<attribute name="OC_NEWARK" value="92C6839" constant="no"/>
</technology>
<technology name="AA16">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA16-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331289" constant="no"/>
<attribute name="OC_NEWARK" value="96K4056" constant="no"/>
</technology>
<technology name="AA32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA32A-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1617659" constant="no"/>
<attribute name="OC_NEWARK" value="83C5815" constant="no"/>
</technology>
<technology name="C01A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24C01C/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1362638" constant="no"/>
<attribute name="OC_NEWARK" value="96K4061" constant="no"/>
</technology>
<technology name="C02A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24C02C/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1084339" constant="no"/>
<attribute name="OC_NEWARK" value="96K4065" constant="no"/>
</technology>
<technology name="C04A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="M24C04-WMN6P" constant="no"/>
<attribute name="OC_FARNELL" value="9882812" constant="no"/>
<attribute name="OC_NEWARK" value="83K1376" constant="no"/>
</technology>
<technology name="C08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C08BN-SH-B" constant="no"/>
<attribute name="OC_FARNELL" value="1362645" constant="no"/>
<attribute name="OC_NEWARK" value="50M3318" constant="no"/>
</technology>
<technology name="C32A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="IS24C32A-2GLI" constant="no"/>
<attribute name="OC_FARNELL" value="1718129" constant="no"/>
<attribute name="OC_NEWARK" value="43M4588" constant="no"/>
</technology>
<technology name="C64">
<attribute name="MF" value="RAMTRON INTERNATIONAL CORP" constant="no"/>
<attribute name="MPN" value="FM24C64-S" constant="no"/>
<attribute name="OC_FARNELL" value="9882685" constant="no"/>
<attribute name="OC_NEWARK" value="98H0189" constant="no"/>
</technology>
<technology name="CL04B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FM24CL04-S" constant="no"/>
<attribute name="OC_FARNELL" value="1607928" constant="no"/>
<attribute name="OC_NEWARK" value="97H6443" constant="no"/>
</technology>
<technology name="LC08B">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC08BT-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1818714" constant="no"/>
<attribute name="OC_NEWARK" value="92C7127" constant="no"/>
</technology>
<technology name="LC128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC128-I/SM" constant="no"/>
<attribute name="OC_FARNELL" value="9757937" constant="no"/>
<attribute name="OC_NEWARK" value="92C7134" constant="no"/>
</technology>
<technology name="LC16B">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC16B/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9757945" constant="no"/>
<attribute name="OC_NEWARK" value="12C2012" constant="no"/>
</technology>
<technology name="LC32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC32A/SM" constant="no"/>
<attribute name="OC_FARNELL" value="1212670" constant="no"/>
<attribute name="OC_NEWARK" value="96K4080" constant="no"/>
</technology>
<technology name="LC64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC64T-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9758070" constant="no"/>
<attribute name="OC_NEWARK" value="12C2021" constant="no"/>
</technology>
</technologies>
</device>
<device name="SL" package="SO-14">
<connects>
<connect gate="G$1" pin="A0" pad="2"/>
<connect gate="G$1" pin="A1" pad="3"/>
<connect gate="G$1" pin="A2" pad="5"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="SCL" pad="10"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="VCC" pad="13"/>
<connect gate="G$1" pin="WP" pad="12"/>
</connects>
<technologies>
<technology name="AA04">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="AA08">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="AA16">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C01A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C02A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C04A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C16B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="CL04A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="LC08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="LC16B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="DIL8">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="AA01">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA01-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331266" constant="no"/>
<attribute name="OC_NEWARK" value="35M0692" constant="no"/>
</technology>
<technology name="AA02">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA02-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331271" constant="no"/>
<attribute name="OC_NEWARK" value="95M2072" constant="no"/>
</technology>
<technology name="AA04">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA04-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331275" constant="no"/>
<attribute name="OC_NEWARK" value="35M0696" constant="no"/>
</technology>
<technology name="AA08">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA08-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331281" constant="no"/>
<attribute name="OC_NEWARK" value="92C6825" constant="no"/>
</technology>
<technology name="AA128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA128-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C6840" constant="no"/>
</technology>
<technology name="AA16">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA16-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331287" constant="no"/>
<attribute name="OC_NEWARK" value="35M0705" constant="no"/>
</technology>
<technology name="AA256">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA256-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331294" constant="no"/>
<attribute name="OC_NEWARK" value="92C6872" constant="no"/>
</technology>
<technology name="AA32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA32A-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331297" constant="no"/>
<attribute name="OC_NEWARK" value="92C6885" constant="no"/>
</technology>
<technology name="AA64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA64-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331303" constant="no"/>
<attribute name="OC_NEWARK" value="92C6909" constant="no"/>
</technology>
<technology name="C01A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="M24C01-WBN6P" constant="no"/>
<attribute name="OC_FARNELL" value="9882782" constant="no"/>
<attribute name="OC_NEWARK" value="24M5067" constant="no"/>
</technology>
<technology name="C02A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24C02C-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1755843" constant="no"/>
<attribute name="OC_NEWARK" value="96K4062" constant="no"/>
</technology>
<technology name="C04A">
<attribute name="MF" value="RAMTRON INTERNATIONAL CORP" constant="no"/>
<attribute name="MPN" value="FM24C04A-P" constant="no"/>
<attribute name="OC_FARNELL" value="1094258" constant="no"/>
<attribute name="OC_NEWARK" value="97H6447" constant="no"/>
</technology>
<technology name="C08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C08B-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1362644" constant="no"/>
<attribute name="OC_NEWARK" value="50M3317" constant="no"/>
</technology>
<technology name="C16B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C16B-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1362650" constant="no"/>
<attribute name="OC_NEWARK" value="50M3323" constant="no"/>
</technology>
<technology name="C32A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C32C-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1362652" constant="no"/>
<attribute name="OC_NEWARK" value="50M3325" constant="no"/>
</technology>
<technology name="C64">
<attribute name="MF" value="RAMTRON INTERNATIONAL CORP" constant="no"/>
<attribute name="MPN" value="FM24C64-P" constant="no"/>
<attribute name="OC_FARNELL" value="1362657" constant="no"/>
<attribute name="OC_NEWARK" value="97H6452" constant="no"/>
</technology>
<technology name="CL04B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="LC01">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24LC01BH-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1200025" constant="no"/>
<attribute name="OC_NEWARK" value="77M3542" constant="no"/>
</technology>
<technology name="LC024">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24LC024-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331317" constant="no"/>
<attribute name="OC_NEWARK" value="35M0731" constant="no"/>
</technology>
<technology name="LC025">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC025-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C7098" constant="no"/>
</technology>
<technology name="LC04">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC04B-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1196811" constant="no"/>
<attribute name="OC_NEWARK" value="62K0576" constant="no"/>
</technology>
<technology name="LC08B">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC08B/P" constant="no"/>
<attribute name="OC_FARNELL" value="1084245" constant="no"/>
<attribute name="OC_NEWARK" value="96K4073" constant="no"/>
</technology>
<technology name="LC128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC128-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="9757929" constant="no"/>
<attribute name="OC_NEWARK" value="12C2007" constant="no"/>
</technology>
<technology name="LC16B">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC16B/P" constant="no"/>
<attribute name="OC_FARNELL" value="1200026" constant="no"/>
<attribute name="OC_NEWARK" value="69K7671" constant="no"/>
</technology>
<technology name="LC256">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC256-E/P" constant="no"/>
<attribute name="OC_FARNELL" value="9757970" constant="no"/>
<attribute name="OC_NEWARK" value="92C7169" constant="no"/>
</technology>
<technology name="LC32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC32A/P" constant="no"/>
<attribute name="OC_FARNELL" value="1084246" constant="no"/>
<attribute name="OC_NEWARK" value="75K1884" constant="no"/>
</technology>
<technology name="LC64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC64-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758054" constant="no"/>
<attribute name="OC_NEWARK" value="62K0584" constant="no"/>
</technology>
<technology name="LCS52">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LCS52-I/PG" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="89H3098" constant="no"/>
</technology>
</technologies>
</device>
<device name="SN" package="SO-08">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="AA01">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA01/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331268" constant="no"/>
<attribute name="OC_NEWARK" value="89C9792" constant="no"/>
</technology>
<technology name="AA02">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA02/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331272" constant="no"/>
<attribute name="OC_NEWARK" value="89C9793" constant="no"/>
</technology>
<technology name="AA04">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA04/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331276" constant="no"/>
<attribute name="OC_NEWARK" value="92C6818" constant="no"/>
</technology>
<technology name="AA08">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA08-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1579568" constant="no"/>
<attribute name="OC_NEWARK" value="92C6826" constant="no"/>
</technology>
<technology name="AA128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA128-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C6842" constant="no"/>
</technology>
<technology name="AA16">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA16-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331289" constant="no"/>
<attribute name="OC_NEWARK" value="96K4056" constant="no"/>
</technology>
<technology name="AA256">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA256T-I/SM" constant="no"/>
<attribute name="OC_FARNELL" value="1579570" constant="no"/>
<attribute name="OC_NEWARK" value="08N6838" constant="no"/>
</technology>
<technology name="AA32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA32A-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1617659" constant="no"/>
<attribute name="OC_NEWARK" value="83C5815" constant="no"/>
</technology>
<technology name="AA64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA64-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331304" constant="no"/>
<attribute name="OC_NEWARK" value="85C2288" constant="no"/>
</technology>
<technology name="C08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C08BN-SH-B" constant="no"/>
<attribute name="OC_FARNELL" value="1362645" constant="no"/>
<attribute name="OC_NEWARK" value="50M3318" constant="no"/>
</technology>
<technology name="C16B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C16BN-SH-B" constant="no"/>
<attribute name="OC_FARNELL" value="1362651" constant="no"/>
<attribute name="OC_NEWARK" value="50M3324" constant="no"/>
</technology>
<technology name="C32A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="IS24C32A-2GLI" constant="no"/>
<attribute name="OC_FARNELL" value="1224413" constant="no"/>
<attribute name="OC_NEWARK" value="43M4588" constant="no"/>
</technology>
<technology name="CL04B">
<attribute name="MF" value="RAMTRON INTERNATIONAL CORP" constant="no"/>
<attribute name="MPN" value="FM24CL04-G" constant="no"/>
<attribute name="OC_FARNELL" value="1607928" constant="no"/>
<attribute name="OC_NEWARK" value="10J0444" constant="no"/>
</technology>
<technology name="LC024">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC024/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1659744" constant="no"/>
<attribute name="OC_NEWARK" value="92C7092" constant="no"/>
</technology>
<technology name="LC025">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC025/SN" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C7103" constant="no"/>
</technology>
<technology name="LC08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24LC08B/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1212669" constant="no"/>
<attribute name="OC_NEWARK" value="12C2005" constant="no"/>
</technology>
<technology name="LC128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC128-I/SNG" constant="no"/>
<attribute name="OC_FARNELL" value="9757937" constant="no"/>
<attribute name="OC_NEWARK" value="30H1511" constant="no"/>
</technology>
<technology name="LC16B">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC16B/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9757945" constant="no"/>
<attribute name="OC_NEWARK" value="12C2012" constant="no"/>
</technology>
<technology name="LC256">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC256-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9757996" constant="no"/>
<attribute name="OC_NEWARK" value="27C9144" constant="no"/>
</technology>
<technology name="LC32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC32A/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9758003" constant="no"/>
<attribute name="OC_NEWARK" value="33C2976" constant="no"/>
</technology>
<technology name="LC64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC64-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9758070" constant="no"/>
<attribute name="OC_NEWARK" value="12C2020" constant="no"/>
</technology>
<technology name="LCS52">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LCS52-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1816066" constant="no"/>
<attribute name="OC_NEWARK" value="92C7032" constant="no"/>
</technology>
</technologies>
</device>
<device name="ST" package="TSSOP8">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="AA128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA128-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C6843" constant="no"/>
</technology>
<technology name="AA64">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="25AA640A-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1818513" constant="no"/>
<attribute name="OC_NEWARK" value="27M1300" constant="no"/>
</technology>
<technology name="C64">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CAT24C64YI-GT3" constant="no"/>
<attribute name="OC_FARNELL" value="1718133" constant="no"/>
<attribute name="OC_NEWARK" value="08R5418" constant="no"/>
</technology>
<technology name="LC024">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24LC024H-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1659745" constant="no"/>
<attribute name="OC_NEWARK" value="77M3584" constant="no"/>
</technology>
<technology name="LC025">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC025-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C7100" constant="no"/>
</technology>
<technology name="LC128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC128-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1296573" constant="no"/>
<attribute name="OC_NEWARK" value="62K0578" constant="no"/>
</technology>
<technology name="LC64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC64X-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1296582" constant="no"/>
<attribute name="OC_NEWARK" value="96K4081" constant="no"/>
</technology>
<technology name="LCS52">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LCS52T/ST" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C7040" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="25*" prefix="IC">
<description>Serial &lt;B&gt;EEPROM&lt;/B&gt; 4K/ 8K , SPI bus&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="25SERIAL" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL8">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="AA040">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25AA040-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331347" constant="no"/>
<attribute name="OC_NEWARK" value="92C7334" constant="no"/>
</technology>
<technology name="AA080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25AA080/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331352" constant="no"/>
<attribute name="OC_NEWARK" value="92C7349" constant="no"/>
</technology>
<technology name="C040">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25C040/P" constant="no"/>
<attribute name="OC_FARNELL" value="1607554" constant="no"/>
<attribute name="OC_NEWARK" value="96K4084" constant="no"/>
</technology>
<technology name="C080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25C080-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1816073" constant="no"/>
<attribute name="OC_NEWARK" value="92C7398" constant="no"/>
</technology>
<technology name="LC040">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25LC040/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758100" constant="no"/>
<attribute name="OC_NEWARK" value="96K4091" constant="no"/>
</technology>
<technology name="LC080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25LC080/P" constant="no"/>
<attribute name="OC_FARNELL" value="1556143" constant="no"/>
<attribute name="OC_NEWARK" value="92C7440" constant="no"/>
</technology>
</technologies>
</device>
<device name="ST" package="TSSOP8">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="AA040">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="25AA040A-I/MS" constant="no"/>
<attribute name="OC_FARNELL" value="1331345" constant="no"/>
<attribute name="OC_NEWARK" value="35M0801" constant="no"/>
</technology>
<technology name="C040">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25C040T/SN" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="30C5312" constant="no"/>
</technology>
<technology name="LC040">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25LC040A-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1815998" constant="no"/>
<attribute name="OC_NEWARK" value="72J3684" constant="no"/>
</technology>
</technologies>
</device>
<device name="SN" package="SO-08">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="AA080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25AA080/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1816072" constant="no"/>
<attribute name="OC_NEWARK" value="92C7351" constant="no"/>
</technology>
<technology name="C080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25C080/SN" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="96K4086" constant="no"/>
</technology>
<technology name="LC080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25LC080/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1137302" constant="no"/>
<attribute name="OC_NEWARK" value="96K4092" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-chip">
<description>Chips, ICs, Microcontroller...</description>
<packages>
<package name="SSOP20">
<wire x1="-1.9475" y1="4.33" x2="-1.9475" y2="-4.33" width="0.127" layer="21"/>
<smd name="1" x="-2.7475" y="2.94" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="-2.7475" y="2.29" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="3" x="-2.7475" y="1.64" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="4" x="-2.7475" y="0.99" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="5" x="-2.7475" y="0.34" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="6" x="-2.7475" y="-0.31" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="7" x="-2.7475" y="-0.96" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="8" x="-2.7475" y="-1.61" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="9" x="-2.7475" y="-2.26" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="10" x="-2.7475" y="-2.91" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="11" x="2.7475" y="-2.925" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="12" x="2.7475" y="-2.305" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="13" x="2.7475" y="-1.67" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="14" x="2.7475" y="-1.02" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="15" x="2.7475" y="-0.37" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="16" x="2.7475" y="0.28" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="17" x="2.7475" y="0.93" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="18" x="2.7475" y="1.58" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="19" x="2.7475" y="2.23" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<smd name="20" x="2.7475" y="2.88" dx="1.35" dy="0.4" layer="1" roundness="20"/>
<wire x1="1.9475" y1="4.33" x2="1.9475" y2="-4.33" width="0.127" layer="21"/>
<wire x1="-1.9475" y1="4.33" x2="-1.4475" y2="4.33" width="0.127" layer="21"/>
<wire x1="-1.4475" y1="4.33" x2="1.9475" y2="4.33" width="0.127" layer="21"/>
<wire x1="-1.9475" y1="-4.33" x2="-1.4475" y2="-4.33" width="0.127" layer="21"/>
<circle x="-1.0475" y="2.965" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<wire x1="-1.4475" y1="-4.33" x2="1.9475" y2="-4.33" width="0.127" layer="21"/>
<wire x1="-1.4475" y1="4.33" x2="-1.4475" y2="-4.33" width="0.127" layer="21"/>
</package>
<package name="QFN20-PAD">
<wire x1="-2" y1="1.6" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="-1.6" y2="2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="2" x2="-2" y2="1.6" width="0.127" layer="21"/>
<smd name="1" x="-1.9" y="1" dx="0.8" dy="0.3" layer="1" roundness="20"/>
<smd name="2" x="-1.9" y="0.5" dx="0.8" dy="0.3" layer="1" roundness="20"/>
<smd name="3" x="-1.9" y="0" dx="0.8" dy="0.3" layer="1" roundness="20"/>
<smd name="4" x="-1.9" y="-0.5" dx="0.8" dy="0.3" layer="1" roundness="20"/>
<smd name="5" x="-1.9" y="-1" dx="0.8" dy="0.3" layer="1" roundness="20"/>
<smd name="6" x="-1" y="-1.9" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R90"/>
<smd name="7" x="-0.5" y="-1.9" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R90"/>
<smd name="8" x="0" y="-1.9" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R90"/>
<smd name="9" x="0.5" y="-1.9" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R90"/>
<smd name="10" x="1" y="-1.9" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R90"/>
<smd name="11" x="1.9" y="-1" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R180"/>
<smd name="12" x="1.9" y="-0.5" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R180"/>
<smd name="13" x="1.9" y="0" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R180"/>
<smd name="14" x="1.9" y="0.5" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R180"/>
<smd name="15" x="1.9" y="1" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R180"/>
<smd name="16" x="1" y="1.9" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R270"/>
<smd name="17" x="0.5" y="1.9" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R270"/>
<smd name="18" x="0" y="1.9" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R270"/>
<smd name="19" x="-0.5" y="1.9" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R270"/>
<smd name="20" x="-1" y="1.9" dx="0.8" dy="0.3" layer="1" roundness="20" rot="R270"/>
<circle x="-1" y="1" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="0.635" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-1.3" x2="1.3" y2="1.3" layer="1"/>
<rectangle x1="-1.35" y1="-1.35" x2="1.35" y2="1.35" layer="29"/>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="20"/>
</package>
</packages>
<symbols>
<symbol name="FT231X">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="3V3OUT" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="USBDM" x="-17.78" y="5.08" length="middle"/>
<pin name="USBDP" x="-17.78" y="10.16" length="middle"/>
<pin name="!RESET" x="-17.78" y="15.24" length="middle"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="TXD" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="RXD" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="!RTS" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="!CTS" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="!DTR" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="!DSR" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="!DCD" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="!RI" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CBUS0" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="VCCIO" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="-10.16" length="middle" direction="pwr"/>
<pin name="RXLED/CBUS1" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="TXLED/CBUS2" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="CBUS3" x="17.78" y="-15.24" length="middle" rot="R180"/>
<text x="-12.7" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT231X" prefix="IC">
<description>FTDI FT231X  USB to UART Bridge (5V tolerant inputs)</description>
<gates>
<gate name="IC" symbol="FT231X" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="SSOP20">
<connects>
<connect gate="IC" pin="!CTS" pad="9"/>
<connect gate="IC" pin="!DCD" pad="8"/>
<connect gate="IC" pin="!DSR" pad="7"/>
<connect gate="IC" pin="!DTR" pad="1"/>
<connect gate="IC" pin="!RESET" pad="14"/>
<connect gate="IC" pin="!RI" pad="5"/>
<connect gate="IC" pin="!RTS" pad="2"/>
<connect gate="IC" pin="3V3OUT" pad="13"/>
<connect gate="IC" pin="CBUS0" pad="18"/>
<connect gate="IC" pin="CBUS3" pad="19"/>
<connect gate="IC" pin="GND" pad="6 16"/>
<connect gate="IC" pin="RXD" pad="4"/>
<connect gate="IC" pin="RXLED/CBUS1" pad="17"/>
<connect gate="IC" pin="TXD" pad="20"/>
<connect gate="IC" pin="TXLED/CBUS2" pad="10"/>
<connect gate="IC" pin="USBDM" pad="12"/>
<connect gate="IC" pin="USBDP" pad="11"/>
<connect gate="IC" pin="VCC" pad="15"/>
<connect gate="IC" pin="VCCIO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Q" package="QFN20-PAD">
<connects>
<connect gate="IC" pin="!CTS" pad="6"/>
<connect gate="IC" pin="!DCD" pad="5"/>
<connect gate="IC" pin="!DSR" pad="4"/>
<connect gate="IC" pin="!DTR" pad="18"/>
<connect gate="IC" pin="!RESET" pad="11"/>
<connect gate="IC" pin="!RI" pad="2"/>
<connect gate="IC" pin="!RTS" pad="19"/>
<connect gate="IC" pin="3V3OUT" pad="10"/>
<connect gate="IC" pin="CBUS0" pad="15"/>
<connect gate="IC" pin="CBUS3" pad="16"/>
<connect gate="IC" pin="GND" pad="3 13 TP"/>
<connect gate="IC" pin="RXD" pad="1"/>
<connect gate="IC" pin="RXLED/CBUS1" pad="14"/>
<connect gate="IC" pin="TXD" pad="17"/>
<connect gate="IC" pin="TXLED/CBUS2" pad="7"/>
<connect gate="IC" pin="USBDM" pad="9"/>
<connect gate="IC" pin="USBDP" pad="8"/>
<connect gate="IC" pin="VCC" pad="12"/>
<connect gate="IC" pin="VCCIO" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="768-1128-6-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Pot, Jumper, Diodes, Crystals</description>
<packages>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.275" y1="0.5" x2="0.275" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.5" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.5" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="-0.3" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.5" x2="-0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="-0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="-0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.9" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.9" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.5" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.9" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.9" x2="-0.45" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1" x2="-0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="0.675" y1="1" x2="-0.675" y2="1" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.6" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="-0.85" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.6" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.35" dx="0.45" dy="0.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.45" dy="0.45" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.6" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.6" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.6" x2="-1.3" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.6" x2="-1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="2.1" dx="2.2" dy="1.55" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.1" dx="2.2" dy="1.55" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.3" x2="-1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.5" x2="-1.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.5" x2="-1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.3" x2="1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.5" x2="1.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.5" x2="1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.3" x2="-1.05" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.3" x2="-1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.5" x2="-1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.5" x2="-1.05" y2="-1.5" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="2.1" x2="-1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.2" x2="-1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.2" x2="-1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.1" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.1" x2="-1.7" y2="2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.1" x2="-1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="-1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="-1.7" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.35" y1="2.15" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.3" x2="-3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="2.15" x2="3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="2.15" x2="-3.35" y2="2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="-2.15" x2="-3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
</package>
<package name="PAD-1.27X2.54">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X2.54_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.00-1.60">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.6"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<circle x="0" y="0" radius="0.8" width="0.127" layer="21"/>
</package>
<package name="PAD-1.00-2.00">
<description>Through-Hole Pad</description>
<circle x="0" y="0" radius="1" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1" diameter="2"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X1.27">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X1.27_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80X1.60">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1.6" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80X1.60_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1.6" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-2.54X5.08">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-2.54X5.08_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1" roundness="20" cream="no"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.5">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.5_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.0">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.0_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="INDUCTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.905" y="0" size="1.778" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0603 and 0402</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0402&lt;br&gt;
...10uF @ 16V -&gt; 0603&lt;br&gt;
...22uF @ 25V -&gt; 0805&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>Inductors</description>
<gates>
<gate name="L" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="X">
<description>Pads</description>
<gates>
<gate name="X" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="-1.27X2.54" package="PAD-1.27X2.54">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X2.54_NC" package="PAD-1.27X2.54_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.00-1.60" package="PAD-1.00-1.60">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.00-2.00" package="PAD-1.00-2.00">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X1.27" package="PAD-1.27X1.27">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X1.27_NC" package="PAD-1.27X1.27_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80X1.60" package="PAD-0.80X1.60">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80X1.60_NC" package="PAD-0.80X1.60_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54X5.08" package="PAD-2.54X5.08">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54X5.08_NC" package="PAD-2.54X5.08_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.5" package="PAD-0.5">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.5_NC" package="PAD-0.5_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0" package="PAD-1.0">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0_NC" package="PAD-1.0_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="C0603">
<description>Chip LED</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="21" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="21" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="21"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="21"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="21"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="21"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="21"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="C0805">
<description>Chip LED</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="21" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="21" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="21"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="21"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="21"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="21"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="21"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="21"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="21"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="21"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="21"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="21"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="21"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="21"/>
</package>
<package name="C1206">
<description>Chip LED</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="21" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="21"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="21"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="21"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="21"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="21"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="21"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="21"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="21"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="21"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="1.5748" x2="-1.27" y2="1.5748" width="0.127" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.9756" y2="-1.1708" width="0.0508" layer="21" curve="-39.80361"/>
<wire x1="0" y1="-1.524" x2="1.0125" y2="-1.1391" width="0.0508" layer="21" curve="41.633208"/>
<wire x1="-0.9918" y1="1.1571" x2="0" y2="1.524" width="0.0508" layer="21" curve="-40.601165"/>
<wire x1="0.9756" y1="1.1708" x2="0" y2="1.524" width="0.0508" layer="21" curve="39.80361"/>
<wire x1="-1.524" y1="0" x2="-0.8858" y2="1.2401" width="0.0508" layer="21" curve="-54.461337"/>
<wire x1="-0.9144" y1="-1.2192" x2="-1.524" y2="0" width="0.0508" layer="21" curve="-53.130102"/>
<wire x1="1.524" y1="0" x2="0.9356" y2="1.203" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0.9356" y1="-1.203" x2="1.524" y2="0" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-1.016" x2="-1.016" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.0508" layer="21" curve="90"/>
<wire x1="1.016" y1="0" x2="0" y2="1.016" width="0.0508" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="-1.3009" y2="1.561" width="0.127" layer="21" curve="-50.193108"/>
<wire x1="-0.9562" y1="-1.7929" x2="-2.032" y2="0" width="0.127" layer="21" curve="-61.926949"/>
<wire x1="2.032" y1="0" x2="1.3126" y2="1.5512" width="0.127" layer="21" curve="49.763022"/>
<wire x1="1.0082" y1="-1.7643" x2="2.032" y2="0" width="0.127" layer="21" curve="60.255215"/>
<wire x1="0" y1="-2.032" x2="-0.9634" y2="-1.7891" width="0.127" layer="21" curve="-28.301701"/>
<wire x1="0" y1="-2.032" x2="1.065" y2="-1.7306" width="0.127" layer="21" curve="31.60822"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_10MM">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21" curve="-306.869898"/>
<wire x1="0" y1="4.445" x2="4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.81" x2="3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.175" x2="3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-4.445" x2="-4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="-3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.0508" layer="21"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.5" shape="square" rot="R90"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.5" shape="octagon" rot="R90"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LEDs</description>
<gates>
<gate name="D" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED_3MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED_5MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10MM" package="LED_10MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="ERNW_parts" deviceset="CC1310" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="1µF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100nF"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100nF"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100nF"/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100nF"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="we-rcl" deviceset="INDUCTOR" device="-0402" value="6.8µH"/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="22µF"/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="22µF"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100nF"/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100nF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="12pF"/>
<part name="C11" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="12pF"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="Q2_24MHZ" library="ERNW_parts" deviceset="NX5032G*" device=""/>
<part name="C12" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="18pF"/>
<part name="C13" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="18pF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="NC-JTAG" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="C14" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100nF"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="L4" library="we-rcl" deviceset="INDUCTOR" device="-0402" value="18nH"/>
<part name="C15" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="3.6pF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="L5" library="we-rcl" deviceset="INDUCTOR" device="-0402" value="7.5nH"/>
<part name="L6" library="we-rcl" deviceset="INDUCTOR" device="-0402" value="7.5nH"/>
<part name="C16" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="3.6pF"/>
<part name="C17" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="3.6pF"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="L7" library="we-rcl" deviceset="INDUCTOR" device="-0402" value="6.8nH"/>
<part name="C18" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2.7pF"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="C19" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="6.2pF"/>
<part name="L8" library="we-rcl" deviceset="INDUCTOR" device="-0402" value="6.8nH"/>
<part name="C20" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="3.3pF"/>
<part name="C21" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100pF"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="NC_R2" library="we-rcl" deviceset="RESISTOR" device="-0603" value="0"/>
<part name="NC_R3" library="we-rcl" deviceset="RESISTOR" device="-0603" value="0"/>
<part name="L9" library="we-rcl" deviceset="INDUCTOR" device="-0402" value="12nH"/>
<part name="C22" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="1pF"/>
<part name="NC-U$10" library="ERNW_parts" deviceset="SMA_CONNECTOR" device="THT"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="U$11" library="ERNW_parts" deviceset="LTC3554" device=""/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="16k5"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="C23" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="10µF"/>
<part name="C24" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="10µF"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="J1" library="we-con" deviceset="USB" device="-MICRO"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="L2" library="rcl" deviceset="L-EU" device="L1812" value="4.7µH"/>
<part name="L3" library="rcl" deviceset="L-EU" device="L1812" value="4.7µH"/>
<part name="C25" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="10pF"/>
<part name="C26" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="10pF"/>
<part name="C27" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="10µF"/>
<part name="C28" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="10µF"/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="2.05M"/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="2.05M"/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="649k"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="649k"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="LED1" library="we-opto" deviceset="LED" device="-0603"/>
<part name="C29" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="2.2µF"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="NC-JP1" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="NC-UART" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0402" value="27R"/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0402" value="27R"/>
<part name="C33" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="47pF"/>
<part name="C34" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="47pF"/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="R11" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="Q2" library="transistor-pnp" deviceset="BC857*" device="SMD" technology="ALT1"/>
<part name="NC-U$13" library="ERNW_parts" deviceset="KSEM31G" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="R12" library="we-rcl" deviceset="RESISTOR" device="-0402" value="0R"/>
<part name="R13" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="we-rcl" deviceset="RESISTOR" device="-0402" value="0R"/>
<part name="NC-IC3" library="microchip" deviceset="24*" device="SN" technology="AA01"/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="NC-R16" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="NC-R17" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="NC-JP4" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="U$14" library="ERNW_parts" deviceset="MI0283QT" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="C30" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100nF"/>
<part name="C31" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4.7µF"/>
<part name="C32" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100nF"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="NC-SD1" library="we-con" deviceset="SD-CARD" device="-MSD50"/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="NC_C35" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100nF"/>
<part name="NC_C36" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4.7µF"/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="R19" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k32"/>
<part name="R20" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k5"/>
<part name="U$15" library="ERNW_parts" deviceset="JST-2" device=""/>
<part name="IC1" library="microchip" deviceset="25*" device="SN" technology="AA080"/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="NC-R15" library="we-rcl" deviceset="RESISTOR" device="-0402" value="NC"/>
<part name="NC-R18" library="we-rcl" deviceset="RESISTOR" device="-0402" value="NC"/>
<part name="NC-R21" library="we-rcl" deviceset="RESISTOR" device="-0402" value="NC"/>
<part name="U$2" library="ERNW_parts" deviceset="CMR200T" device="" value="32.768Hz"/>
<part name="NC-JP2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="we-chip" deviceset="FT231X" device="Q"/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="U$3" library="ERNW_parts" deviceset="BB_TEST" device=""/>
<part name="U$4" library="ERNW_parts" deviceset="MESSAGE" device=""/>
<part name="U$5" library="ERNW_parts" deviceset="TR_BRAILLE" device=""/>
<part name="U$6" library="ERNW_parts" deviceset="TR_PIGPEN" device=""/>
<part name="LOGO1" library="we-symbol" deviceset="LOGO" device="-S_LAYER"/>
<part name="NC_R15" library="we-rcl" deviceset="RESISTOR" device="-0603" value="0"/>
<part name="NC_R16" library="we-rcl" deviceset="RESISTOR" device="-0603" value="0"/>
<part name="X4" library="we-rcl" deviceset="PAD" device="-0.5"/>
<part name="X5" library="we-rcl" deviceset="PAD" device="-0.5"/>
<part name="X6" library="we-rcl" deviceset="PAD" device="-0.5"/>
<part name="X7" library="we-rcl" deviceset="PAD" device="-0.5"/>
<part name="X8" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="X9" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="X10" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="X11" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="X12" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="X13" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="X14" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="X15" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="X16" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="X17" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="NC_LED2" library="we-opto" deviceset="LED" device="-0603"/>
<part name="NC_R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k5"/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="X18" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="X19" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="X20" library="we-rcl" deviceset="PAD" device="-1.27X1.27"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="C35" library="we-rcl" deviceset="CAPACITOR" device="-0603" value="2.2µF"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="X21" library="we-rcl" deviceset="PAD" device="-0.5"/>
<part name="R15" library="we-rcl" deviceset="RESISTOR" device="-0402" value="0"/>
<part name="R16" library="we-rcl" deviceset="RESISTOR" device="-0402" value="0"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="55.88" y="40.64"/>
<instance part="GND1" gate="1" x="111.76" y="17.78" rot="R90"/>
<instance part="C1" gate="C" x="68.58" y="-5.08" rot="R270"/>
<instance part="GND2" gate="1" x="68.58" y="-17.78"/>
<instance part="C2" gate="C" x="43.18" y="-5.08" rot="R90"/>
<instance part="C3" gate="C" x="66.04" y="-12.7" rot="R90"/>
<instance part="C4" gate="C" x="53.34" y="91.44" rot="R90"/>
<instance part="C5" gate="C" x="109.22" y="50.8" rot="R180"/>
<instance part="GND3" gate="1" x="132.08" y="55.88" rot="R90"/>
<instance part="GND4" gate="1" x="66.04" y="-22.86"/>
<instance part="GND5" gate="1" x="43.18" y="-15.24"/>
<instance part="GND6" gate="1" x="53.34" y="109.22" rot="R180"/>
<instance part="L1" gate="L" x="144.78" y="48.26"/>
<instance part="C6" gate="C" x="119.38" y="55.88"/>
<instance part="C7" gate="C" x="157.48" y="45.72" rot="R90"/>
<instance part="GND7" gate="1" x="157.48" y="33.02"/>
<instance part="C8" gate="C" x="43.18" y="91.44" rot="R270"/>
<instance part="C9" gate="C" x="50.8" y="101.6" rot="R270"/>
<instance part="GND8" gate="1" x="43.18" y="104.14" rot="R180"/>
<instance part="GND9" gate="1" x="50.8" y="116.84" rot="R180"/>
<instance part="C10" gate="C" x="-30.48" y="55.88" rot="R180"/>
<instance part="C11" gate="C" x="-30.48" y="35.56" rot="R180"/>
<instance part="GND10" gate="1" x="-40.64" y="55.88" rot="R270"/>
<instance part="GND11" gate="1" x="-40.64" y="35.56" rot="R270"/>
<instance part="Q2_24MHZ" gate="G$1" x="45.72" y="134.62" rot="R180"/>
<instance part="C12" gate="C" x="38.1" y="157.48" rot="R270"/>
<instance part="C13" gate="C" x="53.34" y="157.48" rot="R270"/>
<instance part="GND12" gate="1" x="38.1" y="175.26" rot="R180"/>
<instance part="GND13" gate="1" x="53.34" y="175.26" rot="R180"/>
<instance part="NC-JTAG" gate="A" x="226.06" y="93.98"/>
<instance part="R1" gate="R" x="109.22" y="68.58"/>
<instance part="C14" gate="C" x="106.68" y="81.28" rot="R180"/>
<instance part="GND14" gate="1" x="121.92" y="81.28" rot="R90"/>
<instance part="L4" gate="L" x="-30.48" y="101.6" rot="R270"/>
<instance part="C15" gate="C" x="-30.48" y="119.38" rot="R270"/>
<instance part="GND15" gate="1" x="-30.48" y="127" rot="R180"/>
<instance part="L5" gate="L" x="-48.26" y="109.22"/>
<instance part="L6" gate="L" x="-33.02" y="81.28" rot="R90"/>
<instance part="C16" gate="C" x="-48.26" y="93.98"/>
<instance part="C17" gate="C" x="-40.64" y="66.04"/>
<instance part="GND16" gate="1" x="-53.34" y="66.04" rot="R270"/>
<instance part="L7" gate="L" x="-86.36" y="101.6"/>
<instance part="C18" gate="C" x="-71.12" y="96.52" rot="R270"/>
<instance part="GND17" gate="1" x="-71.12" y="83.82"/>
<instance part="C19" gate="C" x="-104.14" y="96.52" rot="R270"/>
<instance part="L8" gate="L" x="-119.38" y="101.6"/>
<instance part="C20" gate="C" x="-139.7" y="96.52" rot="R270"/>
<instance part="C21" gate="C" x="-154.94" y="101.6"/>
<instance part="GND18" gate="1" x="-104.14" y="83.82"/>
<instance part="GND19" gate="1" x="-139.7" y="83.82"/>
<instance part="NC_R2" gate="R" x="-185.42" y="86.36" rot="R90"/>
<instance part="NC_R3" gate="R" x="-185.42" y="121.92" rot="R90"/>
<instance part="L9" gate="L" x="-200.66" y="144.78"/>
<instance part="C22" gate="C" x="-185.42" y="132.08" rot="R90"/>
<instance part="NC-U$10" gate="G$1" x="-200.66" y="55.88" rot="R180"/>
<instance part="GND20" gate="1" x="-223.52" y="144.78" rot="R270"/>
<instance part="GND21" gate="1" x="-185.42" y="17.78"/>
<instance part="U$11" gate="G$1" x="22.86" y="-330.2"/>
<instance part="R2" gate="R" x="27.94" y="-292.1" rot="R90"/>
<instance part="GND22" gate="1" x="27.94" y="-279.4" rot="R180"/>
<instance part="C23" gate="C" x="7.62" y="-302.26"/>
<instance part="C24" gate="C" x="20.32" y="-284.48"/>
<instance part="GND23" gate="1" x="-2.54" y="-302.26" rot="R270"/>
<instance part="GND24" gate="1" x="7.62" y="-284.48" rot="R270"/>
<instance part="GND25" gate="1" x="27.94" y="-254"/>
<instance part="X1" gate="X" x="-106.68" y="-88.9"/>
<instance part="X2" gate="X" x="-104.14" y="-106.68"/>
<instance part="X3" gate="X" x="-116.84" y="-104.14"/>
<instance part="J1" gate="J" x="-170.18" y="-261.62" rot="R180"/>
<instance part="GND26" gate="1" x="-157.48" y="-248.92" rot="R180"/>
<instance part="GND27" gate="1" x="-12.7" y="-345.44" rot="R270"/>
<instance part="L2" gate="G$1" x="68.58" y="-327.66" rot="R90"/>
<instance part="L3" gate="G$1" x="68.58" y="-335.28" rot="R90"/>
<instance part="C25" gate="C" x="78.74" y="-320.04" rot="R270"/>
<instance part="C26" gate="C" x="78.74" y="-340.36" rot="R270"/>
<instance part="C27" gate="C" x="104.14" y="-320.04" rot="R90"/>
<instance part="C28" gate="C" x="104.14" y="-342.9" rot="R90"/>
<instance part="R4" gate="R" x="91.44" y="-320.04" rot="R90"/>
<instance part="R5" gate="R" x="91.44" y="-342.9" rot="R90"/>
<instance part="R6" gate="R" x="99.06" y="-309.88" rot="R180"/>
<instance part="R7" gate="R" x="99.06" y="-353.06" rot="R180"/>
<instance part="GND29" gate="1" x="104.14" y="-363.22"/>
<instance part="GND30" gate="1" x="104.14" y="-299.72" rot="R180"/>
<instance part="R8" gate="R" x="55.88" y="-304.8" rot="R90"/>
<instance part="LED1" gate="D" x="55.88" y="-287.02"/>
<instance part="C29" gate="C" x="66.04" y="-297.18"/>
<instance part="GND32" gate="1" x="78.74" y="-297.18" rot="R90"/>
<instance part="NC-JP1" gate="A" x="144.78" y="-330.2"/>
<instance part="GND33" gate="1" x="134.62" y="-330.2" rot="R270"/>
<instance part="NC-UART" gate="A" x="226.06" y="251.46"/>
<instance part="GND36" gate="1" x="185.42" y="259.08" rot="R270"/>
<instance part="R9" gate="R" x="-124.46" y="-264.16"/>
<instance part="R10" gate="R" x="-111.76" y="-266.7"/>
<instance part="C33" gate="C" x="-137.16" y="-254" rot="R270"/>
<instance part="C34" gate="C" x="-137.16" y="-274.32" rot="R270"/>
<instance part="GND42" gate="1" x="-137.16" y="-246.38" rot="R180"/>
<instance part="GND43" gate="1" x="-137.16" y="-284.48"/>
<instance part="R11" gate="R" x="25.4" y="-373.38" rot="R90"/>
<instance part="Q2" gate="G$1" x="279.4" y="50.8" rot="R90"/>
<instance part="NC-U$13" gate="G$1" x="101.6" y="106.68" rot="R90"/>
<instance part="GND31" gate="1" x="104.14" y="129.54" rot="R180"/>
<instance part="GND45" gate="1" x="27.94" y="-358.14"/>
<instance part="R12" gate="R" x="-53.34" y="-314.96" rot="R270"/>
<instance part="R13" gate="R" x="-53.34" y="-337.82" rot="R270"/>
<instance part="GND46" gate="1" x="-53.34" y="-299.72" rot="R180"/>
<instance part="R14" gate="R" x="-17.78" y="-325.12"/>
<instance part="NC-IC3" gate="G$1" x="279.4" y="-149.86"/>
<instance part="GND47" gate="1" x="287.02" y="-170.18"/>
<instance part="GND48" gate="1" x="243.84" y="-144.78" rot="R270"/>
<instance part="GND49" gate="1" x="246.38" y="-152.4" rot="R270"/>
<instance part="GND50" gate="1" x="241.3" y="-154.94" rot="R270"/>
<instance part="NC-R16" gate="R" x="327.66" y="-111.76" rot="R180"/>
<instance part="NC-R17" gate="R" x="327.66" y="-124.46" rot="R180"/>
<instance part="NC-JP4" gate="A" x="-63.5" y="266.7"/>
<instance part="GND51" gate="1" x="-93.98" y="266.7" rot="R270"/>
<instance part="GND44" gate="1" x="50.8" y="-325.12" rot="R90"/>
<instance part="U$14" gate="G$1" x="320.04" y="203.2"/>
<instance part="GND34" gate="1" x="256.54" y="182.88" rot="R270"/>
<instance part="C30" gate="C" x="-274.32" y="-467.36" rot="R270"/>
<instance part="C31" gate="C" x="-287.02" y="-467.36" rot="R270"/>
<instance part="C32" gate="C" x="-289.56" y="-452.12"/>
<instance part="GND37" gate="1" x="-304.8" y="-452.12" rot="R270"/>
<instance part="GND38" gate="1" x="-274.32" y="-480.06"/>
<instance part="GND39" gate="1" x="-287.02" y="-480.06"/>
<instance part="NC-SD1" gate="SD" x="287.02" y="-215.9"/>
<instance part="GND40" gate="1" x="238.76" y="-223.52" rot="R270"/>
<instance part="NC_C35" gate="C" x="213.36" y="-213.36" rot="R270"/>
<instance part="NC_C36" gate="C" x="200.66" y="-213.36" rot="R270"/>
<instance part="GND41" gate="1" x="200.66" y="-205.74" rot="R180"/>
<instance part="GND54" gate="1" x="213.36" y="-205.74" rot="R180"/>
<instance part="GND55" gate="1" x="238.76" y="-228.6" rot="R270"/>
<instance part="R19" gate="R" x="-180.34" y="-462.28"/>
<instance part="R20" gate="R" x="-167.64" y="-459.74" rot="R180"/>
<instance part="U$15" gate="G$1" x="22.86" y="-238.76"/>
<instance part="IC1" gate="G$1" x="279.4" y="-81.28"/>
<instance part="GND56" gate="1" x="287.02" y="-99.06"/>
<instance part="NC-R15" gate="R" x="218.44" y="-193.04" rot="R270"/>
<instance part="NC-R18" gate="R" x="226.06" y="-193.04" rot="R270"/>
<instance part="NC-R21" gate="R" x="233.68" y="-193.04" rot="R270"/>
<instance part="U$2" gate="G$1" x="-17.78" y="45.72" rot="R270"/>
<instance part="NC-JP2" gate="G$1" x="48.26" y="-243.84" rot="R90"/>
<instance part="GND57" gate="1" x="58.42" y="-256.54"/>
<instance part="IC2" gate="IC" x="-223.52" y="-452.12"/>
<instance part="GND58" gate="1" x="-259.08" y="-467.36" rot="R270"/>
<instance part="U$3" gate="G$1" x="-7.62" y="-137.16"/>
<instance part="U$4" gate="G$1" x="-7.62" y="-152.4"/>
<instance part="U$5" gate="G$1" x="-7.62" y="-167.64"/>
<instance part="U$6" gate="G$1" x="-7.62" y="-182.88"/>
<instance part="LOGO1" gate="L" x="-38.1" y="-190.5"/>
<instance part="NC_R15" gate="R" x="116.84" y="-342.9"/>
<instance part="NC_R16" gate="R" x="116.84" y="-320.04"/>
<instance part="X4" gate="X" x="15.24" y="43.18"/>
<instance part="X5" gate="X" x="114.3" y="45.72" rot="R180"/>
<instance part="X6" gate="X" x="114.3" y="43.18" rot="R180"/>
<instance part="X7" gate="X" x="114.3" y="40.64" rot="R180"/>
<instance part="X8" gate="X" x="-142.24" y="-269.24" rot="R90"/>
<instance part="X9" gate="X" x="-142.24" y="-261.62" rot="R270"/>
<instance part="X10" gate="X" x="-5.08" y="-292.1"/>
<instance part="X11" gate="X" x="-111.76" y="-304.8" rot="R90"/>
<instance part="GND35" gate="1" x="-111.76" y="-294.64" rot="R180"/>
<instance part="X12" gate="X" x="127" y="-337.82" rot="R90"/>
<instance part="X13" gate="X" x="127" y="-325.12" rot="R270"/>
<instance part="X14" gate="X" x="177.8" y="50.8" rot="R270"/>
<instance part="X15" gate="X" x="-96.52" y="-462.28" rot="R180"/>
<instance part="X16" gate="X" x="-187.96" y="-464.82" rot="R180"/>
<instance part="X17" gate="X" x="-187.96" y="-467.36" rot="R180"/>
<instance part="NC_LED2" gate="D" x="-193.04" y="-492.76"/>
<instance part="NC_R5" gate="R" x="-193.04" y="-480.06" rot="R270"/>
<instance part="GND52" gate="1" x="-193.04" y="-505.46"/>
<instance part="X18" gate="X" x="307.34" y="55.88" rot="R270"/>
<instance part="X19" gate="X" x="281.94" y="35.56" rot="R180"/>
<instance part="X20" gate="X" x="-12.7" y="-335.28"/>
<instance part="R3" gate="R" x="22.86" y="-393.7" rot="R90"/>
<instance part="C35" gate="C" x="12.7" y="-386.08"/>
<instance part="GND28" gate="1" x="-7.62" y="-386.08" rot="R270"/>
<instance part="X21" gate="X" x="45.72" y="-10.16" rot="R90"/>
<instance part="R15" gate="R" x="-185.42" y="-436.88" rot="R180"/>
<instance part="R16" gate="R" x="-177.8" y="-439.42" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS1"/>
<wire x1="91.44" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS2"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS3"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<junction x="99.06" y="20.32"/>
<pinref part="U$1" gate="G$1" pin="VSS4"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<junction x="99.06" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="VSS5"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<junction x="99.06" y="15.24"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="99.06" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="68.58" y1="-15.24" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="111.76" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C6" gate="C" pin="2"/>
<junction x="121.92" y="55.88"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="43.18" y1="-12.7" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="66.04" y1="-20.32" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="157.48" y1="35.56" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="C" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="C" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="50.8" y1="104.14" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="C" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="38.1" y1="160.02" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="C" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="53.34" y1="160.02" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-JTAG" gate="A" pin="2"/>
<wire x1="231.14" y1="99.06" x2="254" y2="99.06" width="0.1524" layer="91"/>
<label x="238.76" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-JTAG" gate="A" pin="10"/>
<wire x1="231.14" y1="88.9" x2="254" y2="88.9" width="0.1524" layer="91"/>
<label x="238.76" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="C" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="109.22" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="C" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="-30.48" y1="121.92" x2="-30.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C17" gate="C" pin="1"/>
<wire x1="-50.8" y1="66.04" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="C" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="-71.12" y1="93.98" x2="-71.12" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="C" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="-139.7" y1="93.98" x2="-139.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="C" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-104.14" y1="93.98" x2="-104.14" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L9" gate="L" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-205.74" y1="144.78" x2="-220.98" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-U$10" gate="G$1" pin="SHIELD1"/>
<wire x1="-180.34" y1="40.64" x2="-180.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="27.94" x2="-182.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="NC-U$10" gate="G$1" pin="SHIELD2"/>
<wire x1="-182.88" y1="27.94" x2="-182.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="NC-U$10" gate="G$1" pin="SHIELD3"/>
<wire x1="-182.88" y1="27.94" x2="-185.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="27.94" x2="-187.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="27.94" x2="-187.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="-182.88" y="27.94"/>
<pinref part="NC-U$10" gate="G$1" pin="SHIELD4"/>
<wire x1="-187.96" y1="27.94" x2="-190.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="27.94" x2="-190.5" y2="40.64" width="0.1524" layer="91"/>
<junction x="-187.96" y="27.94"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="-185.42" y1="27.94" x2="-185.42" y2="20.32" width="0.1524" layer="91"/>
<junction x="-185.42" y="27.94"/>
</segment>
<segment>
<pinref part="C23" gate="C" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="5.08" y1="-302.26" x2="0" y2="-302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C24" gate="C" pin="1"/>
<wire x1="10.16" y1="-284.48" x2="17.78" y2="-284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="GND"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="-162.56" y1="-259.08" x2="-157.48" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-259.08" x2="-157.48" y2="-251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="-345.44" x2="0" y2="-345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="C" pin="2"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="104.14" y1="-317.5" x2="104.14" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="104.14" y1="-309.88" x2="104.14" y2="-302.26" width="0.1524" layer="91"/>
<junction x="104.14" y="-309.88"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="1"/>
<pinref part="C28" gate="C" pin="1"/>
<wire x1="104.14" y1="-353.06" x2="104.14" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="104.14" y1="-353.06" x2="104.14" y2="-360.68" width="0.1524" layer="91"/>
<junction x="104.14" y="-353.06"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C29" gate="C" pin="2"/>
<wire x1="76.2" y1="-297.18" x2="68.58" y2="-297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-JP1" gate="A" pin="2"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="142.24" y1="-330.2" x2="137.16" y2="-330.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-UART" gate="A" pin="1"/>
<wire x1="223.52" y1="259.08" x2="187.96" y2="259.08" width="0.1524" layer="91"/>
<label x="193.04" y="259.08" size="1.778" layer="95"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="C34" gate="C" pin="2"/>
<wire x1="-137.16" y1="-281.94" x2="-137.16" y2="-276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C33" gate="C" pin="1"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="-137.16" y1="-251.46" x2="-137.16" y2="-248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-U$13" gate="G$1" pin="B2"/>
<pinref part="NC-U$13" gate="G$1" pin="B1"/>
<wire x1="104.14" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="127" width="0.1524" layer="91"/>
<junction x="104.14" y="119.38"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="U$11" gate="G$1" pin="STBY"/>
<wire x1="27.94" y1="-355.6" x2="27.94" y2="-353.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="-53.34" y1="-309.88" x2="-53.34" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="NC-IC3" gate="G$1" pin="GND"/>
<wire x1="287.02" y1="-167.64" x2="287.02" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-IC3" gate="G$1" pin="WP"/>
<wire x1="266.7" y1="-144.78" x2="246.38" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="NC-IC3" gate="G$1" pin="A1"/>
<wire x1="248.92" y1="-152.4" x2="266.7" y2="-152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-IC3" gate="G$1" pin="A0"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="266.7" y1="-154.94" x2="243.84" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-JP4" gate="A" pin="1"/>
<wire x1="-66.04" y1="274.32" x2="-78.74" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="274.32" x2="-78.74" y2="271.78" width="0.1524" layer="91"/>
<pinref part="NC-JP4" gate="A" pin="15"/>
<wire x1="-78.74" y1="271.78" x2="-78.74" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="269.24" x2="-78.74" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="266.7" x2="-78.74" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="264.16" x2="-78.74" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="261.62" x2="-78.74" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="259.08" x2="-78.74" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="256.54" x2="-66.04" y2="256.54" width="0.1524" layer="91"/>
<pinref part="NC-JP4" gate="A" pin="13"/>
<wire x1="-66.04" y1="259.08" x2="-78.74" y2="259.08" width="0.1524" layer="91"/>
<junction x="-78.74" y="259.08"/>
<pinref part="NC-JP4" gate="A" pin="11"/>
<wire x1="-78.74" y1="261.62" x2="-66.04" y2="261.62" width="0.1524" layer="91"/>
<junction x="-78.74" y="261.62"/>
<pinref part="NC-JP4" gate="A" pin="9"/>
<wire x1="-66.04" y1="264.16" x2="-78.74" y2="264.16" width="0.1524" layer="91"/>
<junction x="-78.74" y="264.16"/>
<pinref part="NC-JP4" gate="A" pin="7"/>
<wire x1="-78.74" y1="266.7" x2="-66.04" y2="266.7" width="0.1524" layer="91"/>
<junction x="-78.74" y="266.7"/>
<pinref part="NC-JP4" gate="A" pin="5"/>
<wire x1="-66.04" y1="269.24" x2="-78.74" y2="269.24" width="0.1524" layer="91"/>
<junction x="-78.74" y="269.24"/>
<pinref part="NC-JP4" gate="A" pin="3"/>
<wire x1="-66.04" y1="271.78" x2="-78.74" y2="271.78" width="0.1524" layer="91"/>
<junction x="-78.74" y="271.78"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="-91.44" y1="266.7" x2="-78.74" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="U$11" gate="G$1" pin="NTC"/>
<wire x1="48.26" y1="-325.12" x2="45.72" y2="-325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="27.94" y1="-281.94" x2="27.94" y2="-287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND0"/>
<wire x1="302.26" y1="185.42" x2="266.7" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="GND1"/>
<wire x1="302.26" y1="182.88" x2="266.7" y2="182.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="182.88" x2="266.7" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="259.08" y1="182.88" x2="266.7" y2="182.88" width="0.1524" layer="91"/>
<junction x="266.7" y="182.88"/>
<label x="281.94" y="185.42" size="1.778" layer="95"/>
<label x="281.94" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C32" gate="C" pin="1"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="-292.1" y1="-452.12" x2="-302.26" y2="-452.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="C" pin="2"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="-274.32" y1="-469.9" x2="-274.32" y2="-477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C31" gate="C" pin="2"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="-287.02" y1="-469.9" x2="-287.02" y2="-477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-SD1" gate="SD" pin="GND"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="274.32" y1="-223.52" x2="241.3" y2="-223.52" width="0.1524" layer="91"/>
<label x="254" y="-223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="NC_C36" gate="C" pin="1"/>
<wire x1="200.66" y1="-208.28" x2="200.66" y2="-210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC_C35" gate="C" pin="1"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="213.36" y1="-210.82" x2="213.36" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-SD1" gate="SD" pin="SW1"/>
<wire x1="274.32" y1="-228.6" x2="241.3" y2="-228.6" width="0.1524" layer="91"/>
<label x="254" y="-228.6" size="1.778" layer="95"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND56" gate="1" pin="GND"/>
<wire x1="287.02" y1="-91.44" x2="287.02" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="C" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-33.02" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="C" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-33.02" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC-JP2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-246.38" x2="48.26" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-251.46" x2="58.42" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
<wire x1="58.42" y1="-251.46" x2="58.42" y2="-254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="GND"/>
<pinref part="GND58" gate="1" pin="GND"/>
<wire x1="-241.3" y1="-467.36" x2="-256.54" y2="-467.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="U$15" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="-251.46" x2="27.94" y2="-248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="X11" gate="X" pin="P"/>
<wire x1="-111.76" y1="-297.18" x2="-111.76" y2="-302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="NC_LED2" gate="D" pin="C"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="-193.04" y1="-497.84" x2="-193.04" y2="-502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C35" gate="C" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="10.16" y1="-386.08" x2="-5.08" y2="-386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDDS"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VDDS2"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="43.18" y="2.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C3" gate="C" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VDDS3"/>
<wire x1="66.04" y1="-10.16" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<label x="66.04" y="0" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDDS_DCDC"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="91.44" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="106.68" y="50.8"/>
<pinref part="C6" gate="C" pin="1"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-JTAG" gate="A" pin="8"/>
<wire x1="231.14" y1="91.44" x2="254" y2="91.44" width="0.1524" layer="91"/>
<label x="238.76" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="114.3" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C25" gate="C" pin="2"/>
<wire x1="73.66" y1="-327.66" x2="78.74" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-327.66" x2="78.74" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="78.74" y1="-327.66" x2="91.44" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-327.66" x2="91.44" y2="-325.12" width="0.1524" layer="91"/>
<junction x="78.74" y="-327.66"/>
<pinref part="C27" gate="C" pin="1"/>
<wire x1="91.44" y1="-327.66" x2="104.14" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-327.66" x2="104.14" y2="-322.58" width="0.1524" layer="91"/>
<junction x="91.44" y="-327.66"/>
<wire x1="104.14" y1="-327.66" x2="111.76" y2="-327.66" width="0.1524" layer="91"/>
<junction x="104.14" y="-327.66"/>
<pinref part="NC-JP1" gate="A" pin="1"/>
<label x="111.76" y="-327.66" size="1.778" layer="95"/>
<pinref part="NC_R16" gate="R" pin="1"/>
<wire x1="111.76" y1="-327.66" x2="121.92" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-327.66" x2="127" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="127" y1="-327.66" x2="142.24" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-320.04" x2="111.76" y2="-327.66" width="0.1524" layer="91"/>
<junction x="111.76" y="-327.66"/>
<pinref part="NC_R16" gate="R" pin="2"/>
<wire x1="121.92" y1="-327.66" x2="121.92" y2="-320.04" width="0.1524" layer="91"/>
<junction x="121.92" y="-327.66"/>
<pinref part="X13" gate="X" pin="P"/>
<junction x="127" y="-327.66"/>
</segment>
<segment>
<pinref part="NC-IC3" gate="G$1" pin="VCC"/>
<wire x1="287.02" y1="-137.16" x2="287.02" y2="-124.46" width="0.1524" layer="91"/>
<label x="287.02" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="NC-IC3" gate="G$1" pin="A2"/>
<wire x1="266.7" y1="-149.86" x2="246.38" y2="-149.86" width="0.1524" layer="91"/>
<label x="248.92" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-R16" gate="R" pin="1"/>
<wire x1="332.74" y1="-111.76" x2="355.6" y2="-111.76" width="0.1524" layer="91"/>
<label x="340.36" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-R17" gate="R" pin="1"/>
<wire x1="332.74" y1="-124.46" x2="355.6" y2="-124.46" width="0.1524" layer="91"/>
<label x="340.36" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-JP4" gate="A" pin="12"/>
<wire x1="-58.42" y1="261.62" x2="-27.94" y2="261.62" width="0.1524" layer="91"/>
<label x="-50.8" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-SD1" gate="SD" pin="3V3"/>
<wire x1="274.32" y1="-220.98" x2="213.36" y2="-220.98" width="0.1524" layer="91"/>
<label x="254" y="-220.98" size="1.778" layer="95"/>
<pinref part="NC_C35" gate="C" pin="2"/>
<wire x1="213.36" y1="-220.98" x2="213.36" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="NC_C36" gate="C" pin="2"/>
<wire x1="213.36" y1="-220.98" x2="200.66" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-220.98" x2="200.66" y2="-215.9" width="0.1524" layer="91"/>
<junction x="213.36" y="-220.98"/>
<wire x1="200.66" y1="-220.98" x2="182.88" y2="-220.98" width="0.1524" layer="91"/>
<junction x="200.66" y="-220.98"/>
<label x="185.42" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="287.02" y1="-68.58" x2="287.02" y2="-58.42" width="0.1524" layer="91"/>
<label x="287.02" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="NC-R15" gate="R" pin="1"/>
<label x="218.44" y="-185.42" size="1.778" layer="95" rot="R90"/>
<pinref part="NC-R18" gate="R" pin="1"/>
<wire x1="218.44" y1="-185.42" x2="218.44" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-185.42" x2="218.44" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="NC-R21" gate="R" pin="1"/>
<wire x1="233.68" y1="-187.96" x2="233.68" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-185.42" x2="226.06" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-187.96" x2="226.06" y2="-185.42" width="0.1524" layer="91"/>
<junction x="226.06" y="-185.42"/>
<wire x1="218.44" y1="-187.96" x2="218.44" y2="-185.42" width="0.1524" layer="91"/>
<junction x="218.44" y="-185.42"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DCDC_SW"/>
<pinref part="L1" gate="L" pin="1"/>
<wire x1="91.44" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDDR" class="0">
<segment>
<pinref part="L1" gate="L" pin="2"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="149.86" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="157.48" y="48.26"/>
<label x="165.1" y="48.26" size="1.778" layer="95"/>
<pinref part="X14" gate="X" pin="P"/>
<wire x1="177.8" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="177.8" y="48.26"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDDR_RF"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDDR"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="JTAG_TCKC"/>
<wire x1="91.44" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-JTAG" gate="A" pin="1"/>
<wire x1="223.52" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<label x="203.2" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TMS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="JTAG_TMSC"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="71.12" y="5.08" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="NC-JTAG" gate="A" pin="5"/>
<wire x1="223.52" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<label x="203.2" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="X32K_Q1"/>
<wire x1="22.86" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="53.34" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="X1"/>
<wire x1="-10.16" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C10" gate="C" pin="1"/>
<wire x1="-17.78" y1="55.88" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<junction x="-17.78" y="55.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="X24M_P"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q2_24MHZ" gate="G$1" pin="2"/>
<wire x1="38.1" y1="124.46" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C12" gate="C" pin="2"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<junction x="38.1" y="134.62"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="X24M_N"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q2_24MHZ" gate="G$1" pin="1"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C13" gate="C" pin="2"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<junction x="53.34" y="134.62"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_17"/>
<wire x1="91.44" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-JTAG" gate="A" pin="9"/>
<wire x1="223.52" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<label x="203.2" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_16"/>
<wire x1="91.44" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<label x="93.98" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-JTAG" gate="A" pin="3"/>
<wire x1="223.52" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<label x="203.2" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="NC-JTAG" gate="A" pin="7"/>
<wire x1="223.52" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="NC-JTAG" gate="A" pin="4"/>
<wire x1="231.14" y1="96.52" x2="254" y2="96.52" width="0.1524" layer="91"/>
<label x="238.76" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="NC-JTAG" gate="A" pin="6"/>
<wire x1="231.14" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<label x="238.76" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RESET_N"/>
<wire x1="91.44" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C14" gate="C" pin="2"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<junction x="104.14" y="81.28"/>
<pinref part="R1" gate="R" pin="1"/>
<junction x="104.14" y="68.58"/>
<label x="93.98" y="53.34" size="1.778" layer="95"/>
<label x="104.14" y="78.74" size="1.778" layer="95" rot="R90"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="NC-U$13" gate="G$1" pin="A2"/>
<junction x="104.14" y="93.98"/>
<pinref part="NC-U$13" gate="G$1" pin="A1"/>
<wire x1="104.14" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_A" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="284.48" y1="53.34" x2="307.34" y2="53.34" width="0.1524" layer="91"/>
<label x="292.1" y="53.34" size="1.778" layer="95"/>
<pinref part="X18" gate="X" pin="P"/>
<wire x1="307.34" y1="53.34" x2="312.42" y2="53.34" width="0.1524" layer="91"/>
<junction x="307.34" y="53.34"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="LED"/>
<wire x1="302.26" y1="193.04" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
<label x="281.94" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF_N"/>
<wire x1="22.86" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="L4" gate="L" pin="2"/>
<pinref part="L6" gate="L" pin="2"/>
<wire x1="-33.02" y1="93.98" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C16" gate="C" pin="2"/>
<wire x1="-33.02" y1="93.98" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="-33.02" y="93.98"/>
<wire x1="-33.02" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="96.52" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<junction x="-30.48" y="93.98"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF_P"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="L4" gate="L" pin="1"/>
<pinref part="L5" gate="L" pin="2"/>
<wire x1="-30.48" y1="106.68" x2="-30.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C15" gate="C" pin="2"/>
<wire x1="-30.48" y1="109.22" x2="-43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="116.84" x2="-30.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="-30.48" y="109.22"/>
<wire x1="-30.48" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C16" gate="C" pin="1"/>
<wire x1="-50.8" y1="93.98" x2="-60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="93.98" x2="-60.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="L5" gate="L" pin="1"/>
<wire x1="-60.96" y1="101.6" x2="-60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="109.22" x2="-53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="L7" gate="L" pin="2"/>
<wire x1="-81.28" y1="101.6" x2="-71.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="-60.96" y="101.6"/>
<pinref part="C18" gate="C" pin="1"/>
<wire x1="-71.12" y1="101.6" x2="-60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="101.6" x2="-71.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="-71.12" y="101.6"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="L6" gate="L" pin="1"/>
<pinref part="C17" gate="C" pin="2"/>
<wire x1="-33.02" y1="76.2" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="66.04" x2="-38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="66.04" x2="-33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="-33.02" y="66.04"/>
<pinref part="U$1" gate="G$1" pin="RX_TX"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L7" gate="L" pin="1"/>
<pinref part="L8" gate="L" pin="2"/>
<wire x1="-91.44" y1="101.6" x2="-104.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C19" gate="C" pin="1"/>
<wire x1="-104.14" y1="101.6" x2="-114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="101.6" x2="-104.14" y2="99.06" width="0.1524" layer="91"/>
<junction x="-104.14" y="101.6"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="L8" gate="L" pin="1"/>
<pinref part="C21" gate="C" pin="2"/>
<wire x1="-124.46" y1="101.6" x2="-139.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C20" gate="C" pin="1"/>
<wire x1="-139.7" y1="101.6" x2="-152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="101.6" x2="-139.7" y2="99.06" width="0.1524" layer="91"/>
<junction x="-139.7" y="101.6"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="NC_R3" gate="R" pin="2"/>
<pinref part="C22" gate="C" pin="1"/>
<wire x1="-185.42" y1="127" x2="-185.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="127" x2="-177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="127" x2="-177.8" y2="114.3" width="0.1524" layer="91"/>
<junction x="-185.42" y="127"/>
<pinref part="C21" gate="C" pin="1"/>
<pinref part="NC_R3" gate="R" pin="1"/>
<wire x1="-157.48" y1="101.6" x2="-185.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="101.6" x2="-185.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="NC_R2" gate="R" pin="2"/>
<wire x1="-185.42" y1="114.3" x2="-185.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="101.6" x2="-185.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="-185.42" y="101.6"/>
<wire x1="-177.8" y1="114.3" x2="-185.42" y2="114.3" width="0.1524" layer="91"/>
<junction x="-185.42" y="114.3"/>
</segment>
</net>
<net name="PCB_ANTENNA" class="0">
<segment>
<pinref part="C22" gate="C" pin="2"/>
<pinref part="L9" gate="L" pin="2"/>
<wire x1="-185.42" y1="134.62" x2="-185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="144.78" x2="-195.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="144.78" x2="-185.42" y2="185.42" width="0.1524" layer="91"/>
<junction x="-185.42" y="144.78"/>
<label x="-185.42" y="165.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="NC-U$10" gate="G$1" pin="SIGNAL"/>
<pinref part="NC_R2" gate="R" pin="1"/>
<wire x1="-185.42" y1="68.58" x2="-185.42" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="MISO"/>
<wire x1="302.26" y1="205.74" x2="266.7" y2="205.74" width="0.1524" layer="91"/>
<label x="281.94" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-SD1" gate="SD" pin="MISO"/>
<wire x1="274.32" y1="-205.74" x2="233.68" y2="-205.74" width="0.1524" layer="91"/>
<label x="254" y="-205.74" size="1.778" layer="95"/>
<pinref part="NC-R21" gate="R" pin="2"/>
<wire x1="233.68" y1="-205.74" x2="233.68" y2="-198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_5"/>
<wire x1="22.86" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<label x="2.54" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="MOSI"/>
<wire x1="302.26" y1="200.66" x2="266.7" y2="200.66" width="0.1524" layer="91"/>
<label x="281.94" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-SD1" gate="SD" pin="MOSI"/>
<wire x1="274.32" y1="-203.2" x2="241.3" y2="-203.2" width="0.1524" layer="91"/>
<label x="254" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_7"/>
<wire x1="22.86" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="2.54" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SI"/>
<wire x1="266.7" y1="-81.28" x2="248.92" y2="-81.28" width="0.1524" layer="91"/>
<label x="251.46" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SO"/>
<wire x1="294.64" y1="-81.28" x2="309.88" y2="-81.28" width="0.1524" layer="91"/>
<label x="297.18" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="BAT"/>
<wire x1="25.4" y1="-307.34" x2="25.4" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="NC-JP2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-256.54" x2="45.72" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-256.54" x2="45.72" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="-256.54" x2="17.78" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-256.54" x2="17.78" y2="-248.92" width="0.1524" layer="91"/>
<junction x="25.4" y="-256.54"/>
</segment>
</net>
<net name="VUSB_IN" class="0">
<segment>
<pinref part="J1" gate="J" pin="VBUS"/>
<wire x1="-162.56" y1="-261.62" x2="-147.32" y2="-261.62" width="0.1524" layer="91"/>
<label x="-154.94" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C23" gate="C" pin="2"/>
<pinref part="U$11" gate="G$1" pin="VBUS"/>
<wire x1="10.16" y1="-302.26" x2="17.78" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-302.26" x2="17.78" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-302.26" x2="17.78" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-292.1" x2="-2.54" y2="-292.1" width="0.1524" layer="91"/>
<junction x="17.78" y="-302.26"/>
<label x="0" y="-292.1" size="1.778" layer="95"/>
<pinref part="X10" gate="X" pin="P"/>
</segment>
<segment>
<pinref part="C30" gate="C" pin="1"/>
<pinref part="C31" gate="C" pin="1"/>
<pinref part="IC2" gate="IC" pin="VCC"/>
<label x="-256.54" y="-462.28" size="1.778" layer="95"/>
<wire x1="-241.3" y1="-462.28" x2="-274.32" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-462.28" x2="-287.02" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-462.28" x2="-312.42" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-464.82" x2="-287.02" y2="-462.28" width="0.1524" layer="91"/>
<junction x="-287.02" y="-462.28"/>
<wire x1="-274.32" y1="-464.82" x2="-274.32" y2="-462.28" width="0.1524" layer="91"/>
<junction x="-274.32" y="-462.28"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="SW2"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-335.28" x2="63.5" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_DISP" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="C26" gate="C" pin="1"/>
<wire x1="73.66" y1="-335.28" x2="78.74" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-335.28" x2="78.74" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="78.74" y1="-335.28" x2="91.44" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-335.28" x2="91.44" y2="-337.82" width="0.1524" layer="91"/>
<junction x="78.74" y="-335.28"/>
<pinref part="C28" gate="C" pin="2"/>
<wire x1="91.44" y1="-335.28" x2="104.14" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-335.28" x2="104.14" y2="-340.36" width="0.1524" layer="91"/>
<junction x="91.44" y="-335.28"/>
<wire x1="104.14" y1="-335.28" x2="111.76" y2="-335.28" width="0.1524" layer="91"/>
<junction x="104.14" y="-335.28"/>
<pinref part="NC-JP1" gate="A" pin="3"/>
<wire x1="111.76" y1="-335.28" x2="121.92" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-335.28" x2="127" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-332.74" x2="129.54" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-332.74" x2="127" y2="-335.28" width="0.1524" layer="91"/>
<label x="111.76" y="-335.28" size="1.778" layer="95"/>
<pinref part="NC_R15" gate="R" pin="1"/>
<wire x1="111.76" y1="-342.9" x2="111.76" y2="-335.28" width="0.1524" layer="91"/>
<junction x="111.76" y="-335.28"/>
<pinref part="NC_R15" gate="R" pin="2"/>
<wire x1="121.92" y1="-342.9" x2="121.92" y2="-335.28" width="0.1524" layer="91"/>
<junction x="121.92" y="-335.28"/>
<pinref part="X12" gate="X" pin="P"/>
<junction x="127" y="-335.28"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="274.32" y1="53.34" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
<label x="248.92" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="VCC1"/>
<wire x1="302.26" y1="187.96" x2="266.7" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="VCC0"/>
<wire x1="302.26" y1="190.5" x2="266.7" y2="190.5" width="0.1524" layer="91"/>
<wire x1="266.7" y1="187.96" x2="266.7" y2="190.5" width="0.1524" layer="91"/>
<label x="281.94" y="190.5" size="1.778" layer="95"/>
<label x="281.94" y="187.96" size="1.778" layer="95"/>
<wire x1="266.7" y1="187.96" x2="259.08" y2="187.96" width="0.1524" layer="91"/>
<junction x="266.7" y="187.96"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="SW1"/>
<wire x1="45.72" y1="-330.2" x2="60.96" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-330.2" x2="60.96" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-327.66" x2="63.5" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FB1" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="FB1"/>
<wire x1="17.78" y1="-353.06" x2="17.78" y2="-368.3" width="0.1524" layer="91"/>
<label x="17.78" y="-363.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="93.98" y1="-309.88" x2="91.44" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="91.44" y1="-309.88" x2="91.44" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-309.88" x2="78.74" y2="-309.88" width="0.1524" layer="91"/>
<junction x="91.44" y="-309.88"/>
<pinref part="C25" gate="C" pin="1"/>
<wire x1="78.74" y1="-309.88" x2="73.66" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-317.5" x2="78.74" y2="-309.88" width="0.1524" layer="91"/>
<junction x="78.74" y="-309.88"/>
<label x="81.28" y="-309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FB2" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="FB2"/>
<wire x1="20.32" y1="-353.06" x2="20.32" y2="-368.3" width="0.1524" layer="91"/>
<label x="20.32" y="-363.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="2"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="93.98" y1="-353.06" x2="91.44" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-353.06" x2="91.44" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-353.06" x2="78.74" y2="-353.06" width="0.1524" layer="91"/>
<junction x="91.44" y="-353.06"/>
<pinref part="C26" gate="C" pin="2"/>
<wire x1="78.74" y1="-353.06" x2="73.66" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-342.9" x2="78.74" y2="-353.06" width="0.1524" layer="91"/>
<junction x="78.74" y="-353.06"/>
<label x="81.28" y="-353.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R8" gate="R" pin="1"/>
<pinref part="U$11" gate="G$1" pin="!CHRG"/>
<wire x1="55.88" y1="-309.88" x2="55.88" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-327.66" x2="45.72" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R8" gate="R" pin="2"/>
<pinref part="LED1" gate="D" pin="C"/>
<wire x1="55.88" y1="-299.72" x2="55.88" y2="-292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_USB" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="BVIN"/>
<wire x1="58.42" y1="-332.74" x2="58.42" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="C29" gate="C" pin="1"/>
<wire x1="58.42" y1="-314.96" x2="63.5" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-314.96" x2="63.5" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="C24" gate="C" pin="2"/>
<pinref part="U$11" gate="G$1" pin="V_OUT"/>
<wire x1="22.86" y1="-284.48" x2="22.86" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-284.48" x2="22.86" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-271.78" x2="55.88" y2="-271.78" width="0.1524" layer="91"/>
<junction x="22.86" y="-284.48"/>
<pinref part="LED1" gate="D" pin="A"/>
<wire x1="55.88" y1="-271.78" x2="55.88" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-297.18" x2="63.5" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-271.78" x2="55.88" y2="-271.78" width="0.1524" layer="91"/>
<junction x="63.5" y="-297.18"/>
<junction x="55.88" y="-271.78"/>
<label x="38.1" y="-271.78" size="1.778" layer="95"/>
<pinref part="R11" gate="R" pin="1"/>
<wire x1="25.4" y1="-378.46" x2="25.4" y2="-381" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-381" x2="58.42" y2="-381" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-381" x2="58.42" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-332.74" x2="58.42" y2="-332.74" width="0.1524" layer="91"/>
<junction x="58.42" y="-332.74"/>
</segment>
<segment>
<pinref part="R13" gate="R" pin="2"/>
<wire x1="-53.34" y1="-342.9" x2="-53.34" y2="-353.06" width="0.1524" layer="91"/>
<label x="-55.88" y="-345.44" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="TXD"/>
<wire x1="-205.74" y1="-436.88" x2="-190.5" y2="-436.88" width="0.1524" layer="91"/>
<label x="-200.66" y="-436.88" size="1.778" layer="95"/>
<pinref part="R15" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="NC-UART" gate="A" pin="4"/>
<wire x1="187.96" y1="251.46" x2="223.52" y2="251.46" width="0.1524" layer="91"/>
<label x="193.04" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="NC-IC3" gate="G$1" pin="SDA"/>
<wire x1="294.64" y1="-149.86" x2="314.96" y2="-149.86" width="0.1524" layer="91"/>
<label x="299.72" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-R16" gate="R" pin="2"/>
<wire x1="322.58" y1="-111.76" x2="297.18" y2="-111.76" width="0.1524" layer="91"/>
<label x="304.8" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-JP4" gate="A" pin="16"/>
<wire x1="-58.42" y1="256.54" x2="-27.94" y2="256.54" width="0.1524" layer="91"/>
<label x="-50.8" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_19"/>
<wire x1="91.44" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="NC-IC3" gate="G$1" pin="SCL"/>
<wire x1="266.7" y1="-142.24" x2="246.38" y2="-142.24" width="0.1524" layer="91"/>
<label x="248.92" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-R17" gate="R" pin="2"/>
<wire x1="322.58" y1="-124.46" x2="297.18" y2="-124.46" width="0.1524" layer="91"/>
<label x="304.8" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-JP4" gate="A" pin="14"/>
<wire x1="-58.42" y1="259.08" x2="-27.94" y2="259.08" width="0.1524" layer="91"/>
<label x="-50.8" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_18"/>
<wire x1="91.44" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="NC-JP4" gate="A" pin="2"/>
<wire x1="-58.42" y1="274.32" x2="-27.94" y2="274.32" width="0.1524" layer="91"/>
<label x="-50.8" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_24"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="71.12" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="NC-JP4" gate="A" pin="4"/>
<wire x1="-58.42" y1="271.78" x2="-27.94" y2="271.78" width="0.1524" layer="91"/>
<label x="-50.8" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_25"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="68.58" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J1" gate="J" pin="D-"/>
<wire x1="-162.56" y1="-264.16" x2="-142.24" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="R9" gate="R" pin="1"/>
<pinref part="C33" gate="C" pin="2"/>
<wire x1="-142.24" y1="-264.16" x2="-137.16" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-264.16" x2="-129.54" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-264.16" x2="-137.16" y2="-256.54" width="0.1524" layer="91"/>
<junction x="-137.16" y="-264.16"/>
<pinref part="X9" gate="X" pin="P"/>
<junction x="-142.24" y="-264.16"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J1" gate="J" pin="D+"/>
<wire x1="-162.56" y1="-266.7" x2="-142.24" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="R10" gate="R" pin="1"/>
<pinref part="C34" gate="C" pin="1"/>
<wire x1="-142.24" y1="-266.7" x2="-137.16" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-266.7" x2="-116.84" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-271.78" x2="-137.16" y2="-266.7" width="0.1524" layer="91"/>
<junction x="-137.16" y="-266.7"/>
<pinref part="X8" gate="X" pin="P"/>
<junction x="-142.24" y="-266.7"/>
</segment>
</net>
<net name="DM" class="0">
<segment>
<pinref part="R9" gate="R" pin="2"/>
<wire x1="-119.38" y1="-264.16" x2="-93.98" y2="-264.16" width="0.1524" layer="91"/>
<label x="-101.6" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="USBDM"/>
<wire x1="-241.3" y1="-447.04" x2="-259.08" y2="-447.04" width="0.1524" layer="91"/>
<label x="-256.54" y="-447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="R10" gate="R" pin="2"/>
<wire x1="-106.68" y1="-266.7" x2="-93.98" y2="-266.7" width="0.1524" layer="91"/>
<label x="-101.6" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="USBDP"/>
<wire x1="-241.3" y1="-441.96" x2="-259.08" y2="-441.96" width="0.1524" layer="91"/>
<label x="-256.54" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="PWR_ON1"/>
<wire x1="25.4" y1="-353.06" x2="25.4" y2="-368.3" width="0.1524" layer="91"/>
<pinref part="R11" gate="R" pin="2"/>
</segment>
</net>
<net name="SWITCH_DISP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_23"/>
<wire x1="91.44" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="93.98" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="22.86" y1="-398.78" x2="22.86" y2="-416.56" width="0.1524" layer="91"/>
<label x="22.86" y="-416.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BG_LIGHT" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="279.4" y1="48.26" x2="279.4" y2="35.56" width="0.1524" layer="91"/>
<label x="279.4" y="35.56" size="1.778" layer="95" rot="R90"/>
<pinref part="X19" gate="X" pin="P"/>
<wire x1="279.4" y1="35.56" x2="279.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="279.4" y="35.56"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_15"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
<label x="63.5" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="FSEL"/>
<wire x1="0" y1="-327.66" x2="-53.34" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="R12" gate="R" pin="2"/>
<wire x1="-53.34" y1="-320.04" x2="-53.34" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="R13" gate="R" pin="1"/>
<wire x1="-53.34" y1="-332.74" x2="-53.34" y2="-327.66" width="0.1524" layer="91"/>
<junction x="-53.34" y="-327.66"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="HPWR"/>
<wire x1="-12.7" y1="-325.12" x2="0" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="R14" gate="R" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R14" gate="R" pin="1"/>
<wire x1="-22.86" y1="-325.12" x2="-25.4" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="PGOOD"/>
<wire x1="-25.4" y1="-325.12" x2="-25.4" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-332.74" x2="0" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IRQ" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="IRQ"/>
<wire x1="302.26" y1="215.9" x2="266.7" y2="215.9" width="0.1524" layer="91"/>
<label x="281.94" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_11"/>
<wire x1="53.34" y1="7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<label x="53.34" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D_BUSY" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="BUSY"/>
<wire x1="302.26" y1="213.36" x2="266.7" y2="213.36" width="0.1524" layer="91"/>
<label x="281.94" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_10"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="50.8" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D_ADS_!CS" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="!ADS-CS"/>
<wire x1="302.26" y1="210.82" x2="266.7" y2="210.82" width="0.1524" layer="91"/>
<label x="281.94" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_12"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="55.88" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D_!CS" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="!CS"/>
<wire x1="302.26" y1="198.12" x2="266.7" y2="198.12" width="0.1524" layer="91"/>
<label x="281.94" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_13"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<label x="58.42" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D_!RST" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="!RST"/>
<wire x1="302.26" y1="195.58" x2="266.7" y2="195.58" width="0.1524" layer="91"/>
<label x="281.94" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_14"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="-7.62" width="0.1524" layer="91"/>
<label x="60.96" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="SCK"/>
<wire x1="302.26" y1="208.28" x2="266.7" y2="208.28" width="0.1524" layer="91"/>
<label x="281.94" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NC-SD1" gate="SD" pin="SCK"/>
<label x="254" y="-208.28" size="1.778" layer="95"/>
<wire x1="274.32" y1="-208.28" x2="241.3" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_6"/>
<wire x1="22.86" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="2.54" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="266.7" y1="-83.82" x2="248.92" y2="-83.82" width="0.1524" layer="91"/>
<label x="251.46" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="C32" gate="C" pin="2"/>
<pinref part="IC2" gate="IC" pin="3V3OUT"/>
<label x="-256.54" y="-452.12" size="1.778" layer="95"/>
<wire x1="-241.3" y1="-452.12" x2="-276.86" y2="-452.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="IC" pin="VCCIO"/>
<label x="-256.54" y="-457.2" size="1.778" layer="95"/>
<wire x1="-276.86" y1="-452.12" x2="-276.86" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-457.2" x2="-241.3" y2="-457.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="IC" pin="!RESET"/>
<label x="-256.54" y="-436.88" size="1.778" layer="95"/>
<wire x1="-276.86" y1="-452.12" x2="-276.86" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-436.88" x2="-241.3" y2="-436.88" width="0.1524" layer="91"/>
<junction x="-276.86" y="-452.12"/>
<wire x1="-287.02" y1="-452.12" x2="-276.86" y2="-452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD_!CS" class="0">
<segment>
<pinref part="NC-SD1" gate="SD" pin="!CS"/>
<wire x1="274.32" y1="-200.66" x2="241.3" y2="-200.66" width="0.1524" layer="91"/>
<label x="254" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_4"/>
<wire x1="22.86" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_SWITCH" class="0">
<segment>
<pinref part="NC-SD1" gate="SD" pin="SW2"/>
<wire x1="274.32" y1="-231.14" x2="241.3" y2="-231.14" width="0.1524" layer="91"/>
<label x="254" y="-231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_D1" class="0">
<segment>
<pinref part="NC-SD1" gate="SD" pin="DAT1"/>
<wire x1="274.32" y1="-213.36" x2="226.06" y2="-213.36" width="0.1524" layer="91"/>
<label x="254" y="-213.36" size="1.778" layer="95"/>
<pinref part="NC-R18" gate="R" pin="2"/>
<wire x1="226.06" y1="-198.12" x2="226.06" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD_D2" class="0">
<segment>
<pinref part="NC-SD1" gate="SD" pin="DAT2"/>
<wire x1="274.32" y1="-215.9" x2="218.44" y2="-215.9" width="0.1524" layer="91"/>
<label x="254" y="-215.9" size="1.778" layer="95"/>
<pinref part="NC-R15" gate="R" pin="2"/>
<wire x1="218.44" y1="-198.12" x2="218.44" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!SLEEP" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="SUSP"/>
<wire x1="20.32" y1="-307.34" x2="20.32" y2="-292.1" width="0.1524" layer="91"/>
<label x="20.32" y="-302.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="TXLED/CBUS2"/>
<wire x1="-205.74" y1="-464.82" x2="-190.5" y2="-464.82" width="0.1524" layer="91"/>
<label x="-200.66" y="-464.82" size="1.778" layer="95"/>
<pinref part="X16" gate="X" pin="P"/>
</segment>
</net>
<net name="!PWREN" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="RXLED/CBUS1"/>
<wire x1="-205.74" y1="-462.28" x2="-185.42" y2="-462.28" width="0.1524" layer="91"/>
<label x="-200.66" y="-462.28" size="1.778" layer="95"/>
<pinref part="R19" gate="R" pin="1"/>
</segment>
</net>
<net name="!BCD" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="CBUS0"/>
<label x="-200.66" y="-459.74" size="1.778" layer="95"/>
<pinref part="R20" gate="R" pin="2"/>
<wire x1="-205.74" y1="-459.74" x2="-172.72" y2="-459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PROG" class="0">
<segment>
<pinref part="R20" gate="R" pin="1"/>
<wire x1="-162.56" y1="-459.74" x2="-137.16" y2="-459.74" width="0.1524" layer="91"/>
<pinref part="R19" gate="R" pin="2"/>
<wire x1="-175.26" y1="-462.28" x2="-137.16" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-462.28" x2="-137.16" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-462.28" x2="-99.06" y2="-462.28" width="0.1524" layer="91"/>
<junction x="-137.16" y="-462.28"/>
<label x="-121.92" y="-462.28" size="1.778" layer="95"/>
<pinref part="X15" gate="X" pin="P"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="PROG"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="27.94" y1="-307.34" x2="27.94" y2="-297.18" width="0.1524" layer="91"/>
<label x="27.94" y="-304.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="NC-JP4" gate="A" pin="6"/>
<wire x1="-58.42" y1="269.24" x2="-27.94" y2="269.24" width="0.1524" layer="91"/>
<label x="-50.8" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_26"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="NC-JP4" gate="A" pin="8"/>
<wire x1="-58.42" y1="266.7" x2="-27.94" y2="266.7" width="0.1524" layer="91"/>
<label x="-50.8" y="266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_27"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<label x="63.5" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="NC-JP4" gate="A" pin="10"/>
<wire x1="-58.42" y1="264.16" x2="-27.94" y2="264.16" width="0.1524" layer="91"/>
<label x="-50.8" y="264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_28"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="EEPROM_!CS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CS"/>
<wire x1="266.7" y1="-78.74" x2="248.92" y2="-78.74" width="0.1524" layer="91"/>
<label x="251.46" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_9"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="48.26" y="-5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C11" gate="C" pin="1"/>
<pinref part="U$2" gate="G$1" pin="X2"/>
<wire x1="-27.94" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="X32K_Q2"/>
<wire x1="22.86" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="35.56" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="-17.78" y="35.56"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="!RTS"/>
<wire x1="-205.74" y1="-441.96" x2="-190.5" y2="-441.96" width="0.1524" layer="91"/>
<label x="-200.66" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="!CTS"/>
<wire x1="-205.74" y1="-444.5" x2="-190.5" y2="-444.5" width="0.1524" layer="91"/>
<label x="-200.66" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="!DTR"/>
<wire x1="-205.74" y1="-447.04" x2="-190.5" y2="-447.04" width="0.1524" layer="91"/>
<label x="-200.66" y="-447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="!DSR"/>
<wire x1="-205.74" y1="-449.58" x2="-190.5" y2="-449.58" width="0.1524" layer="91"/>
<label x="-200.66" y="-449.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="!DCD"/>
<wire x1="-205.74" y1="-452.12" x2="-190.5" y2="-452.12" width="0.1524" layer="91"/>
<label x="-200.66" y="-452.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="!RI"/>
<wire x1="-205.74" y1="-454.66" x2="-190.5" y2="-454.66" width="0.1524" layer="91"/>
<label x="-200.66" y="-454.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="CBUS3"/>
<wire x1="-205.74" y1="-467.36" x2="-193.04" y2="-467.36" width="0.1524" layer="91"/>
<label x="-200.66" y="-467.36" size="1.778" layer="95"/>
<pinref part="X17" gate="X" pin="P"/>
<pinref part="NC_R5" gate="R" pin="1"/>
<wire x1="-193.04" y1="-467.36" x2="-190.5" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-474.98" x2="-193.04" y2="-467.36" width="0.1524" layer="91"/>
<junction x="-193.04" y="-467.36"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DCOUPL"/>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<label x="68.58" y="0" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_1"/>
<pinref part="X4" gate="X" pin="P"/>
<wire x1="22.86" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_22"/>
<pinref part="X5" gate="X" pin="P"/>
<wire x1="91.44" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X6" gate="X" pin="P"/>
<pinref part="U$1" gate="G$1" pin="DIO_21"/>
<wire x1="111.76" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_20"/>
<pinref part="X7" gate="X" pin="P"/>
<wire x1="91.44" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="NC_R5" gate="R" pin="2"/>
<pinref part="NC_LED2" gate="D" pin="A"/>
<wire x1="-193.04" y1="-485.14" x2="-193.04" y2="-490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="!ON"/>
<wire x1="-10.16" y1="-335.28" x2="0" y2="-335.28" width="0.1524" layer="91"/>
<pinref part="X20" gate="X" pin="P"/>
</segment>
</net>
<net name="SWITCH_DISP_2" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="PWR_ON2"/>
<wire x1="22.86" y1="-353.06" x2="22.86" y2="-386.08" width="0.1524" layer="91"/>
<label x="22.86" y="-375.92" size="1.778" layer="95" rot="R90"/>
<pinref part="C35" gate="C" pin="2"/>
<wire x1="15.24" y1="-386.08" x2="22.86" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="22.86" y1="-388.62" x2="22.86" y2="-386.08" width="0.1524" layer="91"/>
<junction x="22.86" y="-386.08"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_8"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="X21" gate="X" pin="P"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="RXD"/>
<wire x1="-205.74" y1="-439.42" x2="-182.88" y2="-439.42" width="0.1524" layer="91"/>
<label x="-200.66" y="-439.42" size="1.778" layer="95"/>
<pinref part="R16" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="NC-UART" gate="A" pin="5"/>
<wire x1="187.96" y1="248.92" x2="223.52" y2="248.92" width="0.1524" layer="91"/>
<label x="193.04" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_RXD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_2"/>
<wire x1="22.86" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<label x="2.54" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="R" pin="1"/>
<wire x1="-180.34" y1="-436.88" x2="-165.1" y2="-436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_TXD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIO_3"/>
<wire x1="22.86" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<label x="2.54" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="R" pin="1"/>
<wire x1="-172.72" y1="-439.42" x2="-165.1" y2="-439.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
