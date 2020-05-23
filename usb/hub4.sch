<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="15" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="DP">
<packages>
<package name="LETTER_L">
<description>&lt;b&gt;FRAME&lt;/b&gt; LETTER landscape</description>
</package>
</packages>
<symbols>
<symbol name="DP_FRAME_L">
<text x="64.008" y="184.912" size="2.54" layer="94" font="vector" ratio="10">NAME:</text>
<text x="140.97" y="184.912" size="2.54" layer="94" font="vector" ratio="10">DATE:</text>
<text x="209.55" y="184.912" size="2.54" layer="94" font="vector" ratio="10">SHEET:</text>
<text x="79.248" y="184.912" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="227.965" y="184.912" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="154.559" y="184.912" size="2.54" layer="94" font="vector" ratio="12">&gt;Last_Date_Time</text>
<wire x1="0" y1="0" x2="254" y2="0" width="0.3" layer="94"/>
<wire x1="254" y1="0" x2="254" y2="182.88" width="0.3" layer="94"/>
<wire x1="254" y1="182.88" x2="254" y2="190.5" width="0.3" layer="94"/>
<wire x1="254" y1="190.5" x2="201.93" y2="190.5" width="0.3" layer="94"/>
<text x="3.302" y="184.912" size="2.54" layer="94" font="vector">Demand Peripherals, Inc.</text>
<wire x1="201.93" y1="190.5" x2="134.62" y2="190.5" width="0.3" layer="94"/>
<wire x1="134.62" y1="190.5" x2="59.69" y2="190.5" width="0.3" layer="94"/>
<wire x1="59.69" y1="190.5" x2="0" y2="190.5" width="0.3" layer="94"/>
<wire x1="0" y1="190.5" x2="0" y2="182.88" width="0.3" layer="94"/>
<wire x1="0" y1="182.88" x2="0" y2="0" width="0.3" layer="94"/>
<wire x1="0" y1="182.88" x2="59.69" y2="182.88" width="0.254" layer="94"/>
<wire x1="59.69" y1="182.88" x2="134.62" y2="182.88" width="0.254" layer="94"/>
<wire x1="134.62" y1="182.88" x2="201.93" y2="182.88" width="0.254" layer="94"/>
<wire x1="201.93" y1="182.88" x2="254" y2="182.88" width="0.254" layer="94"/>
<wire x1="59.69" y1="190.5" x2="59.69" y2="182.88" width="0.254" layer="94"/>
<wire x1="134.62" y1="190.5" x2="134.62" y2="182.88" width="0.254" layer="94"/>
<wire x1="201.93" y1="190.5" x2="201.93" y2="182.88" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DP_FRAME_L">
<description>Landscape/Letter Document Frame</description>
<gates>
<gate name="G$1" symbol="DP_FRAME_L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LETTER_L">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="dpi-transic">
<packages>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
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
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="TQFP64-10X10">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;&lt;p&gt;
package type TQ</description>
<text x="-3.81" y="6.604" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.064" y="-1.7701" size="1.778" layer="27">&gt;VALUE</text>
<smd name="1" x="-5.7" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<rectangle x1="-6" y1="3.65" x2="-4.8" y2="3.85" layer="21"/>
<smd name="2" x="-5.7" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="3.15" x2="-4.8" y2="3.35" layer="21"/>
<smd name="3" x="-5.7" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="2.65" x2="-4.8" y2="2.85" layer="21"/>
<smd name="4" x="-5.7" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="2.15" x2="-4.8" y2="2.35" layer="21"/>
<smd name="5" x="-5.7" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="1.65" x2="-4.8" y2="1.85" layer="21"/>
<smd name="6" x="-5.7" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="1.15" x2="-4.8" y2="1.35" layer="21"/>
<smd name="7" x="-5.7" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="0.65" x2="-4.8" y2="0.85" layer="21"/>
<smd name="8" x="-5.7" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="0.15" x2="-4.8" y2="0.35" layer="21"/>
<smd name="9" x="-5.7" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="-0.35" x2="-4.8" y2="-0.15" layer="21"/>
<smd name="10" x="-5.7" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="-0.85" x2="-4.8" y2="-0.65" layer="21"/>
<smd name="11" x="-5.7" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="-1.35" x2="-4.8" y2="-1.15" layer="21"/>
<smd name="12" x="-5.7" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="-1.85" x2="-4.8" y2="-1.65" layer="21"/>
<smd name="13" x="-5.7" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="-2.35" x2="-4.8" y2="-2.15" layer="21"/>
<smd name="14" x="-5.7" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="-2.85" x2="-4.8" y2="-2.65" layer="21"/>
<smd name="15" x="-5.7" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="-3.35" x2="-4.8" y2="-3.15" layer="21"/>
<smd name="16" x="-5.7" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="-6" y1="-3.85" x2="-4.8" y2="-3.65" layer="21"/>
<smd name="17" x="-3.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-3.85" y1="-6" x2="-3.65" y2="-4.8" layer="21"/>
<smd name="18" x="-3.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-3.35" y1="-6" x2="-3.15" y2="-4.8" layer="21"/>
<smd name="19" x="-2.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-2.85" y1="-6" x2="-2.65" y2="-4.8" layer="21"/>
<smd name="20" x="-2.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-2.35" y1="-6" x2="-2.15" y2="-4.8" layer="21"/>
<smd name="21" x="-1.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-1.85" y1="-6" x2="-1.65" y2="-4.8" layer="21"/>
<smd name="22" x="-1.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-1.35" y1="-6" x2="-1.15" y2="-4.8" layer="21"/>
<smd name="23" x="-0.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-0.85" y1="-6" x2="-0.65" y2="-4.8" layer="21"/>
<smd name="24" x="-0.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-0.35" y1="-6" x2="-0.15" y2="-4.8" layer="21"/>
<smd name="25" x="0.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="0.15" y1="-6" x2="0.35" y2="-4.8" layer="21"/>
<smd name="26" x="0.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="0.65" y1="-6" x2="0.85" y2="-4.8" layer="21"/>
<smd name="27" x="1.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="1.15" y1="-6" x2="1.35" y2="-4.8" layer="21"/>
<smd name="28" x="1.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="1.65" y1="-6" x2="1.85" y2="-4.8" layer="21"/>
<smd name="29" x="2.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="2.15" y1="-6" x2="2.35" y2="-4.8" layer="21"/>
<smd name="30" x="2.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="2.65" y1="-6" x2="2.85" y2="-4.8" layer="21"/>
<smd name="31" x="3.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="3.15" y1="-6" x2="3.35" y2="-4.8" layer="21"/>
<smd name="32" x="3.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="3.65" y1="-6" x2="3.85" y2="-4.8" layer="21"/>
<smd name="33" x="5.7" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="-3.85" x2="6" y2="-3.65" layer="21"/>
<smd name="34" x="5.7" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="-3.35" x2="6" y2="-3.15" layer="21"/>
<smd name="35" x="5.7" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="-2.85" x2="6" y2="-2.65" layer="21"/>
<smd name="36" x="5.7" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="-2.35" x2="6" y2="-2.15" layer="21"/>
<smd name="37" x="5.7" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="-1.85" x2="6" y2="-1.65" layer="21"/>
<smd name="38" x="5.7" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="-1.35" x2="6" y2="-1.15" layer="21"/>
<smd name="39" x="5.7" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="-0.85" x2="6" y2="-0.65" layer="21"/>
<smd name="40" x="5.7" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="-0.35" x2="6" y2="-0.15" layer="21"/>
<smd name="41" x="5.7" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="0.15" x2="6" y2="0.35" layer="21"/>
<smd name="42" x="5.7" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="0.65" x2="6" y2="0.85" layer="21"/>
<smd name="43" x="5.7" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="1.15" x2="6" y2="1.35" layer="21"/>
<smd name="44" x="5.7" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="1.65" x2="6" y2="1.85" layer="21"/>
<smd name="45" x="5.7" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="2.15" x2="6" y2="2.35" layer="21"/>
<smd name="46" x="5.7" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="2.65" x2="6" y2="2.85" layer="21"/>
<smd name="47" x="5.7" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="3.15" x2="6" y2="3.35" layer="21"/>
<smd name="48" x="5.7" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<rectangle x1="4.8" y1="3.65" x2="6" y2="3.85" layer="21"/>
<smd name="49" x="3.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="3.65" y1="4.8" x2="3.85" y2="6" layer="21"/>
<smd name="50" x="3.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="3.15" y1="4.8" x2="3.35" y2="6" layer="21"/>
<smd name="51" x="2.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="2.65" y1="4.8" x2="2.85" y2="6" layer="21"/>
<smd name="52" x="2.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="2.15" y1="4.8" x2="2.35" y2="6" layer="21"/>
<smd name="53" x="1.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="1.65" y1="4.8" x2="1.85" y2="6" layer="21"/>
<smd name="54" x="1.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="1.15" y1="4.8" x2="1.35" y2="6" layer="21"/>
<smd name="55" x="0.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="0.65" y1="4.8" x2="0.85" y2="6" layer="21"/>
<smd name="56" x="0.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="0.15" y1="4.8" x2="0.35" y2="6" layer="21"/>
<smd name="57" x="-0.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-0.35" y1="4.8" x2="-0.15" y2="6" layer="21"/>
<smd name="58" x="-0.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-0.85" y1="4.8" x2="-0.65" y2="6" layer="21"/>
<smd name="59" x="-1.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-1.35" y1="4.8" x2="-1.15" y2="6" layer="21"/>
<smd name="60" x="-1.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-1.85" y1="4.8" x2="-1.65" y2="6" layer="21"/>
<smd name="61" x="-2.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-2.35" y1="4.8" x2="-2.15" y2="6" layer="21"/>
<smd name="62" x="-2.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-2.85" y1="4.8" x2="-2.65" y2="6" layer="21"/>
<smd name="63" x="-3.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-3.35" y1="4.8" x2="-3.15" y2="6" layer="21"/>
<smd name="64" x="-3.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<rectangle x1="-3.85" y1="4.8" x2="-3.65" y2="6" layer="21"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
</package>
<package name="SOT23">
<description>SOT23 package</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="0.889" dy="1.143" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="0.889" dy="1.143" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="0.889" dy="1.143" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7432">
<pin name="I0" x="-3.81" y="1.27" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="I1" x="-3.81" y="-1.27" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="O" x="5.08" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<text x="0" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.4384" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="-112.625"/>
<wire x1="-2.4384" y1="2.54" x2="-2.4384" y2="-2.54" width="0.254" layer="94" curve="-118.072"/>
<wire x1="-2.4384" y1="-2.54" x2="2.54" y2="0" width="0.254" layer="94" curve="112.625"/>
</symbol>
<symbol name="PWRN">
<pin name="GND" x="10.16" y="0" visible="pad" direction="pwr" rot="R180"/>
<pin name="VCC" x="-10.16" y="0" visible="pad" direction="pwr"/>
<text x="-1.905" y="1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-0.635" size="1.27" layer="95" rot="R180">GND</text>
<text x="-5.08" y="-0.635" size="1.27" layer="95" rot="R180">VCC</text>
<text x="3.175" y="1.905" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="7414">
<pin name="I" x="-5.08" y="0" visible="pad" length="short" direction="in"/>
<pin name="O" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<wire x1="-2.54" y1="3.81" x2="3.81" y2="0" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0.508" y1="-0.889" x2="-0.381" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.889" x2="-1.143" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.889" x2="1.143" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0.889" x2="-1.143" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.889" x2="-0.381" y2="0.889" width="0.1524" layer="94"/>
<circle x="4.445" y="0" radius="0.6475" width="0.254" layer="94"/>
</symbol>
<symbol name="TPS2044">
<pin name="EN1-" x="-12.7" y="5.08" visible="off" length="short" direction="in"/>
<pin name="EN2-" x="-12.7" y="2.54" visible="off" length="short" direction="in"/>
<pin name="EN3-" x="-12.7" y="0" visible="off" length="short" direction="in"/>
<pin name="EN4-" x="-12.7" y="-2.54" visible="off" length="short" direction="in"/>
<pin name="OC1-" x="10.16" y="-2.54" visible="off" length="short" direction="out" rot="R180"/>
<pin name="OC2-" x="10.16" y="-5.08" visible="off" length="short" direction="out" rot="R180"/>
<pin name="OC3-" x="10.16" y="-7.62" visible="off" length="short" direction="out" rot="R180"/>
<pin name="OC4-" x="10.16" y="-10.16" visible="off" length="short" direction="out" rot="R180"/>
<pin name="IN1" x="-2.54" y="15.24" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="IN2" x="0" y="15.24" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="GND1" x="-2.54" y="-15.24" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="OUT1" x="10.16" y="10.16" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="OUT2" x="10.16" y="7.62" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="OUT3" x="10.16" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="OUT4" x="10.16" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GND2" x="0" y="-15.24" visible="off" length="short" direction="pwr" rot="R90"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="-5.08" size="1.27" layer="94" font="vector" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-7.874" size="1.27" layer="94" font="vector" ratio="10">&gt;VALUE</text>
<text x="-9.652" y="4.826" size="1.016" layer="97" font="vector">EN1-</text>
<text x="-9.652" y="2.286" size="1.016" layer="97" font="vector">EN2-</text>
<text x="-9.652" y="-0.254" size="1.016" layer="97" font="vector">EN3-</text>
<text x="-9.652" y="-3.048" size="1.016" layer="97" font="vector">EN4-</text>
<text x="7.112" y="-2.794" size="1.016" layer="97" font="vector" rot="MR0">OC1-</text>
<text x="7.112" y="-5.334" size="1.016" layer="97" font="vector" rot="MR0">OC2-</text>
<text x="7.112" y="-7.874" size="1.016" layer="97" font="vector" rot="MR0">OC3-</text>
<text x="7.112" y="-10.414" size="1.016" layer="97" font="vector" rot="MR0">OC4-</text>
<text x="3.302" y="9.652" size="1.016" layer="97" font="vector">OUT1</text>
<text x="3.302" y="7.112" size="1.016" layer="97" font="vector">OUT2</text>
<text x="3.302" y="4.572" size="1.016" layer="97" font="vector">OUT3</text>
<text x="3.302" y="2.032" size="1.016" layer="97" font="vector">OUT4</text>
<text x="-2.794" y="-12.192" size="1.016" layer="97" font="vector">GND</text>
<text x="-3.556" y="11.176" size="1.016" layer="97" font="vector">IN1</text>
<text x="-1.016" y="11.176" size="1.016" layer="97" font="vector">IN2</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-5.08" y="15.24" size="1.778" layer="95" font="vector" rot="R180">&gt;NAME</text>
</symbol>
<symbol name="USB2504">
<wire x1="-25.4" y1="-27.94" x2="-25.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="-25.4" y1="30.48" x2="27.94" y2="30.48" width="0.254" layer="94"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="-27.94" x2="-25.4" y2="-27.94" width="0.254" layer="94"/>
<pin name="V33-0" x="-22.86" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VSS7" x="22.86" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VSS6" x="20.32" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VSS5" x="17.78" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VSS4" x="15.24" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VSS3" x="12.7" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VSS2" x="10.16" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VSS1" x="7.62" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VSS0" x="5.08" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="V33-1" x="-20.32" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="V33-2" x="-17.78" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="V33-3" x="-15.24" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="V33-PLL" x="-12.7" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="V18-0" x="-7.62" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="V18-1" x="-5.08" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="V18-3" x="-2.54" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="V18PLL" x="0" y="-30.48" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GR4" x="30.48" y="-22.86" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="AM4" x="30.48" y="-25.4" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="GR1" x="30.48" y="-7.62" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="AM1" x="30.48" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="GR2" x="30.48" y="-12.7" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="AM2" x="30.48" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="GR3" x="30.48" y="-17.78" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="AM3" x="30.48" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="DN3" x="30.48" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="DP3" x="30.48" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="DN2" x="30.48" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="DP2" x="30.48" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="DN1" x="30.48" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="DP1" x="30.48" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="DN4" x="30.48" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="DP4" x="30.48" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="PWR4" x="15.24" y="33.02" visible="pad" length="short" direction="out" rot="R270"/>
<pin name="PWR3" x="12.7" y="33.02" visible="pad" length="short" direction="out" rot="R270"/>
<pin name="PWR2" x="10.16" y="33.02" visible="pad" length="short" direction="out" rot="R270"/>
<pin name="PWR1" x="7.62" y="33.02" visible="pad" length="short" direction="out" rot="R270"/>
<pin name="OC4" x="30.48" y="20.32" visible="pad" length="short" direction="in" rot="R180"/>
<pin name="OC1" x="30.48" y="27.94" visible="pad" length="short" direction="in" rot="R180"/>
<pin name="OC2" x="30.48" y="25.4" visible="pad" length="short" direction="in" rot="R180"/>
<pin name="OC3" x="30.48" y="22.86" visible="pad" length="short" direction="in" rot="R180"/>
<pin name="NC1" x="-12.7" y="33.02" visible="pad" length="short" direction="nc" rot="R270"/>
<pin name="NC2" x="-10.16" y="33.02" visible="pad" length="short" direction="nc" rot="R270"/>
<pin name="NC3" x="-7.62" y="33.02" visible="pad" length="short" direction="nc" rot="R270"/>
<pin name="NC4" x="-5.08" y="33.02" visible="pad" length="short" direction="nc" rot="R270"/>
<pin name="SDA" x="0" y="33.02" visible="pad" length="short" direction="oc" rot="R270"/>
<pin name="NC0" x="-15.24" y="33.02" visible="pad" length="short" direction="nc" rot="R270"/>
<pin name="SCL" x="2.54" y="33.02" visible="pad" length="short" direction="oc" rot="R270"/>
<pin name="DP0" x="-27.94" y="25.4" visible="pad" length="short" direction="pas"/>
<pin name="DN0" x="-27.94" y="27.94" visible="pad" length="short" direction="pas"/>
<pin name="RESET" x="-27.94" y="20.32" visible="pad" length="short" direction="pas"/>
<pin name="VDET" x="-27.94" y="17.78" visible="pad" length="short" direction="pas"/>
<pin name="SLFPWR" x="-27.94" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="ATEST" x="-27.94" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="PTRPWR" x="-27.94" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="RBIAS" x="-27.94" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="CLKEN" x="-27.94" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="CFG0" x="-27.94" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="CFG1" x="-27.94" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="CFG2" x="-27.94" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="TST0" x="-27.94" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="TST1" x="-27.94" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="X1" x="-27.94" y="-20.32" visible="pad" length="short" direction="pas"/>
<pin name="X2" x="-27.94" y="-22.86" visible="pad" length="short" direction="pas"/>
<text x="-24.638" y="24.638" size="1.778" layer="97">DP0</text>
<text x="-24.638" y="27.178" size="1.778" layer="97">DN0</text>
<text x="-24.638" y="17.018" size="1.778" layer="97">VDET</text>
<text x="-24.892" y="19.812" size="1.778" layer="97">RESET/</text>
<text x="-24.638" y="14.478" size="1.778" layer="97">SLFPWR</text>
<text x="-24.638" y="9.398" size="1.778" layer="97">ATEST</text>
<text x="-24.638" y="6.858" size="1.778" layer="97">PRTPWR</text>
<text x="-24.638" y="4.318" size="1.778" layer="97">RBIAS</text>
<text x="-24.638" y="1.778" size="1.778" layer="97">CLKEN</text>
<text x="-24.638" y="-3.302" size="1.778" layer="97">CFG0</text>
<text x="-24.638" y="-5.842" size="1.778" layer="97">CFG1</text>
<text x="-24.638" y="-8.382" size="1.778" layer="97">CFG2</text>
<text x="-24.638" y="-13.462" size="1.778" layer="97">TST0</text>
<text x="-24.638" y="-16.256" size="1.778" layer="97">TST1</text>
<text x="-24.638" y="-21.082" size="1.778" layer="97">X1</text>
<text x="-24.638" y="-23.622" size="1.778" layer="97">X2</text>
<text x="-23.368" y="-26.924" size="1.778" layer="97" font="vector">__V33__</text>
<text x="-7.366" y="-27.178" size="1.778" layer="97" font="vector">V18</text>
<text x="5.08" y="-26.924" size="1.778" layer="97" font="vector">____GND____</text>
<text x="22.352" y="-3.048" size="1.778" layer="97">DP4</text>
<text x="22.352" y="-0.508" size="1.778" layer="97">DN4</text>
<text x="22.352" y="12.192" size="1.778" layer="97">DP1</text>
<text x="22.352" y="14.732" size="1.778" layer="97">DN1</text>
<text x="22.352" y="7.112" size="1.778" layer="97">DP2</text>
<text x="22.352" y="9.652" size="1.778" layer="97">DN2</text>
<text x="22.352" y="2.032" size="1.778" layer="97">DP3</text>
<text x="22.352" y="4.572" size="1.778" layer="97">DN3</text>
<text x="15.24" y="-23.368" size="1.778" layer="97">DISABLE1</text>
<text x="19.304" y="-25.908" size="1.778" layer="97">LEDEN</text>
<text x="13.716" y="-8.128" size="1.778" layer="97">NRMABLE0</text>
<text x="16.764" y="-10.668" size="1.778" layer="97">GANGEN</text>
<text x="13.716" y="-13.208" size="1.778" layer="97">NRMABLE1</text>
<text x="19.05" y="-15.748" size="1.778" layer="97">MTTEN</text>
<text x="15.24" y="-18.288" size="1.778" layer="97">DISABLE0</text>
<text x="22.098" y="-20.828" size="1.778" layer="97">AM3</text>
<text x="16.002" y="22.606" size="1.778" layer="97" rot="R90">PWR4</text>
<text x="8.382" y="22.606" size="1.778" layer="97" rot="R90">PWR1</text>
<text x="10.922" y="22.606" size="1.778" layer="97" rot="R90">PWR2</text>
<text x="13.462" y="22.606" size="1.778" layer="97" rot="R90">PWR3</text>
<text x="21.59" y="19.558" size="1.778" layer="97">OC4</text>
<text x="21.59" y="27.178" size="1.778" layer="97">OC1</text>
<text x="21.59" y="24.638" size="1.778" layer="97">OC2</text>
<text x="21.59" y="22.098" size="1.778" layer="97">OC3</text>
<text x="0.762" y="24.13" size="1.778" layer="97" rot="R90">SDA</text>
<text x="3.302" y="24.13" size="1.778" layer="97" rot="R90">SCL</text>
<text x="-14.732" y="28.194" size="1.778" layer="97" font="vector">--NC--</text>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.016" y="-27.432" size="1.778" layer="97" font="vector" rot="R90">V18PLL</text>
</symbol>
<symbol name="LM1117MPX-5.0">
<pin name="IN" x="-10.16" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-6.985" y="-0.635" size="1.524" layer="95">VIN</text>
<text x="1.524" y="-0.635" size="1.524" layer="95">VOUT</text>
<pin name="TAB" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<text x="-1.651" y="3.175" size="1.27" layer="95">TAB</text>
</symbol>
<symbol name="MOSFET-P">
<pin name="G" x="-5.08" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-3.556" y1="-2.54" x2="-3.556" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.556" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0" y1="2.54" x2="0" y2="2.159" width="0.1524" layer="94"/>
<text x="3.81" y="0" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.032" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<rectangle x1="-2.794" y1="-2.794" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.794" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="2.159" radius="0.127" width="0.4064" layer="94"/>
<wire x1="-2.159" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="-1.27" y="0.508"/>
<vertex x="-1.27" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="-2.0066" y2="2.159" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="2.159" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.159" x2="1.27" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="2.159" width="0.1524" layer="94"/>
<circle x="0" y="-2.159" radius="0.127" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*32" prefix="IC" uservalue="yes">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="7.62" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="7432" x="43.18" y="7.62" swaplevel="1"/>
<gate name="D" symbol="7432" x="43.18" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="568-12072-5-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*14" prefix="IC" uservalue="yes">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7414" x="0" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7414" x="0" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7414" x="0" y="-22.86" swaplevel="1"/>
<gate name="D" symbol="7414" x="30.48" y="2.54" swaplevel="1"/>
<gate name="E" symbol="7414" x="30.48" y="-10.16" swaplevel="1"/>
<gate name="F" symbol="7414" x="30.48" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-17.78" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="568-1401-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS2044" prefix="IC" uservalue="yes">
<description>USB Power management chip</description>
<gates>
<gate name="G$1" symbol="TPS2044" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="G$1" pin="EN1-" pad="3"/>
<connect gate="G$1" pin="EN2-" pad="4"/>
<connect gate="G$1" pin="EN3-" pad="7"/>
<connect gate="G$1" pin="EN4-" pad="8"/>
<connect gate="G$1" pin="GND1" pad="1"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="IN1" pad="2"/>
<connect gate="G$1" pin="IN2" pad="6"/>
<connect gate="G$1" pin="OC1-" pad="16"/>
<connect gate="G$1" pin="OC2-" pad="13"/>
<connect gate="G$1" pin="OC3-" pad="12"/>
<connect gate="G$1" pin="OC4-" pad="9"/>
<connect gate="G$1" pin="OUT1" pad="15"/>
<connect gate="G$1" pin="OUT2" pad="14"/>
<connect gate="G$1" pin="OUT3" pad="11"/>
<connect gate="G$1" pin="OUT4" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="296-26909-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB2504" prefix="IC" uservalue="yes">
<gates>
<gate name="P" symbol="USB2504" x="0" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="TQFP64-10X10">
<connects>
<connect gate="P" pin="AM1" pad="26"/>
<connect gate="P" pin="AM2" pad="24"/>
<connect gate="P" pin="AM3" pad="21"/>
<connect gate="P" pin="AM4" pad="19"/>
<connect gate="P" pin="ATEST" pad="62"/>
<connect gate="P" pin="CFG0" pad="36"/>
<connect gate="P" pin="CFG1" pad="50"/>
<connect gate="P" pin="CFG2" pad="59"/>
<connect gate="P" pin="CLKEN" pad="47"/>
<connect gate="P" pin="DN0" pad="3"/>
<connect gate="P" pin="DN1" pad="5"/>
<connect gate="P" pin="DN2" pad="9"/>
<connect gate="P" pin="DN3" pad="11"/>
<connect gate="P" pin="DN4" pad="15"/>
<connect gate="P" pin="DP0" pad="2"/>
<connect gate="P" pin="DP1" pad="6"/>
<connect gate="P" pin="DP2" pad="8"/>
<connect gate="P" pin="DP3" pad="12"/>
<connect gate="P" pin="DP4" pad="14"/>
<connect gate="P" pin="GR1" pad="27"/>
<connect gate="P" pin="GR2" pad="25"/>
<connect gate="P" pin="GR3" pad="22"/>
<connect gate="P" pin="GR4" pad="20"/>
<connect gate="P" pin="NC0" pad="17"/>
<connect gate="P" pin="NC1" pad="18"/>
<connect gate="P" pin="NC2" pad="32"/>
<connect gate="P" pin="NC3" pad="33"/>
<connect gate="P" pin="NC4" pad="56"/>
<connect gate="P" pin="OC1" pad="46"/>
<connect gate="P" pin="OC2" pad="44"/>
<connect gate="P" pin="OC3" pad="40"/>
<connect gate="P" pin="OC4" pad="38"/>
<connect gate="P" pin="PTRPWR" pad="23"/>
<connect gate="P" pin="PWR1" pad="45"/>
<connect gate="P" pin="PWR2" pad="43"/>
<connect gate="P" pin="PWR3" pad="39"/>
<connect gate="P" pin="PWR4" pad="37"/>
<connect gate="P" pin="RBIAS" pad="63"/>
<connect gate="P" pin="RESET" pad="49"/>
<connect gate="P" pin="SCL" pad="35"/>
<connect gate="P" pin="SDA" pad="34"/>
<connect gate="P" pin="SLFPWR" pad="51"/>
<connect gate="P" pin="TST0" pad="31"/>
<connect gate="P" pin="TST1" pad="48"/>
<connect gate="P" pin="V18-0" pad="30"/>
<connect gate="P" pin="V18-1" pad="42"/>
<connect gate="P" pin="V18-3" pad="54"/>
<connect gate="P" pin="V18PLL" pad="60"/>
<connect gate="P" pin="V33-0" pad="1"/>
<connect gate="P" pin="V33-1" pad="7"/>
<connect gate="P" pin="V33-2" pad="13"/>
<connect gate="P" pin="V33-3" pad="28"/>
<connect gate="P" pin="V33-PLL" pad="61"/>
<connect gate="P" pin="VDET" pad="52"/>
<connect gate="P" pin="VSS0" pad="4"/>
<connect gate="P" pin="VSS1" pad="10"/>
<connect gate="P" pin="VSS2" pad="16"/>
<connect gate="P" pin="VSS3" pad="29"/>
<connect gate="P" pin="VSS4" pad="41"/>
<connect gate="P" pin="VSS5" pad="53"/>
<connect gate="P" pin="VSS6" pad="55"/>
<connect gate="P" pin="VSS7" pad="64"/>
<connect gate="P" pin="X1" pad="58"/>
<connect gate="P" pin="X2" pad="57"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="638-1031-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1117A" prefix="IC" uservalue="yes">
<description>3.3 volt linear regulator</description>
<gates>
<gate name="G$1" symbol="LM1117MPX-5.0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="TAB" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="NCP1117LPST33T3GOSCT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DMP2035" prefix="Q" uservalue="yes">
<description>PFET</description>
<gates>
<gate name="G$1" symbol="MOSFET-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="DMP2035U-7DICT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-conn">
<packages>
<package name="MINI-B-MOLEX">
<smd name="P$1" x="0.05" y="1.6" dx="1.7" dy="0.5" layer="1"/>
<smd name="P$2" x="0.05" y="0.8" dx="1.7" dy="0.5" layer="1"/>
<smd name="P$3" x="0.05" y="0" dx="1.7" dy="0.5" layer="1"/>
<smd name="P$4" x="0.05" y="-0.8" dx="1.7" dy="0.5" layer="1"/>
<smd name="P$5" x="0.05" y="-1.6" dx="1.7" dy="0.5" layer="1"/>
<rectangle x1="-1.45" y1="-5.05" x2="1.45" y2="-2.95" layer="1"/>
<rectangle x1="-1.45" y1="2.95" x2="1.45" y2="5.05" layer="1"/>
<pad name="GND" x="-3.1" y="3.65" drill="1.5"/>
<pad name="GND1" x="-3.1" y="-3.65" drill="1.5"/>
<wire x1="-5.3" y1="3.45" x2="0.4" y2="3.45" width="0.4064" layer="21"/>
<wire x1="0.4" y1="3.45" x2="0.4" y2="-3.45" width="0.4064" layer="21"/>
<wire x1="0.4" y1="-3.45" x2="-5.3" y2="-3.45" width="0.4064" layer="21"/>
<wire x1="-5.3" y1="-3.45" x2="-5.3" y2="3.45" width="0.4064" layer="21"/>
<rectangle x1="-1.5" y1="2.9" x2="1.5" y2="5.1" layer="31"/>
<rectangle x1="-1.5" y1="-5.1" x2="1.5" y2="-2.9" layer="31"/>
<rectangle x1="-1.45" y1="-5.05" x2="1.45" y2="-2.95" layer="29"/>
<rectangle x1="-1.45" y1="2.95" x2="1.45" y2="5.05" layer="29"/>
<rectangle x1="-5" y1="-3.65" x2="-4" y2="3.65" layer="1"/>
<rectangle x1="-5" y1="-3" x2="-4" y2="-1.7" layer="31"/>
<rectangle x1="-5" y1="1.7" x2="-4" y2="3" layer="31"/>
<rectangle x1="-5.05" y1="-3.05" x2="-3.95" y2="-1.65" layer="29"/>
<rectangle x1="-5.05" y1="1.65" x2="-3.95" y2="3.05" layer="29"/>
<wire x1="-3.1" y1="3.7" x2="-0.1" y2="3.7" width="0.8128" layer="1"/>
<wire x1="-3.1" y1="-3.6" x2="-0.4" y2="-3.6" width="0.8128" layer="1"/>
</package>
<package name="USB-A_1H">
<description>&lt;b&gt;USB A Series Single Hole Mounted&lt;/b&gt;</description>
<pad name="VBUS" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="D-" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="D+" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="GND" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="HDR-2X1">
<description>2x1 PIN HEADER on 0.1 inch centers</description>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<pad name="2" x="-1.27" y="0" drill="1.016" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="square" rot="R90"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.524" x2="-2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="HDR-4X2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21">1</text>
<text x="-5.08" y="2.921" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
<text x="3.81" y="2.921" size="1.27" layer="21">8</text>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="8.89" y2="5.08" width="0.127" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="-5.08" width="0.127" layer="21"/>
<wire x1="8.89" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-5.08" width="0.127" layer="21"/>
</package>
<package name="TBLK-5.08-X2">
<description>&lt;b&gt;Terminal Block, 5.08mm, x2&lt;/b&gt;</description>
<circle x="-2.54" y="-0.127" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="3.0988" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.127" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="3.0988" radius="0.508" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="-1.143" x2="-1.524" y2="0.8636" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-1.1684" x2="3.5306" y2="0.8636" width="0.254" layer="51"/>
<wire x1="-5.08" y1="4.699" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.175" x2="-1.651" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-3.175" x2="1.651" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.175" x2="3.429" y2="-3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-0.127" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.1938" shape="long" rot="R90"/>
<text x="-4.445" y="1.778" size="1.27" layer="51">1</text>
<text x="0.6858" y="1.7272" size="1.27" layer="51">2</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="-8.128" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MINI-B">
<pin name="P$1" x="-5.08" y="-5.08" visible="off" length="middle"/>
<pin name="P$2" x="-5.08" y="-2.54" visible="off" length="middle"/>
<pin name="P$3" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="P$4" x="-5.08" y="2.54" visible="off" length="middle"/>
<pin name="P$5" x="-5.08" y="5.08" visible="off" length="middle"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.016" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.016" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.016" y1="6.35" x2="2.54" y2="6.35" width="0.254" layer="94" curve="-171.829"/>
<wire x1="-1.016" y1="-6.35" x2="2.54" y2="-6.35" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<text x="0.508" y="-5.842" size="1.778" layer="94">1</text>
<text x="0.508" y="-3.302" size="1.778" layer="94">2</text>
<text x="0.508" y="-0.762" size="1.778" layer="94">3</text>
<text x="0.508" y="1.778" size="1.778" layer="94">4</text>
<text x="0.508" y="4.318" size="1.778" layer="94">5</text>
<text x="5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-5.08" y="7.62" visible="off" length="middle" direction="pwr"/>
</symbol>
<symbol name="USB4">
<text x="-2.54" y="8.89" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<wire x1="-2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="0.762" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0.762" y="6.35"/>
<vertex x="2.54" y="6.35"/>
<vertex x="2.54" y="-3.81"/>
<vertex x="0.762" y="-3.81"/>
<vertex x="1.27" y="-3.302"/>
<vertex x="1.27" y="5.842"/>
</polygon>
<wire x1="-1.27" y1="6.35" x2="0.762" y2="6.35" width="0.254" layer="94"/>
<rectangle x1="0.762" y1="4.572" x2="1.27" y2="5.588" layer="94"/>
<rectangle x1="0.762" y1="2.032" x2="1.27" y2="3.048" layer="94"/>
<rectangle x1="0.762" y1="-0.508" x2="1.27" y2="0.508" layer="94"/>
<rectangle x1="0.762" y1="-3.048" x2="1.27" y2="-2.032" layer="94"/>
<text x="0.254" y="0" size="1.016" layer="94" rot="R90">USB</text>
<pin name="5" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="HDR-2X1">
<wire x1="3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="HDR-4X2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<pin name="1" x="1.27" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-1.27" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="3" x="1.27" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-1.27" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="5" x="1.27" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-1.27" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="7" x="1.27" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="8" x="-1.27" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<circle x="-1.27" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.27" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.27" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="1.27" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="1.27" y="2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.27" y="2.54" radius="0.762" width="0.254" layer="94"/>
<wire x1="0.381" y1="-5.969" x2="2.159" y2="-5.969" width="0.254" layer="94"/>
<wire x1="2.159" y1="-5.969" x2="2.159" y2="-4.191" width="0.254" layer="94"/>
<wire x1="2.159" y1="-4.191" x2="0.381" y2="-4.191" width="0.254" layer="94"/>
<wire x1="0.381" y1="-4.191" x2="0.381" y2="-5.969" width="0.254" layer="94"/>
</symbol>
<symbol name="TBLK-X2">
<circle x="3.81" y="2.54" radius="1.27" width="0.254" layer="94"/>
<pin name="KL" x="0" y="2.54" visible="off" length="short" direction="pas"/>
<text x="-1.27" y="5.08" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-6.985" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<circle x="3.81" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<pin name="KL1" x="0" y="-2.54" visible="off" length="short" direction="pas"/>
<wire x1="4.572" y1="-1.7145" x2="3.048" y2="-3.429" width="0.254" layer="94"/>
<wire x1="4.5085" y1="3.429" x2="2.9845" y2="1.7145" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-B" prefix="CN" uservalue="yes">
<gates>
<gate name="G$1" symbol="MINI-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MINI-B-MOLEX">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Mouser" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="538-51387-0530" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_SINGLE" prefix="CN" uservalue="yes">
<gates>
<gate name="G$1" symbol="USB4" x="0" y="0"/>
</gates>
<devices>
<device name="THRU-HOLE" package="USB-A_1H">
<connects>
<connect gate="G$1" pin="1" pad="VBUS"/>
<connect gate="G$1" pin="2" pad="D-"/>
<connect gate="G$1" pin="3" pad="D+"/>
<connect gate="G$1" pin="4" pad="GND"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="AE11191-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-2X1-LCK" prefix="CN" uservalue="yes">
<description>2x1 pin header with friction lock</description>
<gates>
<gate name="1" symbol="HDR-2X1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2X1">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Mouser" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="571-6404562" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-4X2-SHR" prefix="CN" uservalue="yes">
<description>Shrouded 4x2 pin header</description>
<gates>
<gate name="G$1" symbol="HDR-4X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-4X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="609-3530-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TBLK-5.08-X2" prefix="CN" uservalue="yes">
<description>Terminal Block, 5.08mm, x2, screw terminals</description>
<gates>
<gate name="-1" symbol="TBLK-X2" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="TBLK-5.08-X2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-1" pin="KL1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="ED2609-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-passive">
<packages>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E3.5-8">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ACM2012">
<description>AM2012 USB in-line choke</description>
<smd name="P$1" x="0.93" y="0.39" dx="0.8" dy="0.4" layer="1"/>
<smd name="P$2" x="-0.97" y="0.39" dx="0.8" dy="0.4" layer="1"/>
<smd name="P$3" x="0.93" y="-0.41" dx="0.8" dy="0.4" layer="1"/>
<smd name="P$4" x="-0.97" y="-0.41" dx="0.8" dy="0.4" layer="1"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.8" x2="1.65" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.65" y1="0.8" x2="1.65" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.65" y1="-0.8" x2="-1.6" y2="-0.8" width="0.127" layer="21"/>
</package>
<package name="HC49S">
<smd name="P$1" x="0" y="4.75" dx="5.5" dy="2" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-4.75" dx="5.5" dy="2" layer="1" rot="R90"/>
<wire x1="-2.492" y1="9" x2="2.492" y2="9" width="0.127" layer="21"/>
<wire x1="2.492" y1="9" x2="2.492" y2="-9" width="0.127" layer="21"/>
<wire x1="2.492" y1="-9" x2="-2.492" y2="-9" width="0.127" layer="21"/>
<wire x1="-2.492" y1="-9" x2="-2.492" y2="9" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
</symbol>
<symbol name="CPOL-US">
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-1.0161" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.0161" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.8782"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.3763"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ACM2012">
<pin name="1" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="4" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<rectangle x1="-2.54" y1="1.27" x2="2.54" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="-1.27" layer="94"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.413" y1="-0.762" x2="-2.413" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.413" y1="0.762" x2="-2.413" y2="0.762" width="0.254" layer="94"/>
</symbol>
<symbol name="CRYSTAL">
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R49.9K_" prefix="R" uservalue="yes">
<description>49.9K Resistor, 1%, 0.1 watt</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="311-49.9KHRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R12K_" prefix="R" uservalue="yes">
<description>12K Resistor, 1%, 0.1 watt</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="311-12.0KHRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C33PF_" prefix="C" uservalue="yes">
<description>33 pF Capacitor, 50V</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="1276-1070-2-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R1M_" prefix="R" uservalue="yes">
<description>1M Resistor, 1%, 0.1 watt</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="311-1.00MHRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R100K_" prefix="R" uservalue="yes">
<description>100K Resistor, 1%, 0.1 watt</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="311-100KHRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R200K_" prefix="R" uservalue="yes">
<description>200K Resistor, 1%, 0.1 watt</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="311-200KHRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0.1UF_" prefix="C" uservalue="yes">
<description>0.1 uF Capacitor, 25V, X7R</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="1276-1126-2-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1.0UF_" prefix="C" uservalue="yes">
<description>1.0 uF Capacitor, 25V, Y5V</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="490-3897-2-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C10UF35V_" prefix="C" uservalue="yes">
<description>10 uF Capacitor, 35V, X6S</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="490-10504-2-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C100UF35V_" prefix="C" uservalue="yes">
<description>100uF polarized capacitor, 35 volts, general purpose</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="E3.5-8" package="E3.5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="399-6548-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACM2012" prefix="L">
<description>USB in-line filter</description>
<gates>
<gate name="G$1" symbol="ACM2012" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ACM2012">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="445-2207-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R1K_" prefix="R" uservalue="yes">
<description>1K Resistor, 1%, 0.1 watt</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="311-1.00KHRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HC49S-24MHZ" prefix="X">
<description>HC49S 24 MHz crystal</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC49S">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="887-2441-1-ND" constant="no"/>
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
<part name="IC2" library="dpi-transic" deviceset="74*32" device=""/>
<part name="BB4" library="dpi-conn" deviceset="HDR-4X2-SHR" device=""/>
<part name="CN1" library="dpi-conn" deviceset="USB_SINGLE" device="THRU-HOLE"/>
<part name="CN2" library="dpi-conn" deviceset="USB_SINGLE" device="THRU-HOLE"/>
<part name="R1" library="dpi-passive" deviceset="R200K_" device="R0603" value="200K"/>
<part name="R2" library="dpi-passive" deviceset="R200K_" device="R0603" value="200K"/>
<part name="C1" library="dpi-passive" deviceset="C100UF35V_" device="E3.5-8" value="100uF"/>
<part name="C2" library="dpi-passive" deviceset="C100UF35V_" device="E3.5-8" value="100uF"/>
<part name="R3" library="dpi-passive" deviceset="R200K_" device="R0603" value="200K"/>
<part name="R4" library="dpi-passive" deviceset="R200K_" device="R0603" value="200K"/>
<part name="C3" library="dpi-passive" deviceset="C100UF35V_" device="E3.5-8" value="100uF"/>
<part name="C4" library="dpi-passive" deviceset="C100UF35V_" device="E3.5-8" value="100uF"/>
<part name="IC5" library="dpi-transic" deviceset="TPS2044" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="IC4" library="dpi-transic" deviceset="74*14" device=""/>
<part name="CN3" library="dpi-conn" deviceset="USB_SINGLE" device="THRU-HOLE"/>
<part name="CN4" library="dpi-conn" deviceset="USB_SINGLE" device="THRU-HOLE"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R15" library="dpi-passive" deviceset="R1M_" device="R0603" value="1.0M"/>
<part name="C15" library="dpi-passive" deviceset="C33PF_" device="C0603" value="33pF"/>
<part name="C16" library="dpi-passive" deviceset="C33PF_" device="C0603" value="33pF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="XTL1" library="dpi-passive" deviceset="HC49S-24MHZ" device="" value="24MHz"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="R16" library="dpi-passive" deviceset="R100K_" device="R0603" value="100K"/>
<part name="C17" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C18" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="R17" library="dpi-passive" deviceset="R200K_" device="R0603" value="200K"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="C19" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="C20" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="C21" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="Q2" library="dpi-transic" deviceset="DMP2035" device="" value="DMP2035"/>
<part name="Q3" library="dpi-transic" deviceset="DMP2035" device="" value="DMP2035"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="C5" library="dpi-passive" deviceset="C100UF35V_" device="E3.5-8" value="100uF"/>
<part name="IC3" library="dpi-transic" deviceset="LM1117A" device=""/>
<part name="REVPWR" library="dpi-conn" deviceset="HDR-2X1-LCK" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="IC1" library="dpi-transic" deviceset="USB2504" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="C9" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="C10" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="C11" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="U$6" library="DP" deviceset="DP_FRAME_L" device=""/>
<part name="R5" library="dpi-passive" deviceset="R12K_" device="R0603" value="12K/1%"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C12" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="C13" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="C14" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="R6" library="dpi-passive" deviceset="R49.9K_" device="R0603" value="49.9K"/>
<part name="R7" library="dpi-passive" deviceset="R49.9K_" device="R0603" value="49.9K"/>
<part name="R8" library="dpi-passive" deviceset="R49.9K_" device="R0603" value="49.9K"/>
<part name="R9" library="dpi-passive" deviceset="R49.9K_" device="R0603" value="49.9K"/>
<part name="R10" library="dpi-passive" deviceset="R49.9K_" device="R0603" value="49.9K"/>
<part name="R11" library="dpi-passive" deviceset="R49.9K_" device="R0603" value="49.9K"/>
<part name="R12" library="dpi-passive" deviceset="R49.9K_" device="R0603" value="49.9K"/>
<part name="C22" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="C23" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="C24" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="U$5" library="dpi-conn" deviceset="MINI-B" device=""/>
<part name="L1" library="dpi-passive" deviceset="ACM2012" device=""/>
<part name="L2" library="dpi-passive" deviceset="ACM2012" device=""/>
<part name="L3" library="dpi-passive" deviceset="ACM2012" device=""/>
<part name="L4" library="dpi-passive" deviceset="ACM2012" device=""/>
<part name="L5" library="dpi-passive" deviceset="ACM2012" device=""/>
<part name="R13" library="dpi-passive" deviceset="R1K_" device="R0603" value="1K"/>
<part name="R14" library="dpi-passive" deviceset="R1K_" device="R0603" value="1K"/>
<part name="R18" library="dpi-passive" deviceset="R1K_" device="R0603" value="1K"/>
<part name="R19" library="dpi-passive" deviceset="R1K_" device="R0603" value="1K"/>
<part name="CN5" library="dpi-conn" deviceset="TBLK-5.08-X2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="120.65" y="118.11" size="2.54" layer="97">Vin</text>
<text x="21.59" y="152.4" size="1.778" layer="97" rot="R90">R5: Keep leads short</text>
<text x="96.266" y="130.556" size="1.778" layer="97">R6-R12: 49.9K</text>
<text x="-48.26" y="99.06" size="1.9304" layer="97">COPYRIGHT: 2018, Demand Peripherals, Inc.
LICENSE: This drawing is released under the Creative Commons Attribution-Share-Alike 3.0 Unported</text>
<text x="-3.81" y="185.42" size="1.778" layer="91">L5</text>
<text x="137.16" y="160.02" size="1.778" layer="91">L4</text>
<text x="137.16" y="175.26" size="1.778" layer="91">L3</text>
<text x="137.16" y="190.5" size="1.778" layer="91">L2</text>
<text x="137.16" y="205.74" size="1.778" layer="91">L1</text>
</plain>
<instances>
<instance part="IC2" gate="A" x="64.77" y="238.76" smashed="yes" rot="R90"/>
<instance part="IC2" gate="B" x="72.39" y="238.76" smashed="yes" rot="R90"/>
<instance part="IC2" gate="C" x="57.15" y="238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="241.935" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="IC2" gate="D" x="49.53" y="238.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="43.18" y="242.57" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="IC2" gate="P" x="25.4" y="121.92" smashed="yes" rot="MR270">
<attribute name="NAME" x="23.495" y="125.095" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="23.495" y="118.745" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="BB4" gate="G$1" x="-17.78" y="215.9" rot="R180"/>
<instance part="CN1" gate="G$1" x="172.72" y="210.82" smashed="yes"/>
<instance part="CN2" gate="G$1" x="172.72" y="195.58" smashed="yes"/>
<instance part="R1" gate="G$1" x="6.35" y="242.57" smashed="yes" rot="R90">
<attribute name="NAME" x="4.8514" y="238.76" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="11.43" y="242.57" smashed="yes" rot="R90">
<attribute name="NAME" x="9.9314" y="238.76" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="124.46" y="238.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="123.825" y="242.824" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="C2" gate="G$1" x="130.81" y="238.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.175" y="242.824" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="R3" gate="G$1" x="16.51" y="242.57" smashed="yes" rot="R90">
<attribute name="NAME" x="15.0114" y="238.76" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="21.59" y="242.57" smashed="yes" rot="R90">
<attribute name="NAME" x="20.0914" y="238.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="24.892" y="238.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="137.16" y="238.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="136.525" y="242.824" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="C4" gate="G$1" x="143.51" y="238.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.875" y="242.824" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="146.431" y="247.904" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="IC5" gate="G$1" x="88.9" y="247.65" smashed="yes">
<attribute name="VALUE" x="81.28" y="242.316" size="1.27" layer="94" ratio="10"/>
</instance>
<instance part="GND1" gate="1" x="86.36" y="227.33"/>
<instance part="GND12" gate="1" x="-29.21" y="210.82"/>
<instance part="IC4" gate="A" x="38.1" y="247.65" smashed="yes">
<attribute name="NAME" x="39.37" y="250.825" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="IC4" gate="B" x="38.1" y="257.81" smashed="yes">
<attribute name="NAME" x="39.37" y="260.985" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="IC4" gate="C" x="39.37" y="232.41" smashed="yes">
<attribute name="NAME" x="27.94" y="233.045" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="IC4" gate="D" x="31.75" y="213.36" smashed="yes">
<attribute name="NAME" x="35.56" y="208.915" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="IC4" gate="E" x="31.75" y="226.06" smashed="yes">
<attribute name="VALUE" x="30.48" y="209.55" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="IC4" gate="F" x="39.37" y="219.71" smashed="yes">
<attribute name="NAME" x="40.64" y="222.885" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="IC4" gate="P" x="33.02" y="121.92" smashed="yes" rot="MR270">
<attribute name="NAME" x="31.115" y="125.095" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="31.115" y="118.745" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="CN3" gate="G$1" x="172.72" y="180.34" smashed="yes"/>
<instance part="CN4" gate="G$1" x="172.72" y="165.1" smashed="yes"/>
<instance part="GND5" gate="1" x="177.8" y="152.4"/>
<instance part="R15" gate="G$1" x="10.16" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="13.7414" y="151.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="13.462" y="144.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="-5.08" y="142.24" rot="R270"/>
<instance part="C16" gate="G$1" x="-5.08" y="157.48" rot="MR90"/>
<instance part="GND15" gate="1" x="-17.78" y="144.78"/>
<instance part="XTL1" gate="G$1" x="2.54" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="6.604" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0" y="146.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V1" gate="G$1" x="1.27" y="179.07"/>
<instance part="R16" gate="G$1" x="7.62" y="175.26" rot="R180"/>
<instance part="C17" gate="G$1" x="10.16" y="168.91" rot="R270"/>
<instance part="GND16" gate="1" x="1.27" y="165.1"/>
<instance part="+3V3" gate="G$1" x="21.59" y="251.46" rot="MR0"/>
<instance part="GND18" gate="1" x="-13.97" y="179.07"/>
<instance part="C18" gate="G$1" x="177.8" y="125.73"/>
<instance part="R17" gate="G$1" x="142.24" y="124.46" rot="R90"/>
<instance part="GND14" gate="1" x="177.8" y="111.76"/>
<instance part="+3V7" gate="G$1" x="177.8" y="137.16" rot="MR0"/>
<instance part="P+1" gate="1" x="149.86" y="152.4" rot="MR0"/>
<instance part="P+4" gate="1" x="86.36" y="269.24"/>
<instance part="+3V4" gate="G$1" x="-43.18" y="137.16"/>
<instance part="C19" gate="G$1" x="152.4" y="127" smashed="yes">
<attribute name="NAME" x="151.765" y="119.126" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.321" y="119.126" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C20" gate="G$1" x="-12.7" y="121.92" smashed="yes">
<attribute name="NAME" x="-13.335" y="115.316" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-13.589" y="124.206" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C21" gate="G$1" x="-20.32" y="121.92" smashed="yes">
<attribute name="NAME" x="-20.955" y="115.316" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-21.209" y="124.206" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="143.51" y="227.33" rot="MR0"/>
<instance part="Q2" gate="G$1" x="139.7" y="137.16" smashed="yes" rot="MR90">
<attribute name="NAME" x="140.97" y="140.97" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="Q3" gate="G$1" x="139.7" y="147.32" smashed="yes" rot="MR90">
<attribute name="NAME" x="143.51" y="149.86" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="135.89" y="152.4" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND6" gate="1" x="33.02" y="106.68"/>
<instance part="C6" gate="G$1" x="17.78" y="121.92" smashed="yes">
<attribute name="NAME" x="17.145" y="115.316" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.891" y="124.206" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V5" gate="G$1" x="30.48" y="262.89"/>
<instance part="C5" gate="G$1" x="115.57" y="238.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.935" y="242.824" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="112.141" y="242.824" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="IC3" gate="G$1" x="165.1" y="132.08" smashed="yes">
<attribute name="NAME" x="166.37" y="138.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="REVPWR" gate="1" x="-5.08" y="204.47" smashed="yes" rot="MR270">
<attribute name="NAME" x="-21.59" y="203.708" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="P+3" gate="1" x="1.27" y="204.47" rot="MR0"/>
<instance part="IC1" gate="P" x="68.58" y="165.1"/>
<instance part="+3V2" gate="G$1" x="38.1" y="200.66"/>
<instance part="GND2" gate="1" x="33.02" y="138.43"/>
<instance part="+3V6" gate="G$1" x="118.11" y="158.75" rot="MR0"/>
<instance part="GND4" gate="1" x="114.3" y="129.54"/>
<instance part="C8" gate="G$1" x="73.66" y="123.19"/>
<instance part="C9" gate="G$1" x="63.5" y="123.19" rot="MR0"/>
<instance part="C10" gate="G$1" x="54.61" y="123.19" rot="MR0"/>
<instance part="C11" gate="G$1" x="44.45" y="123.19" rot="MR0"/>
<instance part="GND8" gate="1" x="73.66" y="113.03"/>
<instance part="U$6" gate="G$1" x="-55.88" y="92.71"/>
<instance part="R5" gate="G$1" x="26.67" y="163.83" rot="MR90"/>
<instance part="GND9" gate="1" x="26.67" y="154.94"/>
<instance part="C12" gate="G$1" x="-5.08" y="121.92" smashed="yes">
<attribute name="NAME" x="-5.715" y="115.316" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-5.969" y="124.206" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="2.54" y="121.92" smashed="yes">
<attribute name="NAME" x="1.905" y="115.316" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1.651" y="124.206" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="10.16" y="121.92" smashed="yes">
<attribute name="NAME" x="9.525" y="115.316" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="9.271" y="124.206" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="105.41" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="159.7914" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="105.41" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="157.2514" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="105.41" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="154.7114" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="105.41" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="152.1714" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="105.41" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="149.6314" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="105.41" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="144.5514" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="105.41" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="108.204" y="145.796" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C22" gate="G$1" x="-27.94" y="121.92" smashed="yes">
<attribute name="NAME" x="-28.575" y="115.316" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-28.829" y="124.206" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="-35.56" y="121.92" smashed="yes">
<attribute name="NAME" x="-36.195" y="115.316" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-36.449" y="124.206" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C24" gate="G$1" x="-43.18" y="121.92" smashed="yes">
<attribute name="NAME" x="-43.815" y="115.316" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-44.069" y="124.206" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$5" gate="G$1" x="-20.32" y="190.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="-25.4" y="190.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L1" gate="G$1" x="138.43" y="210.82" rot="MR180"/>
<instance part="L2" gate="G$1" x="138.43" y="195.58"/>
<instance part="L3" gate="G$1" x="138.43" y="180.34" rot="MR180"/>
<instance part="L4" gate="G$1" x="138.43" y="165.1"/>
<instance part="L5" gate="G$1" x="-3.81" y="190.5" smashed="yes" rot="MR0"/>
<instance part="R13" gate="G$1" x="-2.54" y="232.41" smashed="yes">
<attribute name="NAME" x="-6.35" y="233.9086" size="1.778" layer="95"/>
<attribute name="VALUE" x="0" y="232.918" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="0" y="226.06" smashed="yes">
<attribute name="NAME" x="-3.81" y="227.5586" size="1.778" layer="95"/>
</instance>
<instance part="R18" gate="G$1" x="2.54" y="219.71" smashed="yes">
<attribute name="NAME" x="-1.27" y="221.2086" size="1.778" layer="95"/>
</instance>
<instance part="R19" gate="G$1" x="2.54" y="213.36" smashed="yes">
<attribute name="NAME" x="-1.27" y="214.8586" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="213.868" size="1.778" layer="96"/>
</instance>
<instance part="CN5" gate="-1" x="132.08" y="119.38" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="86.36" y1="232.41" x2="86.36" y2="229.87" width="0.1524" layer="91"/>
<wire x1="86.36" y1="232.41" x2="88.9" y2="232.41" width="0.1524" layer="91"/>
<junction x="86.36" y="232.41"/>
<pinref part="IC5" gate="G$1" pin="GND1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="GND2"/>
</segment>
<segment>
<wire x1="-29.21" y1="213.36" x2="-29.21" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="215.9" x2="-29.21" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="220.98" x2="-19.05" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-19.05" y1="215.9" x2="-29.21" y2="215.9" width="0.1524" layer="91"/>
<junction x="-29.21" y="215.9"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="BB4" gate="G$1" pin="1"/>
<pinref part="BB4" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="167.64" y1="208.28" x2="162.56" y2="208.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="208.28" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="193.04" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="193.04" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="218.44" x2="177.8" y2="205.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="205.74" x2="177.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="203.2" x2="177.8" y2="190.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="190.5" x2="177.8" y2="187.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="187.96" x2="177.8" y2="175.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="175.26" x2="177.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="172.72" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="154.94" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<junction x="162.56" y="193.04"/>
<junction x="162.56" y="177.8"/>
<junction x="162.56" y="162.56"/>
<junction x="177.8" y="205.74"/>
<junction x="177.8" y="203.2"/>
<junction x="177.8" y="190.5"/>
<junction x="177.8" y="187.96"/>
<junction x="177.8" y="175.26"/>
<junction x="177.8" y="172.72"/>
<junction x="177.8" y="160.02"/>
<junction x="177.8" y="157.48"/>
<pinref part="CN1" gate="G$1" pin="4"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="CN4" gate="G$1" pin="4"/>
<pinref part="CN3" gate="G$1" pin="4"/>
<pinref part="CN2" gate="G$1" pin="4"/>
<pinref part="CN1" gate="G$1" pin="6"/>
<pinref part="CN1" gate="G$1" pin="5"/>
<pinref part="CN2" gate="G$1" pin="6"/>
<pinref part="CN2" gate="G$1" pin="5"/>
<pinref part="CN3" gate="G$1" pin="6"/>
<pinref part="CN3" gate="G$1" pin="5"/>
<pinref part="CN4" gate="G$1" pin="6"/>
<pinref part="CN4" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="1.27" y1="167.64" x2="1.27" y2="168.91" width="0.1524" layer="91"/>
<wire x1="1.27" y1="168.91" x2="5.08" y2="168.91" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="124.46" y1="233.68" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="231.14" x2="130.81" y2="231.14" width="0.1524" layer="91"/>
<wire x1="130.81" y1="231.14" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="231.14" x2="143.51" y2="231.14" width="0.1524" layer="91"/>
<wire x1="143.51" y1="231.14" x2="143.51" y2="229.87" width="0.1524" layer="91"/>
<wire x1="143.51" y1="233.68" x2="143.51" y2="231.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="233.68" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="130.81" y1="233.68" x2="130.81" y2="231.14" width="0.1524" layer="91"/>
<wire x1="115.57" y1="233.68" x2="115.57" y2="231.14" width="0.1524" layer="91"/>
<wire x1="115.57" y1="231.14" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
<junction x="130.81" y="231.14"/>
<junction x="137.16" y="231.14"/>
<junction x="143.51" y="231.14"/>
<junction x="124.46" y="231.14"/>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="C5" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="-13.97" y1="185.42" x2="-15.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="181.61" x2="-13.97" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="182.88" x2="-13.97" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="187.96" x2="-13.97" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="187.96" x2="-13.97" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="182.88" x2="-13.97" y2="182.88" width="0.1524" layer="91"/>
<junction x="-13.97" y="185.42"/>
<junction x="-13.97" y="182.88"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="P$5"/>
<pinref part="U$5" gate="G$1" pin="P$4"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="33.02" y1="109.22" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="111.76" x2="-35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="111.76" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="2.54" y1="111.76" x2="-5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="111.76" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="111.76" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="111.76" x2="-27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="111.76" x2="-35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="116.84" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="10.16" y1="116.84" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="2.54" y1="116.84" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="116.84" x2="-5.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="116.84" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="116.84" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="116.84" x2="-27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="116.84" x2="-35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="116.84" x2="-43.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="33.02" y="111.76"/>
<junction x="25.4" y="111.76"/>
<junction x="-35.56" y="111.76"/>
<junction x="17.78" y="111.76"/>
<junction x="10.16" y="111.76"/>
<junction x="2.54" y="111.76"/>
<junction x="-5.08" y="111.76"/>
<junction x="-12.7" y="111.76"/>
<junction x="-20.32" y="111.76"/>
<junction x="-27.94" y="111.76"/>
<pinref part="IC4" gate="P" pin="GND"/>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="40.64" y1="172.72" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="172.72" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="167.64" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="149.86" x2="33.02" y2="140.97" width="0.1524" layer="91"/>
<wire x1="40.64" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="33.02" y="167.64"/>
<junction x="33.02" y="152.4"/>
<junction x="33.02" y="149.86"/>
<junction x="33.02" y="162.56"/>
<pinref part="IC1" gate="P" pin="PTRPWR"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC1" gate="P" pin="CLKEN"/>
<pinref part="IC1" gate="P" pin="TST0"/>
<pinref part="IC1" gate="P" pin="TST1"/>
<pinref part="IC1" gate="P" pin="CFG0"/>
</segment>
<segment>
<wire x1="73.66" y1="134.62" x2="73.66" y2="133.35" width="0.1524" layer="91"/>
<wire x1="76.2" y1="133.35" x2="73.66" y2="133.35" width="0.1524" layer="91"/>
<wire x1="76.2" y1="134.62" x2="76.2" y2="133.35" width="0.1524" layer="91"/>
<wire x1="78.74" y1="133.35" x2="76.2" y2="133.35" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="133.35" width="0.1524" layer="91"/>
<wire x1="81.28" y1="133.35" x2="78.74" y2="133.35" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="133.35" width="0.1524" layer="91"/>
<wire x1="83.82" y1="133.35" x2="81.28" y2="133.35" width="0.1524" layer="91"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="133.35" width="0.1524" layer="91"/>
<wire x1="86.36" y1="133.35" x2="83.82" y2="133.35" width="0.1524" layer="91"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="133.35" width="0.1524" layer="91"/>
<wire x1="88.9" y1="133.35" x2="86.36" y2="133.35" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="133.35" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="133.35" width="0.1524" layer="91"/>
<wire x1="91.44" y1="133.35" x2="88.9" y2="133.35" width="0.1524" layer="91"/>
<wire x1="114.3" y1="133.35" x2="91.44" y2="133.35" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="133.35" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="152.4" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="133.35" width="0.1524" layer="91"/>
<wire x1="110.49" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="110.49" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="110.49" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="110.49" y1="147.32" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="110.49" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="110.49" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<junction x="76.2" y="133.35"/>
<junction x="78.74" y="133.35"/>
<junction x="81.28" y="133.35"/>
<junction x="83.82" y="133.35"/>
<junction x="86.36" y="133.35"/>
<junction x="88.9" y="133.35"/>
<junction x="91.44" y="133.35"/>
<junction x="114.3" y="139.7"/>
<junction x="114.3" y="142.24"/>
<junction x="114.3" y="147.32"/>
<junction x="114.3" y="154.94"/>
<junction x="114.3" y="152.4"/>
<junction x="114.3" y="133.35"/>
<pinref part="IC1" gate="P" pin="VSS0"/>
<pinref part="IC1" gate="P" pin="VSS1"/>
<pinref part="IC1" gate="P" pin="VSS2"/>
<pinref part="IC1" gate="P" pin="VSS3"/>
<pinref part="IC1" gate="P" pin="VSS4"/>
<pinref part="IC1" gate="P" pin="VSS5"/>
<pinref part="IC1" gate="P" pin="VSS6"/>
<pinref part="IC1" gate="P" pin="VSS7"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="44.45" y1="118.11" x2="44.45" y2="116.84" width="0.1524" layer="91"/>
<wire x1="44.45" y1="116.84" x2="54.61" y2="116.84" width="0.1524" layer="91"/>
<wire x1="54.61" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="118.11" width="0.1524" layer="91"/>
<wire x1="63.5" y1="118.11" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="54.61" y1="118.11" x2="54.61" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="115.57" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="63.5" y="116.84"/>
<junction x="54.61" y="116.84"/>
<junction x="73.66" y="116.84"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="26.67" y1="158.75" x2="26.67" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-10.16" y1="157.48" x2="-12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="157.48" x2="-12.7" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="148.59" x2="-12.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="142.24" x2="-10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="147.32" x2="-17.78" y2="148.59" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="148.59" x2="-12.7" y2="148.59" width="0.1524" layer="91"/>
<junction x="-12.7" y="148.59"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="177.8" y1="116.84" x2="177.8" y2="120.65" width="0.1524" layer="91"/>
<wire x1="177.8" y1="116.84" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="132.08" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="177.8" y="116.84"/>
<junction x="165.1" y="116.84"/>
<junction x="152.4" y="116.84"/>
<junction x="142.24" y="116.84"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="CN5" gate="-1" pin="KL"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="16.51" y1="237.49" x2="16.51" y2="219.71" width="0.1524" layer="91"/>
<wire x1="34.29" y1="219.71" x2="16.51" y2="219.71" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC4" gate="F" pin="I"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="7.62" y1="219.71" x2="16.51" y2="219.71" width="0.1524" layer="91"/>
<junction x="16.51" y="219.71"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="6.35" y1="237.49" x2="6.35" y2="232.41" width="0.1524" layer="91"/>
<wire x1="34.29" y1="232.41" x2="6.35" y2="232.41" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC4" gate="C" pin="I"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="2.54" y1="232.41" x2="6.35" y2="232.41" width="0.1524" layer="91"/>
<junction x="6.35" y="232.41"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="10.16" y1="144.78" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="144.78" x2="2.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="142.24" x2="2.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="142.24" x2="2.54" y2="142.24" width="0.1524" layer="91"/>
<junction x="2.54" y="142.24"/>
<junction x="10.16" y="142.24"/>
<pinref part="IC1" gate="P" pin="X2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="XTL1" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="2.54" y1="175.26" x2="1.27" y2="175.26" width="0.1524" layer="91"/>
<wire x1="1.27" y1="175.26" x2="1.27" y2="176.53" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="6.35" y1="247.65" x2="11.43" y2="247.65" width="0.1524" layer="91"/>
<wire x1="11.43" y1="247.65" x2="16.51" y2="247.65" width="0.1524" layer="91"/>
<wire x1="16.51" y1="247.65" x2="21.59" y2="247.65" width="0.1524" layer="91"/>
<wire x1="21.59" y1="247.65" x2="21.59" y2="248.92" width="0.1524" layer="91"/>
<junction x="11.43" y="247.65"/>
<junction x="16.51" y="247.65"/>
<junction x="21.59" y="247.65"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.8" y1="128.27" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="132.08" x2="177.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<junction x="177.8" y="132.08"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
</segment>
<segment>
<wire x1="-43.18" y1="132.08" x2="-43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="132.08" x2="-20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="132.08" x2="-27.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="132.08" x2="-35.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="132.08" x2="-43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="132.08" x2="2.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="132.08" x2="-5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="132.08" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="124.46" x2="-5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="124.46" x2="2.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="124.46" x2="-43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="124.46" x2="-35.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="124.46" x2="-27.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="124.46" x2="-20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="124.46" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="-43.18" y="132.08"/>
<junction x="-12.7" y="132.08"/>
<junction x="25.4" y="132.08"/>
<junction x="17.78" y="132.08"/>
<junction x="-5.08" y="132.08"/>
<junction x="2.54" y="132.08"/>
<junction x="10.16" y="132.08"/>
<junction x="-35.56" y="132.08"/>
<junction x="-27.94" y="132.08"/>
<junction x="-20.32" y="132.08"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="33.02" y1="247.65" x2="30.48" y2="247.65" width="0.1524" layer="91"/>
<wire x1="30.48" y1="247.65" x2="30.48" y2="257.81" width="0.1524" layer="91"/>
<wire x1="30.48" y1="257.81" x2="30.48" y2="260.35" width="0.1524" layer="91"/>
<wire x1="33.02" y1="257.81" x2="30.48" y2="257.81" width="0.1524" layer="91"/>
<junction x="30.48" y="257.81"/>
<pinref part="IC4" gate="A" pin="I"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="IC4" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="55.88" y1="134.62" x2="55.88" y2="133.35" width="0.1524" layer="91"/>
<wire x1="55.88" y1="133.35" x2="53.34" y2="133.35" width="0.1524" layer="91"/>
<wire x1="53.34" y1="133.35" x2="50.8" y2="133.35" width="0.1524" layer="91"/>
<wire x1="50.8" y1="133.35" x2="48.26" y2="133.35" width="0.1524" layer="91"/>
<wire x1="48.26" y1="133.35" x2="45.72" y2="133.35" width="0.1524" layer="91"/>
<wire x1="45.72" y1="133.35" x2="38.1" y2="133.35" width="0.1524" layer="91"/>
<wire x1="38.1" y1="133.35" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="157.48" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="160.02" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="175.26" x2="38.1" y2="180.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="180.34" x2="38.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="182.88" x2="38.1" y2="198.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="182.88" x2="38.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="180.34" x2="38.1" y2="180.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="133.35" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="133.35" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="133.35" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="133.35" width="0.1524" layer="91"/>
<wire x1="40.64" y1="175.26" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="160.02" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<junction x="38.1" y="182.88"/>
<junction x="38.1" y="180.34"/>
<junction x="45.72" y="133.35"/>
<junction x="48.26" y="133.35"/>
<junction x="50.8" y="133.35"/>
<junction x="53.34" y="133.35"/>
<junction x="38.1" y="175.26"/>
<junction x="38.1" y="157.48"/>
<junction x="38.1" y="160.02"/>
<pinref part="IC1" gate="P" pin="V33-PLL"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="P" pin="VDET"/>
<pinref part="IC1" gate="P" pin="SLFPWR"/>
<pinref part="IC1" gate="P" pin="V33-3"/>
<pinref part="IC1" gate="P" pin="V33-2"/>
<pinref part="IC1" gate="P" pin="V33-1"/>
<pinref part="IC1" gate="P" pin="V33-0"/>
<pinref part="IC1" gate="P" pin="ATEST"/>
<pinref part="IC1" gate="P" pin="CFG1"/>
<pinref part="IC1" gate="P" pin="CFG2"/>
</segment>
<segment>
<wire x1="118.11" y1="149.86" x2="118.11" y2="156.21" width="0.1524" layer="91"/>
<wire x1="110.49" y1="149.86" x2="118.11" y2="149.86" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="40.64" y1="185.42" x2="13.97" y2="185.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="168.91" x2="13.97" y2="168.91" width="0.1524" layer="91"/>
<wire x1="13.97" y1="168.91" x2="13.97" y2="175.26" width="0.1524" layer="91"/>
<wire x1="13.97" y1="175.26" x2="13.97" y2="185.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="175.26" x2="13.97" y2="175.26" width="0.1524" layer="91"/>
<junction x="13.97" y="175.26"/>
<pinref part="IC1" gate="P" pin="RESET"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="21.59" y1="237.49" x2="21.59" y2="213.36" width="0.1524" layer="91"/>
<wire x1="26.67" y1="213.36" x2="21.59" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC4" gate="D" pin="I"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="7.62" y1="213.36" x2="21.59" y2="213.36" width="0.1524" layer="91"/>
<junction x="21.59" y="213.36"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-5.08" y1="196.85" x2="-5.08" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="195.58" x2="1.27" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1.27" y1="195.58" x2="1.27" y2="201.93" width="0.1524" layer="91"/>
<pinref part="REVPWR" gate="1" pin="2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="152.4" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="129.54" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<junction x="152.4" y="132.08"/>
<junction x="149.86" y="137.16"/>
<junction x="149.86" y="147.32"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="86.36" y1="266.7" x2="86.36" y2="264.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="264.16" x2="86.36" y2="262.89" width="0.1524" layer="91"/>
<wire x1="88.9" y1="262.89" x2="88.9" y2="264.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="264.16" x2="115.57" y2="264.16" width="0.1524" layer="91"/>
<wire x1="115.57" y1="264.16" x2="115.57" y2="241.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="264.16" x2="86.36" y2="264.16" width="0.1524" layer="91"/>
<junction x="86.36" y="264.16"/>
<junction x="88.9" y="264.16"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="IC5" gate="G$1" pin="IN1"/>
<pinref part="IC5" gate="G$1" pin="IN2"/>
<pinref part="C5" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="167.64" y1="213.36" x2="143.51" y2="213.36" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="167.64" y1="210.82" x2="143.51" y2="210.82" width="0.1524" layer="91"/>
<wire x1="143.51" y1="210.82" x2="143.51" y2="208.28" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="3"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="167.64" y1="198.12" x2="143.51" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="2"/>
<pinref part="L2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="167.64" y1="195.58" x2="143.51" y2="195.58" width="0.1524" layer="91"/>
<wire x1="143.51" y1="195.58" x2="143.51" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="3"/>
<pinref part="L2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="167.64" y1="182.88" x2="143.51" y2="182.88" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="2"/>
<pinref part="L3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="167.64" y1="180.34" x2="143.51" y2="180.34" width="0.1524" layer="91"/>
<wire x1="143.51" y1="180.34" x2="143.51" y2="177.8" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="3"/>
<pinref part="L3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="167.64" y1="167.64" x2="143.51" y2="167.64" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="2"/>
<pinref part="L4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="167.64" y1="165.1" x2="143.51" y2="165.1" width="0.1524" layer="91"/>
<wire x1="143.51" y1="165.1" x2="143.51" y2="162.56" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="3"/>
<pinref part="L4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-15.24" y1="190.5" x2="-8.89" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="190.5" x2="-8.89" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$3"/>
<pinref part="L5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-15.24" y1="193.04" x2="-8.89" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<pinref part="L5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="142.24" y1="142.24" x2="146.05" y2="142.24" width="0.1524" layer="91"/>
<wire x1="146.05" y1="142.24" x2="146.05" y2="132.08" width="0.1524" layer="91"/>
<wire x1="146.05" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<junction x="142.24" y="132.08"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="132.08" y1="137.16" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="132.08" y="137.16"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="CN5" gate="-1" pin="KL1"/>
<wire x1="132.08" y1="121.92" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-15.24" y1="195.58" x2="-7.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="195.58" x2="-7.62" y2="196.85" width="0.1524" layer="91"/>
<pinref part="REVPWR" gate="1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="133.35" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
<wire x1="127" y1="177.8" x2="127" y2="167.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="DP3"/>
<pinref part="L3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="133.35" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="182.88" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="DN3"/>
<pinref part="L3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="120.65" y1="193.04" x2="120.65" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="120.65" y2="172.72" width="0.1524" layer="91"/>
<wire x1="120.65" y1="193.04" x2="133.35" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="DP2"/>
<pinref part="L2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="118.11" y1="198.12" x2="118.11" y2="175.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="175.26" x2="118.11" y2="175.26" width="0.1524" layer="91"/>
<wire x1="118.11" y1="198.12" x2="133.35" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="DN2"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="133.35" y1="208.28" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="208.28" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="177.8" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="DP1"/>
<pinref part="L1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="133.35" y1="213.36" x2="111.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="213.36" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="180.34" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="DN1"/>
<pinref part="L1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="99.06" y1="162.56" x2="123.19" y2="162.56" width="0.1524" layer="91"/>
<wire x1="123.19" y1="162.56" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="162.56" x2="133.35" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="DP4"/>
<pinref part="L4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="133.35" y1="167.64" x2="133.35" y2="165.1" width="0.1524" layer="91"/>
<wire x1="133.35" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="DN4"/>
<pinref part="L4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="151.13" y1="215.9" x2="167.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="257.81" x2="124.46" y2="257.81" width="0.1524" layer="91"/>
<wire x1="124.46" y1="257.81" x2="151.13" y2="257.81" width="0.1524" layer="91"/>
<wire x1="151.13" y1="215.9" x2="151.13" y2="257.81" width="0.1524" layer="91"/>
<wire x1="124.46" y1="241.3" x2="124.46" y2="257.81" width="0.1524" layer="91"/>
<junction x="124.46" y="257.81"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="OUT1"/>
<pinref part="C1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="153.67" y1="200.66" x2="167.64" y2="200.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="255.27" x2="130.81" y2="255.27" width="0.1524" layer="91"/>
<wire x1="130.81" y1="255.27" x2="153.67" y2="255.27" width="0.1524" layer="91"/>
<wire x1="153.67" y1="255.27" x2="153.67" y2="251.46" width="0.1524" layer="91"/>
<wire x1="153.67" y1="251.46" x2="153.67" y2="200.66" width="0.1524" layer="91"/>
<wire x1="130.81" y1="241.3" x2="130.81" y2="255.27" width="0.1524" layer="91"/>
<junction x="130.81" y="255.27"/>
<pinref part="CN2" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="OUT2"/>
<pinref part="C2" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="156.21" y1="185.42" x2="167.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="252.73" x2="137.16" y2="252.73" width="0.1524" layer="91"/>
<wire x1="137.16" y1="252.73" x2="156.21" y2="252.73" width="0.1524" layer="91"/>
<wire x1="156.21" y1="252.73" x2="156.21" y2="185.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="241.3" x2="137.16" y2="252.73" width="0.1524" layer="91"/>
<junction x="137.16" y="252.73"/>
<pinref part="CN3" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="OUT3"/>
<pinref part="C3" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="158.75" y1="170.18" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="250.19" x2="143.51" y2="250.19" width="0.1524" layer="91"/>
<wire x1="143.51" y1="250.19" x2="158.75" y2="250.19" width="0.1524" layer="91"/>
<wire x1="158.75" y1="250.19" x2="158.75" y2="170.18" width="0.1524" layer="91"/>
<wire x1="143.51" y1="241.3" x2="143.51" y2="250.19" width="0.1524" layer="91"/>
<junction x="143.51" y="250.19"/>
<pinref part="CN4" gate="G$1" pin="1"/>
<pinref part="IC5" gate="G$1" pin="OUT4"/>
<pinref part="C4" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="99.06" y1="245.11" x2="100.33" y2="245.11" width="0.1524" layer="91"/>
<wire x1="100.33" y1="245.11" x2="100.33" y2="193.04" width="0.1524" layer="91"/>
<wire x1="100.33" y1="193.04" x2="99.06" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OC1-"/>
<pinref part="IC1" gate="P" pin="OC1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="99.06" y1="242.57" x2="102.87" y2="242.57" width="0.1524" layer="91"/>
<wire x1="102.87" y1="242.57" x2="102.87" y2="190.5" width="0.1524" layer="91"/>
<wire x1="102.87" y1="190.5" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OC2-"/>
<pinref part="IC1" gate="P" pin="OC2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="99.06" y1="240.03" x2="105.41" y2="240.03" width="0.1524" layer="91"/>
<wire x1="105.41" y1="240.03" x2="105.41" y2="187.96" width="0.1524" layer="91"/>
<wire x1="105.41" y1="187.96" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OC3-"/>
<pinref part="IC1" gate="P" pin="OC3"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="99.06" y1="237.49" x2="107.95" y2="237.49" width="0.1524" layer="91"/>
<wire x1="107.95" y1="237.49" x2="107.95" y2="185.42" width="0.1524" layer="91"/>
<wire x1="107.95" y1="185.42" x2="99.06" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="OC4-"/>
<pinref part="IC1" gate="P" pin="OC4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="76.2" y1="198.12" x2="76.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="203.2" x2="52.07" y2="203.2" width="0.1524" layer="91"/>
<wire x1="52.07" y1="203.2" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="203.2" x2="50.8" y2="234.95" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="PWR1"/>
<pinref part="IC2" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="78.74" y1="198.12" x2="78.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="205.74" x2="58.42" y2="205.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="205.74" x2="58.42" y2="234.95" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="PWR2"/>
<pinref part="IC2" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="81.28" y1="198.12" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="208.28" x2="67.31" y2="208.28" width="0.1524" layer="91"/>
<wire x1="67.31" y1="208.28" x2="66.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="208.28" x2="66.04" y2="234.95" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="PWR3"/>
<pinref part="IC2" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="83.82" y1="198.12" x2="83.82" y2="210.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="210.82" x2="74.93" y2="210.82" width="0.1524" layer="91"/>
<wire x1="74.93" y1="210.82" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="210.82" x2="73.66" y2="234.95" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="PWR4"/>
<pinref part="IC2" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="72.39" y1="243.84" x2="72.39" y2="245.11" width="0.1524" layer="91"/>
<wire x1="72.39" y1="245.11" x2="76.2" y2="245.11" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="O"/>
<pinref part="IC5" gate="G$1" pin="EN4-"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="64.77" y1="243.84" x2="64.77" y2="247.65" width="0.1524" layer="91"/>
<wire x1="64.77" y1="247.65" x2="76.2" y2="247.65" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="O"/>
<pinref part="IC5" gate="G$1" pin="EN3-"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="57.15" y1="243.84" x2="57.15" y2="250.19" width="0.1524" layer="91"/>
<wire x1="57.15" y1="250.19" x2="76.2" y2="250.19" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="O"/>
<pinref part="IC5" gate="G$1" pin="EN2-"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="49.53" y1="243.84" x2="49.53" y2="252.73" width="0.1524" layer="91"/>
<wire x1="49.53" y1="252.73" x2="76.2" y2="252.73" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="O"/>
<pinref part="IC5" gate="G$1" pin="EN1-"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="46.99" y1="232.41" x2="48.26" y2="232.41" width="0.1524" layer="91"/>
<wire x1="48.26" y1="232.41" x2="48.26" y2="234.95" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="O"/>
<pinref part="IC2" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="39.37" y1="226.06" x2="55.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="226.06" x2="55.88" y2="234.95" width="0.1524" layer="91"/>
<pinref part="IC4" gate="E" pin="O"/>
<pinref part="IC2" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="46.99" y1="219.71" x2="63.5" y2="219.71" width="0.1524" layer="91"/>
<wire x1="63.5" y1="219.71" x2="63.5" y2="234.95" width="0.1524" layer="91"/>
<pinref part="IC4" gate="F" pin="O"/>
<pinref part="IC2" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="39.37" y1="213.36" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="213.36" x2="71.12" y2="234.95" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="O"/>
<pinref part="IC2" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="16.51" y1="157.48" x2="16.51" y2="144.78" width="0.1524" layer="91"/>
<wire x1="16.51" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="157.48" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="154.94" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="16.51" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="157.48" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="154.94" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<junction x="2.54" y="157.48"/>
<junction x="10.16" y="157.48"/>
<pinref part="IC1" gate="P" pin="X1"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="XTL1" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="66.04" y1="134.62" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="134.62" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="44.45" y1="125.73" x2="44.45" y2="127" width="0.1524" layer="91"/>
<wire x1="44.45" y1="127" x2="54.61" y2="127" width="0.1524" layer="91"/>
<wire x1="54.61" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="63.5" y2="125.73" width="0.1524" layer="91"/>
<wire x1="54.61" y1="127" x2="54.61" y2="125.73" width="0.1524" layer="91"/>
<junction x="54.61" y="127"/>
<junction x="60.96" y="127"/>
<junction x="60.96" y="132.08"/>
<junction x="63.5" y="132.08"/>
<pinref part="IC1" gate="P" pin="V18-3"/>
<pinref part="IC1" gate="P" pin="V18-0"/>
<pinref part="IC1" gate="P" pin="V18-1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="68.58" y1="134.62" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="73.66" y2="125.73" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="V18PLL"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="40.64" y1="170.18" x2="26.67" y2="170.18" width="0.1524" layer="91"/>
<wire x1="26.67" y1="170.18" x2="26.67" y2="168.91" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="RBIAS"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="99.06" y1="157.48" x2="100.33" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GR1"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="99.06" y1="154.94" x2="100.33" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="AM1"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="99.06" y1="152.4" x2="100.33" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GR2"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="99.06" y1="149.86" x2="100.33" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="AM2"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="99.06" y1="147.32" x2="100.33" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GR3"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="99.06" y1="142.24" x2="100.33" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GR4"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="99.06" y1="139.7" x2="100.33" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="AM4"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC1" gate="P" pin="DN0"/>
<pinref part="L5" gate="G$1" pin="2"/>
<wire x1="1.27" y1="193.04" x2="40.64" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="1.27" y1="187.96" x2="1.27" y2="190.5" width="0.1524" layer="91"/>
<wire x1="1.27" y1="190.5" x2="40.64" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="DP0"/>
<pinref part="L5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="11.43" y1="237.49" x2="11.43" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC4" gate="E" pin="I"/>
<wire x1="26.67" y1="226.06" x2="11.43" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="5.08" y1="226.06" x2="11.43" y2="226.06" width="0.1524" layer="91"/>
<junction x="11.43" y="226.06"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="BB4" gate="G$1" pin="2"/>
<wire x1="-16.51" y1="220.98" x2="-11.43" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="220.98" x2="-11.43" y2="232.41" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-11.43" y1="232.41" x2="-7.62" y2="232.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="BB4" gate="G$1" pin="4"/>
<wire x1="-16.51" y1="218.44" x2="-8.89" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="218.44" x2="-8.89" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-8.89" y1="226.06" x2="-5.08" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="BB4" gate="G$1" pin="6"/>
<wire x1="-16.51" y1="215.9" x2="-6.35" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="215.9" x2="-6.35" y2="219.71" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-6.35" y1="219.71" x2="-2.54" y2="219.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="BB4" gate="G$1" pin="8"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-16.51" y1="213.36" x2="-2.54" y2="213.36" width="0.1524" layer="91"/>
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
