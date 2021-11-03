<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X09" urn="urn:adsk.eagle:footprint:22376/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="4">
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
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
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
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X09/90" urn="urn:adsk.eagle:footprint:22377/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
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
<packages3d>
<package3d name="1X09" urn="urn:adsk.eagle:package:22483/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09"/>
</packageinstances>
</package3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
<package3d name="1X09/90" urn="urn:adsk.eagle:package:22482/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD9" urn="urn:adsk.eagle:symbol:22375/1" library_version="4">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
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
<deviceset name="PINHD-1X9" urn="urn:adsk.eagle:component:22538/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22483/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22482/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="3">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="3">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/1" type="box" library_version="3">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74688" urn="urn:adsk.eagle:symbol:2777/1" library_version="3">
<wire x1="-7.62" y1="-25.4" x2="7.62" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-25.4" width="0.4064" layer="94"/>
<text x="-7.62" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-22.86" length="middle" direction="in" function="dot"/>
<pin name="P0" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="Q0" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="P1" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="Q1" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="P2" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="Q2" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="P3" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="Q3" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="P4" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="Q4" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="P5" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="Q5" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="P6" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="Q6" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="P7" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q7" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="P=Q" x="12.7" y="22.86" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*688" urn="urn:adsk.eagle:component:3242/3" prefix="IC" library_version="3">
<description>8-bit &lt;b&gt;MAGNITUDE/IDENTITY COMPARATOR&lt;/b&gt;, totem pole</description>
<gates>
<gate name="A" symbol="74688" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="P0" pad="2"/>
<connect gate="A" pin="P1" pad="4"/>
<connect gate="A" pin="P2" pad="6"/>
<connect gate="A" pin="P3" pad="8"/>
<connect gate="A" pin="P4" pad="11"/>
<connect gate="A" pin="P5" pad="13"/>
<connect gate="A" pin="P6" pad="15"/>
<connect gate="A" pin="P7" pad="17"/>
<connect gate="A" pin="P=Q" pad="19"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="5"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="9"/>
<connect gate="A" pin="Q4" pad="12"/>
<connect gate="A" pin="Q5" pad="14"/>
<connect gate="A" pin="Q6" pad="16"/>
<connect gate="A" pin="Q7" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="P0" pad="2"/>
<connect gate="A" pin="P1" pad="4"/>
<connect gate="A" pin="P2" pad="6"/>
<connect gate="A" pin="P3" pad="8"/>
<connect gate="A" pin="P4" pad="11"/>
<connect gate="A" pin="P5" pad="13"/>
<connect gate="A" pin="P6" pad="15"/>
<connect gate="A" pin="P7" pad="17"/>
<connect gate="A" pin="P=Q" pad="19"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="5"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="9"/>
<connect gate="A" pin="Q4" pad="12"/>
<connect gate="A" pin="Q5" pad="14"/>
<connect gate="A" pin="Q6" pad="16"/>
<connect gate="A" pin="Q7" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="P0" pad="2"/>
<connect gate="A" pin="P1" pad="4"/>
<connect gate="A" pin="P2" pad="6"/>
<connect gate="A" pin="P3" pad="8"/>
<connect gate="A" pin="P4" pad="11"/>
<connect gate="A" pin="P5" pad="13"/>
<connect gate="A" pin="P6" pad="15"/>
<connect gate="A" pin="P7" pad="17"/>
<connect gate="A" pin="P=Q" pad="19"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="5"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="9"/>
<connect gate="A" pin="Q4" pad="12"/>
<connect gate="A" pin="Q5" pad="14"/>
<connect gate="A" pin="Q6" pad="16"/>
<connect gate="A" pin="Q7" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="74xx-little-us" urn="urn:adsk.eagle:library:87">
<description>&lt;b&gt;Single and Dual Gates Family, US symbols&lt;/b&gt;&lt;p&gt;
Little logic devices from Texas Instruments&lt;br&gt;
TinyLogic(R) from FAIRCHILD Semiconductor TM
&lt;p&gt;
&lt;author&gt;Created by evgeni@eniks.com&lt;/author&gt;&lt;br&gt;
&lt;author&gt;Extended by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5" urn="urn:adsk.eagle:footprint:2364/1" library_version="6">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="SC70-5" urn="urn:adsk.eagle:footprint:2365/1" library_version="6">
<description>&lt;b&gt;SMT SC70-5&lt;/b&gt;&lt;p&gt;
SOT353 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23-5" urn="urn:adsk.eagle:package:2406/2" type="model" library_version="6">
<description>Small Outline Transistor
SOT753 - Philips Semiconductors
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<packageinstances>
<packageinstance name="SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="SC70-5" urn="urn:adsk.eagle:package:2405/2" type="model" library_version="6">
<description>SMT SC70-5
SOT353 - Philips Semiconductors
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<packageinstances>
<packageinstance name="SC70-5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7408" urn="urn:adsk.eagle:symbol:2705/2" library_version="6">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:27994/2" library_version="6">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/2" library_version="6">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G08" urn="urn:adsk.eagle:component:2503/6" prefix="IC" library_version="6">
<description>2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2406/2"/>
</package3dinstances>
<technologies>
<technology name="AHC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AUC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LVC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2405/2"/>
</package3dinstances>
<technologies>
<technology name="AHC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AUC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LVC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*1G04" urn="urn:adsk.eagle:component:2499/6" prefix="IC" library_version="6">
<description>&lt;b&gt;INVERTER&lt;/b&gt; Gate</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2406/2"/>
</package3dinstances>
<technologies>
<technology name="AHC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AUC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LVC">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2405/2"/>
</package3dinstances>
<technologies>
<technology name="AHC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AUC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LVC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC1" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*688" device="DW" package3d_urn="urn:adsk.eagle:package:2018/1" technology="LS"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC2" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G08" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC3" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC4" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*688" device="DW" package3d_urn="urn:adsk.eagle:package:2018/1" technology="LS"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC5" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G08" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC6" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC7" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*688" device="DW" package3d_urn="urn:adsk.eagle:package:2018/1" technology="LS"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC8" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G08" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC9" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC10" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*688" device="DW" package3d_urn="urn:adsk.eagle:package:2018/1" technology="LS"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC11" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G08" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC12" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC13" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*688" device="DW" package3d_urn="urn:adsk.eagle:package:2018/1" technology="LS"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC14" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G08" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC15" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC16" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*688" device="DW" package3d_urn="urn:adsk.eagle:package:2018/1" technology="LS"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC17" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G08" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC18" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC19" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*688" device="DW" package3d_urn="urn:adsk.eagle:package:2018/1" technology="LS"/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC20" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G08" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC21" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC22" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*688" device="DW" package3d_urn="urn:adsk.eagle:package:2018/1" technology="LS"/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC23" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G08" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="IC24" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC25" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*688" device="DW" package3d_urn="urn:adsk.eagle:package:2018/1" technology="LS"/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC26" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AHC"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="68.58" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="81.915" y="13.97" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="13.97" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC1" gate="A" x="83.82" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="57.785" y="71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.76" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="86.36" y="60.96" smashed="yes">
<attribute name="VALUE" x="83.82" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="88.9" y="60.96" smashed="yes">
<attribute name="VALUE" x="86.36" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="91.44" y="60.96" smashed="yes">
<attribute name="VALUE" x="88.9" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="83.82" y="63.5" smashed="yes">
<attribute name="VALUE" x="81.28" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="96.52" y="60.96" smashed="yes">
<attribute name="VALUE" x="93.98" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="99.06" y="60.96" smashed="yes">
<attribute name="VALUE" x="96.52" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="101.6" y="60.96" smashed="yes">
<attribute name="VALUE" x="99.06" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="106.68" y="60.96" smashed="yes">
<attribute name="VALUE" x="104.14" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="93.98" y="63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="96.52" y="66.04" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC2" gate="A" x="106.68" y="96.52" smashed="yes">
<attribute name="NAME" x="99.06" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="81.28" y="93.98" smashed="yes">
<attribute name="NAME" x="83.82" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="147.32" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="121.285" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.26" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="147.32" y="58.42" smashed="yes">
<attribute name="VALUE" x="144.78" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="152.4" y="58.42" smashed="yes">
<attribute name="VALUE" x="149.86" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="154.94" y="58.42" smashed="yes">
<attribute name="VALUE" x="152.4" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="157.48" y="58.42" smashed="yes">
<attribute name="VALUE" x="154.94" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="149.86" y="60.96" smashed="yes">
<attribute name="VALUE" x="147.32" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="162.56" y="58.42" smashed="yes">
<attribute name="VALUE" x="160.02" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="165.1" y="58.42" smashed="yes">
<attribute name="VALUE" x="162.56" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="170.18" y="58.42" smashed="yes">
<attribute name="VALUE" x="167.64" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="160.02" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="162.56" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC5" gate="A" x="170.18" y="93.98" smashed="yes">
<attribute name="NAME" x="162.56" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="144.78" y="91.44" smashed="yes">
<attribute name="NAME" x="147.32" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="215.9" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="189.865" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="243.84" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="218.44" y="58.42" smashed="yes">
<attribute name="VALUE" x="215.9" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="220.98" y="58.42" smashed="yes">
<attribute name="VALUE" x="218.44" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="223.52" y="58.42" smashed="yes">
<attribute name="VALUE" x="220.98" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="226.06" y="58.42" smashed="yes">
<attribute name="VALUE" x="223.52" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="228.6" y="58.42" smashed="yes">
<attribute name="VALUE" x="226.06" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="215.9" y="60.96" smashed="yes">
<attribute name="VALUE" x="213.36" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="233.68" y="58.42" smashed="yes">
<attribute name="VALUE" x="231.14" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="238.76" y="58.42" smashed="yes">
<attribute name="VALUE" x="236.22" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="231.14" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="233.68" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC8" gate="A" x="238.76" y="93.98" smashed="yes">
<attribute name="NAME" x="231.14" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="213.36" y="91.44" smashed="yes">
<attribute name="NAME" x="215.9" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="279.4" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="253.365" y="66.04" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="307.34" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="279.4" y="55.88" smashed="yes">
<attribute name="VALUE" x="276.86" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="284.48" y="55.88" smashed="yes">
<attribute name="VALUE" x="281.94" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="287.02" y="55.88" smashed="yes">
<attribute name="VALUE" x="284.48" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="289.56" y="55.88" smashed="yes">
<attribute name="VALUE" x="287.02" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="292.1" y="55.88" smashed="yes">
<attribute name="VALUE" x="289.56" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="294.64" y="55.88" smashed="yes">
<attribute name="VALUE" x="292.1" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="281.94" y="58.42" smashed="yes">
<attribute name="VALUE" x="279.4" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="302.26" y="55.88" smashed="yes">
<attribute name="VALUE" x="299.72" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="297.18" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="299.72" y="60.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC11" gate="A" x="302.26" y="91.44" smashed="yes">
<attribute name="NAME" x="294.64" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="294.64" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="A" x="276.86" y="88.9" smashed="yes">
<attribute name="NAME" x="279.4" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="279.4" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="A" x="83.82" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="57.785" y="121.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.76" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="86.36" y="111.76" smashed="yes">
<attribute name="VALUE" x="83.82" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="88.9" y="111.76" smashed="yes">
<attribute name="VALUE" x="86.36" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="91.44" y="111.76" smashed="yes">
<attribute name="VALUE" x="88.9" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="93.98" y="111.76" smashed="yes">
<attribute name="VALUE" x="91.44" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="96.52" y="111.76" smashed="yes">
<attribute name="VALUE" x="93.98" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="99.06" y="111.76" smashed="yes">
<attribute name="VALUE" x="96.52" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="101.6" y="111.76" smashed="yes">
<attribute name="VALUE" x="99.06" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="106.68" y="111.76" smashed="yes">
<attribute name="VALUE" x="104.14" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="83.82" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="86.36" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC14" gate="A" x="106.68" y="147.32" smashed="yes">
<attribute name="NAME" x="99.06" y="153.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="A" x="81.28" y="144.78" smashed="yes">
<attribute name="NAME" x="83.82" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="A" x="147.32" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="121.285" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.26" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND41" gate="1" x="147.32" y="109.22" smashed="yes">
<attribute name="VALUE" x="144.78" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="152.4" y="109.22" smashed="yes">
<attribute name="VALUE" x="149.86" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="154.94" y="109.22" smashed="yes">
<attribute name="VALUE" x="152.4" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="157.48" y="109.22" smashed="yes">
<attribute name="VALUE" x="154.94" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="160.02" y="109.22" smashed="yes">
<attribute name="VALUE" x="157.48" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="162.56" y="109.22" smashed="yes">
<attribute name="VALUE" x="160.02" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND47" gate="1" x="165.1" y="109.22" smashed="yes">
<attribute name="VALUE" x="162.56" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND48" gate="1" x="170.18" y="109.22" smashed="yes">
<attribute name="VALUE" x="167.64" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="VCC" x="149.86" y="109.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="152.4" y="111.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC17" gate="A" x="170.18" y="144.78" smashed="yes">
<attribute name="NAME" x="162.56" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="A" x="144.78" y="142.24" smashed="yes">
<attribute name="NAME" x="147.32" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="IC19" gate="A" x="215.9" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="189.865" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="243.84" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND49" gate="1" x="218.44" y="109.22" smashed="yes">
<attribute name="VALUE" x="215.9" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="215.9" y="111.76" smashed="yes">
<attribute name="VALUE" x="213.36" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="223.52" y="109.22" smashed="yes">
<attribute name="VALUE" x="220.98" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="226.06" y="109.22" smashed="yes">
<attribute name="VALUE" x="223.52" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="228.6" y="109.22" smashed="yes">
<attribute name="VALUE" x="226.06" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="231.14" y="109.22" smashed="yes">
<attribute name="VALUE" x="228.6" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="233.68" y="109.22" smashed="yes">
<attribute name="VALUE" x="231.14" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="238.76" y="109.22" smashed="yes">
<attribute name="VALUE" x="236.22" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="220.98" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="223.52" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC20" gate="A" x="238.76" y="144.78" smashed="yes">
<attribute name="NAME" x="231.14" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="IC21" gate="A" x="213.36" y="142.24" smashed="yes">
<attribute name="NAME" x="215.9" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="IC22" gate="A" x="279.4" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="253.365" y="116.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="307.34" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND57" gate="1" x="279.4" y="106.68" smashed="yes">
<attribute name="VALUE" x="276.86" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="284.48" y="106.68" smashed="yes">
<attribute name="VALUE" x="281.94" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND59" gate="1" x="281.94" y="109.22" smashed="yes">
<attribute name="VALUE" x="279.4" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="289.56" y="106.68" smashed="yes">
<attribute name="VALUE" x="287.02" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="292.1" y="106.68" smashed="yes">
<attribute name="VALUE" x="289.56" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="294.64" y="106.68" smashed="yes">
<attribute name="VALUE" x="292.1" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND63" gate="1" x="297.18" y="106.68" smashed="yes">
<attribute name="VALUE" x="294.64" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="302.26" y="106.68" smashed="yes">
<attribute name="VALUE" x="299.72" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="287.02" y="109.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="289.56" y="111.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC23" gate="A" x="302.26" y="142.24" smashed="yes">
<attribute name="NAME" x="294.64" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="294.64" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="IC24" gate="A" x="276.86" y="139.7" smashed="yes">
<attribute name="NAME" x="279.4" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="279.4" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="116.84" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="130.175" y="13.97" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.14" y="13.97" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP3" gate="G$1" x="147.32" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="153.035" y="16.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="142.24" y="16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND65" gate="1" x="147.32" y="22.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="149.86" y="25.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+9" gate="VCC" x="149.86" y="22.86" smashed="yes">
<attribute name="VALUE" x="147.32" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC25" gate="A" x="129.54" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="103.505" y="33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="157.48" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND66" gate="1" x="129.54" y="25.4" smashed="yes">
<attribute name="VALUE" x="127" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC26" gate="A" x="170.18" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="173.355" y="27.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="165.1" y="27.94" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<label x="60.96" y="17.78" size="1.778" layer="95"/>
<wire x1="60.96" y1="25.2476" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="P0"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="61.1124" width="0.1524" layer="91"/>
<label x="60.96" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="P0"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="58.5724" width="0.1524" layer="91"/>
<label x="124.46" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="P0"/>
<wire x1="193.04" y1="63.5" x2="193.04" y2="58.5724" width="0.1524" layer="91"/>
<label x="193.04" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="P0"/>
<wire x1="256.54" y1="60.96" x2="256.54" y2="56.0324" width="0.1524" layer="91"/>
<label x="256.54" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="P0"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="111.9124" width="0.1524" layer="91"/>
<label x="60.96" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="I0"/>
<wire x1="93.98" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<label x="60.96" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="P0"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="109.3724" width="0.1524" layer="91"/>
<label x="124.46" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="P0"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="109.3724" width="0.1524" layer="91"/>
<label x="193.04" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="P0"/>
<wire x1="256.54" y1="111.76" x2="256.54" y2="106.8324" width="0.1524" layer="91"/>
<label x="256.54" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<label x="63.5" y="17.78" size="1.778" layer="95"/>
<wire x1="63.5" y1="25.2476" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="P1"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="61.1124" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="P1"/>
<wire x1="127" y1="63.5" x2="127" y2="58.5724" width="0.1524" layer="91"/>
<label x="127" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="P1"/>
<wire x1="195.58" y1="63.5" x2="195.58" y2="58.5724" width="0.1524" layer="91"/>
<label x="195.58" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="P1"/>
<wire x1="259.08" y1="60.96" x2="259.08" y2="56.0324" width="0.1524" layer="91"/>
<label x="259.08" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="P1"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="111.9124" width="0.1524" layer="91"/>
<label x="63.5" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="P1"/>
<wire x1="127" y1="114.3" x2="127" y2="109.3724" width="0.1524" layer="91"/>
<label x="127" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="157.48" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<label x="124.46" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="P1"/>
<wire x1="195.58" y1="114.3" x2="195.58" y2="109.3724" width="0.1524" layer="91"/>
<label x="195.58" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="P1"/>
<wire x1="259.08" y1="111.76" x2="259.08" y2="106.8324" width="0.1524" layer="91"/>
<label x="259.08" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<label x="66.04" y="17.78" size="1.778" layer="95"/>
<wire x1="66.04" y1="25.2476" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="P2"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="61.1124" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="P2"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="58.5724" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="P2"/>
<wire x1="198.12" y1="63.5" x2="198.12" y2="58.5724" width="0.1524" layer="91"/>
<label x="198.12" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="P2"/>
<wire x1="261.62" y1="60.96" x2="261.62" y2="56.0324" width="0.1524" layer="91"/>
<label x="261.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="P2"/>
<wire x1="66.04" y1="116.84" x2="66.04" y2="111.9124" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="P2"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="109.3724" width="0.1524" layer="91"/>
<label x="129.54" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="P2"/>
<wire x1="198.12" y1="114.3" x2="198.12" y2="109.3724" width="0.1524" layer="91"/>
<label x="198.12" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="P2"/>
<wire x1="261.62" y1="111.76" x2="261.62" y2="106.8324" width="0.1524" layer="91"/>
<label x="261.62" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="I0"/>
<wire x1="226.06" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<label x="193.04" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<label x="68.58" y="17.78" size="1.778" layer="95"/>
<wire x1="68.58" y1="25.2476" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="P3"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="61.1124" width="0.1524" layer="91"/>
<label x="68.58" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="P3"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="58.5724" width="0.1524" layer="91"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="P3"/>
<wire x1="200.66" y1="63.5" x2="200.66" y2="58.5724" width="0.1524" layer="91"/>
<label x="200.66" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="P3"/>
<wire x1="264.16" y1="60.96" x2="264.16" y2="56.0324" width="0.1524" layer="91"/>
<label x="264.16" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="P3"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="111.9124" width="0.1524" layer="91"/>
<label x="68.58" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="P3"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="109.3724" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="P3"/>
<wire x1="200.66" y1="114.3" x2="200.66" y2="109.3724" width="0.1524" layer="91"/>
<label x="200.66" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="P3"/>
<wire x1="264.16" y1="111.76" x2="264.16" y2="106.8324" width="0.1524" layer="91"/>
<label x="264.16" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="I0"/>
<wire x1="289.56" y1="144.78" x2="256.54" y2="144.78" width="0.1524" layer="91"/>
<label x="259.08" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<label x="71.12" y="17.78" size="1.778" layer="95"/>
<wire x1="71.12" y1="25.2476" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="P4"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="61.1124" width="0.1524" layer="91"/>
<label x="71.12" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="P4"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="58.5724" width="0.1524" layer="91"/>
<label x="134.62" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="P4"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="58.5724" width="0.1524" layer="91"/>
<label x="203.2" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="P4"/>
<wire x1="266.7" y1="60.96" x2="266.7" y2="56.0324" width="0.1524" layer="91"/>
<label x="266.7" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="P4"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="111.9124" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="P4"/>
<wire x1="134.62" y1="114.3" x2="134.62" y2="109.3724" width="0.1524" layer="91"/>
<label x="134.62" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="P4"/>
<wire x1="203.2" y1="114.3" x2="203.2" y2="109.3724" width="0.1524" layer="91"/>
<label x="203.2" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="P4"/>
<wire x1="266.7" y1="111.76" x2="266.7" y2="106.8324" width="0.1524" layer="91"/>
<label x="266.7" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="93.98" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<label x="60.96" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<label x="73.66" y="17.78" size="1.778" layer="95"/>
<wire x1="73.66" y1="25.2476" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="P5"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="61.1124" width="0.1524" layer="91"/>
<label x="73.66" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="P5"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="58.5724" width="0.1524" layer="91"/>
<label x="137.16" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="P5"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="58.5724" width="0.1524" layer="91"/>
<label x="205.74" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="P5"/>
<wire x1="269.24" y1="60.96" x2="269.24" y2="56.0324" width="0.1524" layer="91"/>
<label x="269.24" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="P5"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="111.9124" width="0.1524" layer="91"/>
<label x="73.66" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="P5"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="109.3724" width="0.1524" layer="91"/>
<label x="137.16" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="P5"/>
<wire x1="205.74" y1="114.3" x2="205.74" y2="109.3724" width="0.1524" layer="91"/>
<label x="205.74" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="P5"/>
<wire x1="269.24" y1="111.76" x2="269.24" y2="106.8324" width="0.1524" layer="91"/>
<label x="269.24" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="157.48" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="127" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<label x="76.2" y="17.78" size="1.778" layer="95"/>
<wire x1="76.2" y1="25.2476" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="P6"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="61.1124" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="P6"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="58.5724" width="0.1524" layer="91"/>
<label x="139.7" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="P6"/>
<wire x1="208.28" y1="63.5" x2="208.28" y2="58.5724" width="0.1524" layer="91"/>
<label x="208.28" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="P6"/>
<wire x1="271.78" y1="60.96" x2="271.78" y2="56.0324" width="0.1524" layer="91"/>
<label x="271.78" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="P6"/>
<wire x1="76.2" y1="116.84" x2="76.2" y2="111.9124" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="P6"/>
<wire x1="139.7" y1="114.3" x2="139.7" y2="109.3724" width="0.1524" layer="91"/>
<label x="139.7" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="P6"/>
<wire x1="208.28" y1="114.3" x2="208.28" y2="109.3724" width="0.1524" layer="91"/>
<label x="208.28" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="P6"/>
<wire x1="271.78" y1="111.76" x2="271.78" y2="106.8324" width="0.1524" layer="91"/>
<label x="271.78" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="I0"/>
<wire x1="226.06" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<label x="193.04" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="H" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<label x="78.74" y="17.78" size="1.778" layer="95"/>
<wire x1="78.74" y1="25.2476" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="P7"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="61.1124" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="P7"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="58.5724" width="0.1524" layer="91"/>
<label x="142.24" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="P7"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="58.5724" width="0.1524" layer="91"/>
<label x="210.82" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="P7"/>
<wire x1="274.32" y1="60.96" x2="274.32" y2="56.0324" width="0.1524" layer="91"/>
<label x="274.32" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="P7"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="111.9124" width="0.1524" layer="91"/>
<label x="78.74" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="P7"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="109.3724" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="P7"/>
<wire x1="210.82" y1="114.3" x2="210.82" y2="109.3724" width="0.1524" layer="91"/>
<label x="210.82" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="P7"/>
<wire x1="274.32" y1="111.76" x2="274.32" y2="106.8324" width="0.1524" layer="91"/>
<label x="274.32" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I0"/>
<wire x1="289.56" y1="93.98" x2="256.54" y2="93.98" width="0.1524" layer="91"/>
<label x="256.54" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IC1" gate="A" pin="Q2"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="Q3"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="Q5"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="Q6"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="Q7"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="IC4" gate="A" pin="Q2"/>
<wire x1="152.4" y1="60.96" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="Q3"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="154.94" y1="63.5" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="Q4"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="Q6"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="162.56" y1="63.5" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="Q7"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="165.1" y1="63.5" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="Q0"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Q1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="218.44" y1="63.5" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="IC7" gate="A" pin="Q2"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Q3"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="223.52" y1="63.5" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Q4"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="226.06" y1="63.5" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Q5"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="228.6" y1="63.5" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Q7"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="233.68" y1="63.5" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="IC7" gate="A" pin="G"/>
<wire x1="238.76" y1="60.96" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="IC10" gate="A" pin="Q2"/>
<wire x1="284.48" y1="58.42" x2="284.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Q3"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="287.02" y1="60.96" x2="287.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Q4"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="289.56" y1="60.96" x2="289.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Q5"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="292.1" y1="60.96" x2="292.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Q6"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="294.64" y1="60.96" x2="294.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="IC10" gate="A" pin="G"/>
<wire x1="302.26" y1="58.42" x2="302.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Q0"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="279.4" y1="58.42" x2="279.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Q1"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="IC13" gate="A" pin="Q2"/>
<wire x1="88.9" y1="114.3" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Q3"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Q4"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Q5"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="96.52" y1="116.84" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Q6"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Q7"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="IC13" gate="A" pin="G"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="IC16" gate="A" pin="Q2"/>
<wire x1="152.4" y1="111.76" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Q3"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="154.94" y1="114.3" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Q4"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="157.48" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Q5"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="160.02" y1="114.3" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Q6"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="162.56" y1="114.3" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Q7"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="IC16" gate="A" pin="G"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Q0"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="Q1"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="Q3"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="223.52" y1="114.3" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="Q4"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="226.06" y1="114.3" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="Q5"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="228.6" y1="114.3" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="Q6"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="231.14" y1="114.3" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="Q7"/>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="233.68" y1="114.3" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="IC19" gate="A" pin="G"/>
<wire x1="238.76" y1="111.76" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="IC22" gate="A" pin="Q2"/>
<wire x1="284.48" y1="109.22" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q4"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="289.56" y1="111.76" x2="289.56" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q5"/>
<pinref part="GND61" gate="1" pin="GND"/>
<wire x1="292.1" y1="111.76" x2="292.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q6"/>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="294.64" y1="111.76" x2="294.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q7"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="297.18" y1="111.76" x2="297.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="IC22" gate="A" pin="G"/>
<wire x1="302.26" y1="109.22" x2="302.26" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q0"/>
<pinref part="GND57" gate="1" pin="GND"/>
<wire x1="279.4" y1="109.22" x2="279.4" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="Q0"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q1"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Q1"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Q0"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="Q1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="Q0"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="147.32" y1="20.32" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC25" gate="A" pin="Q0"/>
<pinref part="GND66" gate="1" pin="GND"/>
<pinref part="IC25" gate="A" pin="Q1"/>
<wire x1="129.54" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<junction x="129.54" y="27.94"/>
<pinref part="IC25" gate="A" pin="Q2"/>
<wire x1="132.08" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="132.08" y="27.94"/>
<pinref part="IC25" gate="A" pin="Q3"/>
<wire x1="134.62" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="134.62" y="27.94"/>
<pinref part="IC25" gate="A" pin="Q4"/>
<wire x1="137.16" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="137.16" y="27.94"/>
<pinref part="IC25" gate="A" pin="Q5"/>
<wire x1="139.7" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="139.7" y="27.94"/>
<pinref part="IC25" gate="A" pin="Q6"/>
<wire x1="142.24" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="142.24" y="27.94"/>
<pinref part="IC25" gate="A" pin="Q7"/>
<wire x1="144.78" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="144.78" y="27.94"/>
<pinref part="IC25" gate="A" pin="G"/>
<wire x1="147.32" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="147.32" y="27.94"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC13" gate="A" pin="Q0"/>
<wire x1="83.82" y1="114.3" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Q1"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="Q2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="Q3"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Q7"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Q6"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="Q5"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="Q4"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="149.86" y1="12.7" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EO" class="0">
<segment>
<pinref part="IC1" gate="A" pin="P=Q"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I"/>
<wire x1="71.12" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I1"/>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="91.44" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FO" class="0">
<segment>
<pinref part="IC4" gate="A" pin="P=Q"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I"/>
<wire x1="134.62" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC5" gate="A" pin="I1"/>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="154.94" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GO" class="0">
<segment>
<pinref part="IC7" gate="A" pin="P=Q"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="I"/>
<wire x1="203.2" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<label x="193.04" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC8" gate="A" pin="I1"/>
<pinref part="IC9" gate="A" pin="O"/>
<wire x1="223.52" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HO" class="0">
<segment>
<pinref part="IC10" gate="A" pin="P=Q"/>
<wire x1="256.54" y1="86.36" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I"/>
<wire x1="266.7" y1="88.9" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<label x="256.54" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I1"/>
<pinref part="IC12" gate="A" pin="O"/>
<wire x1="287.02" y1="88.9" x2="289.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AO" class="0">
<segment>
<pinref part="IC13" gate="A" pin="P=Q"/>
<wire x1="60.96" y1="142.24" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="I"/>
<wire x1="71.12" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC14" gate="A" pin="I1"/>
<pinref part="IC15" gate="A" pin="O"/>
<wire x1="91.44" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BO" class="0">
<segment>
<pinref part="IC16" gate="A" pin="P=Q"/>
<wire x1="124.46" y1="139.7" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="I"/>
<wire x1="134.62" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<label x="124.46" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC17" gate="A" pin="I1"/>
<pinref part="IC18" gate="A" pin="O"/>
<wire x1="154.94" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CO" class="0">
<segment>
<pinref part="IC19" gate="A" pin="P=Q"/>
<wire x1="193.04" y1="139.7" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="I"/>
<wire x1="203.2" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC20" gate="A" pin="I1"/>
<pinref part="IC21" gate="A" pin="O"/>
<wire x1="223.52" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO" class="0">
<segment>
<pinref part="IC22" gate="A" pin="P=Q"/>
<wire x1="256.54" y1="137.16" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="I"/>
<wire x1="266.7" y1="139.7" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<label x="256.54" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC23" gate="A" pin="I1"/>
<pinref part="IC24" gate="A" pin="O"/>
<wire x1="287.02" y1="139.7" x2="289.56" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="109.22" y1="10.16" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="109.22" y="17.78" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="P1"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="O"/>
<wire x1="182.88" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<label x="185.42" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="111.76" y1="10.16" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="111.76" y="20.32" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="P2"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="O"/>
<wire x1="251.46" y1="144.78" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<label x="251.46" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<label x="114.3" y="17.78" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="P3"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="O"/>
<wire x1="314.96" y1="142.24" x2="314.96" y2="144.78" width="0.1524" layer="91"/>
<label x="314.96" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="E2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="116.84" y="22.86" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="P4"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="119.38" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<label x="119.38" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="119.38" y1="10.16" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<label x="119.38" y="20.32" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="P5"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="182.88" y1="93.98" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<label x="185.42" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="121.92" y1="10.16" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<label x="121.92" y="17.78" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="P6"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="251.46" y1="93.98" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<label x="251.46" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="H2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="124.46" y1="10.16" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="124.46" y="22.86" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="P7"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="O"/>
<wire x1="314.96" y1="91.44" x2="314.96" y2="104.14" width="0.1524" layer="91"/>
<label x="314.96" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="HALT" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="127" y1="10.16" x2="127" y2="17.78" width="0.1524" layer="91"/>
<label x="127" y="20.32" size="1.778" layer="95"/>
<wire x1="127" y1="17.78" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="127" y="17.78"/>
<wire x1="134.62" y1="17.78" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="O"/>
<wire x1="134.62" y1="5.08" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="5.08" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="106.68" y1="10.16" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<label x="106.68" y="20.32" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="P0"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="O"/>
<wire x1="119.38" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<label x="119.38" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC25" gate="A" pin="P=Q"/>
<wire x1="106.68" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="I"/>
<wire x1="170.18" y1="53.34" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
