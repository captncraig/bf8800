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
</packages>
<packages3d>
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
</packages3d>
<symbols>
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
</symbols>
<devicesets>
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
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/2" library_version="6">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:27994/2" library_version="6">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
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
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
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
<symbol name="7430" urn="urn:adsk.eagle:symbol:2716/1" library_version="3">
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I5" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I6" x="-12.7" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I7" x="-12.7" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
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
<deviceset name="74*30" urn="urn:adsk.eagle:component:2999/3" prefix="IC" library_version="3">
<description>8-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7430" x="12.7" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="6"/>
<connect gate="A" pin="I4" pad="8"/>
<connect gate="A" pin="I5" pad="9"/>
<connect gate="A" pin="I6" pad="16"/>
<connect gate="A" pin="I7" pad="18"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
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
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="IC1" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC2" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC3" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC4" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC5" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC6" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC7" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC8" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC9" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*30" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC10" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC11" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*30" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC12" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC13" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*30" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC14" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC15" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*30" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC16" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC17" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*30" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC18" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC19" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*30" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC20" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC21" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*30" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC22" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
<part name="IC23" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*30" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC24" library="74xx-little-us" library_urn="urn:adsk.eagle:library:87" deviceset="74*1G04" device="DBV" package3d_urn="urn:adsk.eagle:package:2406/2" technology="AUC"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP2" gate="A" x="73.66" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="60.325" y="90.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="86.36" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="73.66" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="86.995" y="16.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.96" y="16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC1" gate="A" x="66.04" y="40.64" smashed="yes" rot="R90"/>
<instance part="IC2" gate="A" x="68.58" y="40.64" smashed="yes" rot="R90"/>
<instance part="IC3" gate="A" x="71.12" y="40.64" smashed="yes" rot="R90"/>
<instance part="IC4" gate="A" x="73.66" y="40.64" smashed="yes" rot="R90"/>
<instance part="IC5" gate="A" x="76.2" y="40.64" smashed="yes" rot="R90"/>
<instance part="IC6" gate="A" x="78.74" y="40.64" smashed="yes" rot="R90"/>
<instance part="IC7" gate="A" x="81.28" y="40.64" smashed="yes" rot="R90"/>
<instance part="IC8" gate="A" x="83.82" y="40.64" smashed="yes" rot="R90"/>
<instance part="IC9" gate="A" x="111.76" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="106.045" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="119.38" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC10" gate="A" x="111.76" y="96.52" smashed="yes" rot="R90"/>
<instance part="IC11" gate="A" x="139.7" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="133.985" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="147.32" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC12" gate="A" x="139.7" y="96.52" smashed="yes" rot="R90"/>
<instance part="IC13" gate="A" x="167.64" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="161.925" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.26" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC14" gate="A" x="167.64" y="96.52" smashed="yes" rot="R90"/>
<instance part="IC15" gate="A" x="193.04" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="187.325" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="200.66" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC16" gate="A" x="193.04" y="96.52" smashed="yes" rot="R90"/>
<instance part="IC17" gate="A" x="109.22" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="103.505" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="116.84" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC18" gate="A" x="109.22" y="33.02" smashed="yes" rot="R90"/>
<instance part="IC19" gate="A" x="137.16" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="131.445" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="144.78" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC20" gate="A" x="137.16" y="33.02" smashed="yes" rot="R90"/>
<instance part="IC21" gate="A" x="165.1" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="159.385" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172.72" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC22" gate="A" x="165.1" y="33.02" smashed="yes" rot="R90"/>
<instance part="IC23" gate="A" x="190.5" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="184.785" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.12" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC24" gate="A" x="190.5" y="33.02" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="22.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I0"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="68.58" y="22.86" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="I"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I1"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="71.12" y="22.86" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="I"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I2"/>
<wire x1="162.56" y1="60.96" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<label x="162.56" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="I"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="I3"/>
<wire x1="190.5" y1="60.96" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="76.2" y1="12.7" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<label x="76.2" y="22.86" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="I"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I4"/>
<wire x1="111.76" y1="-2.54" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<label x="111.76" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="I"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="I5"/>
<wire x1="142.24" y1="-2.54" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="142.24" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="81.28" y1="12.7" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="81.28" y="22.86" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="I"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="I6"/>
<wire x1="172.72" y1="-2.54" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="172.72" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="H" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<label x="83.82" y="22.86" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="I"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="I7"/>
<wire x1="200.66" y1="-2.54" x2="200.66" y2="-7.62" width="0.1524" layer="91"/>
<label x="200.66" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!A" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<label x="66.04" y="53.34" size="1.778" layer="95"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I0"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<label x="129.54" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I0"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<label x="157.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="I0"/>
<wire x1="182.88" y1="60.96" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<label x="182.88" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="99.06" y1="-2.54" x2="99.06" y2="-7.62" width="0.1524" layer="91"/>
<label x="99.06" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="I0"/>
<wire x1="127" y1="-2.54" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<label x="127" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="I0"/>
<wire x1="154.94" y1="-2.54" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="154.94" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="I0"/>
<wire x1="180.34" y1="-2.54" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<label x="180.34" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!B" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<label x="68.58" y="53.34" size="1.778" layer="95"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I1"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="104.14" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I1"/>
<wire x1="160.02" y1="60.96" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="I1"/>
<wire x1="185.42" y1="60.96" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<label x="185.42" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I1"/>
<wire x1="101.6" y1="-2.54" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<label x="101.6" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="I1"/>
<wire x1="129.54" y1="-2.54" x2="129.54" y2="-7.62" width="0.1524" layer="91"/>
<label x="129.54" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="I1"/>
<wire x1="157.48" y1="-2.54" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<label x="157.48" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="I1"/>
<wire x1="182.88" y1="-2.54" x2="182.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="182.88" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!C" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<label x="71.12" y="53.34" size="1.778" layer="95"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I2"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="106.68" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I2"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="I2"/>
<wire x1="187.96" y1="60.96" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<label x="187.96" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I2"/>
<wire x1="104.14" y1="-2.54" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<label x="104.14" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="I2"/>
<wire x1="132.08" y1="-2.54" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="132.08" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="I2"/>
<wire x1="160.02" y1="-2.54" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<label x="160.02" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="I2"/>
<wire x1="185.42" y1="-2.54" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<label x="185.42" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!D" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<label x="73.66" y="53.34" size="1.778" layer="95"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I3"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="109.22" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I3"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<label x="137.16" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I3"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I3"/>
<wire x1="106.68" y1="-2.54" x2="106.68" y2="-7.62" width="0.1524" layer="91"/>
<label x="106.68" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="I3"/>
<wire x1="134.62" y1="-2.54" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<label x="134.62" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="I3"/>
<wire x1="162.56" y1="-2.54" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<label x="162.56" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="I3"/>
<wire x1="187.96" y1="-2.54" x2="187.96" y2="-7.62" width="0.1524" layer="91"/>
<label x="187.96" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!E" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I4"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I4"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<label x="142.24" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I4"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<label x="170.18" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="I4"/>
<wire x1="195.58" y1="60.96" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<label x="195.58" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="I4"/>
<wire x1="139.7" y1="-2.54" x2="139.7" y2="-7.62" width="0.1524" layer="91"/>
<label x="139.7" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="I4"/>
<wire x1="167.64" y1="-2.54" x2="167.64" y2="-7.62" width="0.1524" layer="91"/>
<label x="167.64" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="I4"/>
<wire x1="193.04" y1="-2.54" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<label x="193.04" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!F" class="0">
<segment>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I5"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="116.84" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I5"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<label x="144.78" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I5"/>
<wire x1="172.72" y1="60.96" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<label x="172.72" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="I5"/>
<wire x1="198.12" y1="60.96" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<label x="198.12" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I5"/>
<wire x1="114.3" y1="-2.54" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<label x="114.3" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="I5"/>
<wire x1="170.18" y1="-2.54" x2="170.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="170.18" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="I5"/>
<wire x1="195.58" y1="-2.54" x2="195.58" y2="-7.62" width="0.1524" layer="91"/>
<label x="195.58" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!G" class="0">
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I6"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I6"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="147.32" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I6"/>
<wire x1="175.26" y1="60.96" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<label x="175.26" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="I6"/>
<wire x1="200.66" y1="60.96" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<label x="200.66" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I6"/>
<wire x1="116.84" y1="-2.54" x2="116.84" y2="-7.62" width="0.1524" layer="91"/>
<label x="116.84" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="I6"/>
<wire x1="144.78" y1="-2.54" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="144.78" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="I6"/>
<wire x1="198.12" y1="-2.54" x2="198.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="198.12" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!H" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I7"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<label x="121.92" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I7"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="149.86" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I7"/>
<wire x1="177.8" y1="60.96" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="I7"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I7"/>
<wire x1="119.38" y1="-2.54" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
<label x="119.38" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="I7"/>
<wire x1="147.32" y1="-2.54" x2="147.32" y2="-7.62" width="0.1524" layer="91"/>
<label x="147.32" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="I7"/>
<wire x1="175.26" y1="-2.54" x2="175.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="175.26" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O"/>
<pinref part="IC10" gate="A" pin="I"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC11" gate="A" pin="O"/>
<pinref part="IC12" gate="A" pin="I"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC13" gate="A" pin="O"/>
<pinref part="IC14" gate="A" pin="I"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC15" gate="A" pin="O"/>
<pinref part="IC16" gate="A" pin="I"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC17" gate="A" pin="O"/>
<pinref part="IC18" gate="A" pin="I"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC19" gate="A" pin="O"/>
<pinref part="IC20" gate="A" pin="I"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC21" gate="A" pin="O"/>
<pinref part="IC22" gate="A" pin="I"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC23" gate="A" pin="O"/>
<pinref part="IC24" gate="A" pin="I"/>
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
