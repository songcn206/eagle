<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="LRA_FlightCPU_Connector">
<packages>
<package name="SMALLHEADERPACKAGE">
<pad name="P$1" x="0" y="0" drill="0.9" shape="octagon"/>
<pad name="P$2" x="0" y="2.032" drill="0.9" shape="octagon"/>
<pad name="P$3" x="0" y="4.064" drill="0.9" shape="octagon"/>
<pad name="P$4" x="0" y="6.096" drill="0.9" shape="octagon"/>
<pad name="P$5" x="0" y="8.128" drill="0.9" shape="octagon"/>
<pad name="P$6" x="2.032" y="0" drill="0.9" shape="octagon"/>
<pad name="P$7" x="2.032" y="2.032" drill="0.9" shape="octagon"/>
<pad name="P$8" x="2.032" y="4.064" drill="0.9" shape="octagon"/>
<pad name="P$9" x="2.032" y="6.096" drill="0.9" shape="octagon"/>
<pad name="P$10" x="2.032" y="8.128" drill="0.9" shape="octagon"/>
<pad name="P$11" x="2.032" y="10.16" drill="0.9" shape="octagon"/>
<pad name="P$12" x="0" y="10.16" drill="0.9" shape="octagon"/>
<pad name="P$13" x="0" y="12.192" drill="0.9" shape="octagon"/>
<pad name="P$14" x="2.032" y="12.192" drill="0.9" shape="octagon"/>
<pad name="P$15" x="0" y="14.224" drill="0.9" shape="octagon"/>
<pad name="P$16" x="2.032" y="14.224" drill="0.9" shape="octagon"/>
<pad name="P$17" x="2.032" y="16.256" drill="0.9" shape="octagon"/>
<pad name="P$18" x="0" y="16.256" drill="0.9" shape="octagon"/>
<pad name="P$19" x="0" y="18.288" drill="0.9" shape="octagon"/>
<pad name="P$20" x="2.032" y="18.288" drill="0.9" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="SMALLPACKAGEHEADERS">
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P1" x="0" y="25.4" length="middle" rot="R180"/>
<pin name="P2" x="0" y="22.86" length="middle" rot="R180"/>
<pin name="P3" x="0" y="20.32" length="middle" rot="R180"/>
<pin name="P4" x="0" y="17.78" length="middle" rot="R180"/>
<pin name="P5" x="0" y="15.24" length="middle" rot="R180"/>
<pin name="P6" x="0" y="12.7" length="middle" rot="R180"/>
<pin name="P7" x="0" y="10.16" length="middle" rot="R180"/>
<pin name="P8" x="0" y="7.62" length="middle" rot="R180"/>
<pin name="P9" x="0" y="5.08" length="middle" rot="R180"/>
<pin name="P10" x="0" y="2.54" length="middle" rot="R180"/>
<pin name="P11" x="12.7" y="25.4" length="middle"/>
<pin name="P12" x="12.7" y="22.86" length="middle"/>
<pin name="P13" x="12.7" y="20.32" length="middle"/>
<pin name="P14" x="12.7" y="17.78" length="middle"/>
<pin name="P15" x="12.7" y="15.24" length="middle"/>
<pin name="P16" x="12.7" y="12.7" length="middle"/>
<pin name="P17" x="12.7" y="10.16" length="middle"/>
<pin name="P18" x="12.7" y="7.62" length="middle"/>
<pin name="P19" x="12.7" y="5.08" length="middle"/>
<pin name="P20" x="12.7" y="2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMALLHEADERPACKAGE">
<gates>
<gate name="G$1" symbol="SMALLPACKAGEHEADERS" x="-38.1" y="0"/>
</gates>
<devices>
<device name="" package="SMALLHEADERPACKAGE">
<connects>
<connect gate="G$1" pin="P1" pad="P$1"/>
<connect gate="G$1" pin="P10" pad="P$10"/>
<connect gate="G$1" pin="P11" pad="P$11"/>
<connect gate="G$1" pin="P12" pad="P$12"/>
<connect gate="G$1" pin="P13" pad="P$13"/>
<connect gate="G$1" pin="P14" pad="P$14"/>
<connect gate="G$1" pin="P15" pad="P$15"/>
<connect gate="G$1" pin="P16" pad="P$16"/>
<connect gate="G$1" pin="P17" pad="P$17"/>
<connect gate="G$1" pin="P18" pad="P$18"/>
<connect gate="G$1" pin="P19" pad="P$19"/>
<connect gate="G$1" pin="P2" pad="P$2"/>
<connect gate="G$1" pin="P20" pad="P$20"/>
<connect gate="G$1" pin="P3" pad="P$3"/>
<connect gate="G$1" pin="P4" pad="P$4"/>
<connect gate="G$1" pin="P5" pad="P$5"/>
<connect gate="G$1" pin="P6" pad="P$6"/>
<connect gate="G$1" pin="P7" pad="P$7"/>
<connect gate="G$1" pin="P8" pad="P$8"/>
<connect gate="G$1" pin="P9" pad="P$9"/>
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
<part name="U$1" library="LRA_FlightCPU_Connector" deviceset="SMALLHEADERPACKAGE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="20.32" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
