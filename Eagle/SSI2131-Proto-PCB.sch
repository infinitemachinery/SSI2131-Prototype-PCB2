<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="C0603">
<description>SPICEPREFIX: C</description>
<smd name="1" x="-0.85" y="0" layer="1" dx="1.1" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1.1" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.102" x1="-0.356" y1="0.432" x2="0.356" y2="0.432"/>
<wire layer="21" width="0.102" x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419"/>
<rectangle x1="-0.838" y1="-0.47" x2="-0.338" y2="0.48" layer="51" rot="R0"/>
<rectangle x1="0.33" y1="-0.47" x2="0.83" y2="0.48" layer="51" rot="R0"/>
<rectangle x1="-0.2" y1="-0.3" x2="0.2" y2="0.3" layer="51" rot="R0"/>
</package>
<package name="TO-92-FL">
<pad name="3" x="2.54" y="1.397" drill="0.813" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="0" y="1.397" drill="0.85" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<pad name="1" x="-2.54" y="1.397" drill="0.85" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-2.655" y1="0.889" x2="-2.095" y2="-0.508" curve="32.775951"/>
<wire layer="21" width="0.127" x1="-0.913" y1="3.691" x2="-2.655" y2="0.889" curve="78.319731"/>
<wire layer="21" width="0.127" x1="1.967" y1="-0.508" x2="1.04" y2="3.691" curve="111.099207"/>
<wire layer="21" width="0.127" x1="-2.095" y1="-0.508" x2="1.967" y2="-0.508"/>
<wire layer="21" width="0.127" x1="0.977" y1="3.691" x2="-0.85" y2="3.691" curve="34.296062"/>
<wire layer="21" width="0.127" x1="-2.667" y1="1.397" x2="2.604" y2="1.397"/>
</package>
<package name="1X16">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="33.02" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="35.56" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<pad name="16" x="38.1" y="0" drill="1.016" diameter="1.88" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="39.37" y1="0.635" x2="39.37" y2="-0.635"/>
<wire layer="21" width="0.203" x1="14.605" y1="1.27" x2="15.875" y2="1.27"/>
<wire layer="21" width="0.203" x1="15.875" y1="1.27" x2="16.51" y2="0.635"/>
<wire layer="21" width="0.203" x1="16.51" y1="-0.635" x2="15.875" y2="-1.27"/>
<wire layer="21" width="0.203" x1="11.43" y1="0.635" x2="12.065" y2="1.27"/>
<wire layer="21" width="0.203" x1="12.065" y1="1.27" x2="13.335" y2="1.27"/>
<wire layer="21" width="0.203" x1="13.335" y1="1.27" x2="13.97" y2="0.635"/>
<wire layer="21" width="0.203" x1="13.97" y1="-0.635" x2="13.335" y2="-1.27"/>
<wire layer="21" width="0.203" x1="13.335" y1="-1.27" x2="12.065" y2="-1.27"/>
<wire layer="21" width="0.203" x1="12.065" y1="-1.27" x2="11.43" y2="-0.635"/>
<wire layer="21" width="0.203" x1="14.605" y1="1.27" x2="13.97" y2="0.635"/>
<wire layer="21" width="0.203" x1="13.97" y1="-0.635" x2="14.605" y2="-1.27"/>
<wire layer="21" width="0.203" x1="15.875" y1="-1.27" x2="14.605" y2="-1.27"/>
<wire layer="21" width="0.203" x1="6.985" y1="1.27" x2="8.255" y2="1.27"/>
<wire layer="21" width="0.203" x1="8.255" y1="1.27" x2="8.89" y2="0.635"/>
<wire layer="21" width="0.203" x1="8.89" y1="-0.635" x2="8.255" y2="-1.27"/>
<wire layer="21" width="0.203" x1="8.89" y1="0.635" x2="9.525" y2="1.27"/>
<wire layer="21" width="0.203" x1="9.525" y1="1.27" x2="10.795" y2="1.27"/>
<wire layer="21" width="0.203" x1="10.795" y1="1.27" x2="11.43" y2="0.635"/>
<wire layer="21" width="0.203" x1="11.43" y1="-0.635" x2="10.795" y2="-1.27"/>
<wire layer="21" width="0.203" x1="10.795" y1="-1.27" x2="9.525" y2="-1.27"/>
<wire layer="21" width="0.203" x1="9.525" y1="-1.27" x2="8.89" y2="-0.635"/>
<wire layer="21" width="0.203" x1="3.81" y1="0.635" x2="4.445" y2="1.27"/>
<wire layer="21" width="0.203" x1="4.445" y1="1.27" x2="5.715" y2="1.27"/>
<wire layer="21" width="0.203" x1="5.715" y1="1.27" x2="6.35" y2="0.635"/>
<wire layer="21" width="0.203" x1="6.35" y1="-0.635" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.203" x1="5.715" y1="-1.27" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.203" x1="4.445" y1="-1.27" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.203" x1="6.985" y1="1.27" x2="6.35" y2="0.635"/>
<wire layer="21" width="0.203" x1="6.35" y1="-0.635" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.203" x1="8.255" y1="-1.27" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.203" x1="-0.635" y1="1.27" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.203" x1="0.635" y1="1.27" x2="1.27" y2="0.635"/>
<wire layer="21" width="0.203" x1="1.27" y1="-0.635" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="1.27" y1="0.635" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.203" x1="1.905" y1="1.27" x2="3.175" y2="1.27"/>
<wire layer="21" width="0.203" x1="3.175" y1="1.27" x2="3.81" y2="0.635"/>
<wire layer="21" width="0.203" x1="3.81" y1="-0.635" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.203" x1="3.175" y1="-1.27" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.203" x1="1.905" y1="-1.27" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="-0.635" y1="1.27" x2="-1.27" y2="0.635"/>
<wire layer="21" width="0.203" x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="32.385" y1="1.27" x2="33.655" y2="1.27"/>
<wire layer="21" width="0.203" x1="33.655" y1="1.27" x2="34.29" y2="0.635"/>
<wire layer="21" width="0.203" x1="34.29" y1="-0.635" x2="33.655" y2="-1.27"/>
<wire layer="21" width="0.203" x1="29.21" y1="0.635" x2="29.845" y2="1.27"/>
<wire layer="21" width="0.203" x1="29.845" y1="1.27" x2="31.115" y2="1.27"/>
<wire layer="21" width="0.203" x1="31.115" y1="1.27" x2="31.75" y2="0.635"/>
<wire layer="21" width="0.203" x1="31.75" y1="-0.635" x2="31.115" y2="-1.27"/>
<wire layer="21" width="0.203" x1="31.115" y1="-1.27" x2="29.845" y2="-1.27"/>
<wire layer="21" width="0.203" x1="29.845" y1="-1.27" x2="29.21" y2="-0.635"/>
<wire layer="21" width="0.203" x1="32.385" y1="1.27" x2="31.75" y2="0.635"/>
<wire layer="21" width="0.203" x1="31.75" y1="-0.635" x2="32.385" y2="-1.27"/>
<wire layer="21" width="0.203" x1="33.655" y1="-1.27" x2="32.385" y2="-1.27"/>
<wire layer="21" width="0.203" x1="24.765" y1="1.27" x2="26.035" y2="1.27"/>
<wire layer="21" width="0.203" x1="26.035" y1="1.27" x2="26.67" y2="0.635"/>
<wire layer="21" width="0.203" x1="26.67" y1="-0.635" x2="26.035" y2="-1.27"/>
<wire layer="21" width="0.203" x1="26.67" y1="0.635" x2="27.305" y2="1.27"/>
<wire layer="21" width="0.203" x1="27.305" y1="1.27" x2="28.575" y2="1.27"/>
<wire layer="21" width="0.203" x1="28.575" y1="1.27" x2="29.21" y2="0.635"/>
<wire layer="21" width="0.203" x1="29.21" y1="-0.635" x2="28.575" y2="-1.27"/>
<wire layer="21" width="0.203" x1="28.575" y1="-1.27" x2="27.305" y2="-1.27"/>
<wire layer="21" width="0.203" x1="27.305" y1="-1.27" x2="26.67" y2="-0.635"/>
<wire layer="21" width="0.203" x1="21.59" y1="0.635" x2="22.225" y2="1.27"/>
<wire layer="21" width="0.203" x1="22.225" y1="1.27" x2="23.495" y2="1.27"/>
<wire layer="21" width="0.203" x1="23.495" y1="1.27" x2="24.13" y2="0.635"/>
<wire layer="21" width="0.203" x1="24.13" y1="-0.635" x2="23.495" y2="-1.27"/>
<wire layer="21" width="0.203" x1="23.495" y1="-1.27" x2="22.225" y2="-1.27"/>
<wire layer="21" width="0.203" x1="22.225" y1="-1.27" x2="21.59" y2="-0.635"/>
<wire layer="21" width="0.203" x1="24.765" y1="1.27" x2="24.13" y2="0.635"/>
<wire layer="21" width="0.203" x1="24.13" y1="-0.635" x2="24.765" y2="-1.27"/>
<wire layer="21" width="0.203" x1="26.035" y1="-1.27" x2="24.765" y2="-1.27"/>
<wire layer="21" width="0.203" x1="17.145" y1="1.27" x2="18.415" y2="1.27"/>
<wire layer="21" width="0.203" x1="18.415" y1="1.27" x2="19.05" y2="0.635"/>
<wire layer="21" width="0.203" x1="19.05" y1="-0.635" x2="18.415" y2="-1.27"/>
<wire layer="21" width="0.203" x1="19.05" y1="0.635" x2="19.685" y2="1.27"/>
<wire layer="21" width="0.203" x1="19.685" y1="1.27" x2="20.955" y2="1.27"/>
<wire layer="21" width="0.203" x1="20.955" y1="1.27" x2="21.59" y2="0.635"/>
<wire layer="21" width="0.203" x1="21.59" y1="-0.635" x2="20.955" y2="-1.27"/>
<wire layer="21" width="0.203" x1="20.955" y1="-1.27" x2="19.685" y2="-1.27"/>
<wire layer="21" width="0.203" x1="19.685" y1="-1.27" x2="19.05" y2="-0.635"/>
<wire layer="21" width="0.203" x1="17.145" y1="1.27" x2="16.51" y2="0.635"/>
<wire layer="21" width="0.203" x1="16.51" y1="-0.635" x2="17.145" y2="-1.27"/>
<wire layer="21" width="0.203" x1="18.415" y1="-1.27" x2="17.145" y2="-1.27"/>
<wire layer="21" width="0.203" x1="34.925" y1="1.27" x2="34.29" y2="0.635"/>
<wire layer="21" width="0.203" x1="34.925" y1="1.27" x2="36.195" y2="1.27"/>
<wire layer="21" width="0.203" x1="36.195" y1="1.27" x2="36.83" y2="0.635"/>
<wire layer="21" width="0.203" x1="36.83" y1="-0.635" x2="36.195" y2="-1.27"/>
<wire layer="21" width="0.203" x1="36.195" y1="-1.27" x2="34.925" y2="-1.27"/>
<wire layer="21" width="0.203" x1="34.29" y1="-0.635" x2="34.925" y2="-1.27"/>
<wire layer="21" width="0.203" x1="37.465" y1="1.27" x2="36.83" y2="0.635"/>
<wire layer="21" width="0.203" x1="37.465" y1="1.27" x2="38.735" y2="1.27"/>
<wire layer="21" width="0.203" x1="38.735" y1="1.27" x2="39.37" y2="0.635"/>
<wire layer="21" width="0.203" x1="39.37" y1="0.635" x2="39.37" y2="-0.635"/>
<wire layer="21" width="0.203" x1="39.37" y1="-0.635" x2="38.735" y2="-1.27"/>
<wire layer="21" width="0.203" x1="38.735" y1="-1.27" x2="37.465" y2="-1.27"/>
<wire layer="21" width="0.203" x1="36.83" y1="-0.635" x2="37.465" y2="-1.27"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="32.766" y1="-0.254" x2="33.274" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="35.306" y1="-0.254" x2="35.814" y2="0.254" layer="51" rot="R0"/>
<rectangle x1="37.846" y1="-0.254" x2="38.354" y2="0.254" layer="51" rot="R0"/>
</package>
<package name="C050-025X075">
<pad name="1" x="-2.54" y="0" drill="0.813" shape="octagon" diameter="1.321" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="0.813" shape="octagon" diameter="1.321" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.305" x1="-0.305" y1="0.635" x2="-0.305" y2="0"/>
<wire layer="21" width="0.305" x1="-0.305" y1="0" x2="-0.305" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-0.305" y1="0" x2="-1.524" y2="0"/>
<wire layer="21" width="0.305" x1="0.33" y1="0.635" x2="0.33" y2="0"/>
<wire layer="21" width="0.305" x1="0.33" y1="0" x2="0.33" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0.33" y1="0" x2="1.524" y2="0"/>
<wire layer="21" width="0.152" x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016"/>
<wire layer="21" width="0.152" x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27"/>
<wire layer="21" width="0.152" x1="3.683" y1="-1.016" x2="3.683" y2="1.016"/>
<wire layer="21" width="0.152" x1="3.429" y1="1.27" x2="-3.429" y2="1.27"/>
<wire layer="21" width="0.152" x1="3.683" y1="1.016" x2="3.429" y2="1.27" curve="89.99211"/>
<wire layer="21" width="0.152" x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" curve="89.99211"/>
<wire layer="21" width="0.152" x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" curve="89.99211"/>
<wire layer="21" width="0.152" x1="-3.429" y1="1.27" x2="-3.683" y2="1.016" curve="89.99211"/>
</package>
<package name="CAPAE-4.3X4.3H5.4">
<smd name="1" x="-1.75" y="0" layer="1" dx="1.6" dy="2.55" roundness="30" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.75" y="0" layer="1" dx="1.6" dy="2.55" roundness="30" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="2.15" y1="2.15" x2="2.15" y2="1.25"/>
<wire layer="21" width="0.12" x1="2.15" y1="2.15" x2="-1.399" y2="2.15"/>
<wire layer="21" width="0.12" x1="-2.15" y1="1.4" x2="-1.399" y2="2.15"/>
<wire layer="21" width="0.12" x1="-2.15" y1="1.4" x2="-2.15" y2="1.25"/>
<wire layer="21" width="0.12" x1="2.15" y1="-1.25" x2="2.15" y2="-2.15"/>
<wire layer="21" width="0.12" x1="2.15" y1="-2.15" x2="-1.399" y2="-2.15"/>
<wire layer="21" width="0.12" x1="-2.15" y1="-1.4" x2="-1.399" y2="-2.15"/>
<wire layer="21" width="0.12" x1="-2.15" y1="-1.25" x2="-2.15" y2="-1.4"/>
<polygon layer="21" width="0.12">
<vertex x="-2.7" y="1.16"/>
<vertex x="-2.738" y="1.163"/>
<vertex x="-2.774" y="1.172"/>
<vertex x="-2.809" y="1.187"/>
<vertex x="-2.841" y="1.206"/>
<vertex x="-2.87" y="1.231"/>
<vertex x="-2.894" y="1.259"/>
<vertex x="-2.914" y="1.291"/>
<vertex x="-2.928" y="1.326"/>
<vertex x="-2.937" y="1.363"/>
<vertex x="-2.94" y="1.4"/>
<vertex x="-2.937" y="1.438"/>
<vertex x="-2.928" y="1.474"/>
<vertex x="-2.914" y="1.509"/>
<vertex x="-2.894" y="1.541"/>
<vertex x="-2.87" y="1.57"/>
<vertex x="-2.841" y="1.594"/>
<vertex x="-2.809" y="1.614"/>
<vertex x="-2.774" y="1.628"/>
<vertex x="-2.738" y="1.637"/>
<vertex x="-2.7" y="1.64"/>
<vertex x="-2.699" y="1.64"/>
<vertex x="-2.661" y="1.637"/>
<vertex x="-2.625" y="1.628"/>
<vertex x="-2.59" y="1.614"/>
<vertex x="-2.558" y="1.594"/>
<vertex x="-2.529" y="1.57"/>
<vertex x="-2.505" y="1.541"/>
<vertex x="-2.485" y="1.509"/>
<vertex x="-2.471" y="1.474"/>
<vertex x="-2.462" y="1.438"/>
<vertex x="-2.459" y="1.4"/>
<vertex x="-2.462" y="1.363"/>
<vertex x="-2.471" y="1.326"/>
<vertex x="-2.485" y="1.291"/>
<vertex x="-2.505" y="1.259"/>
<vertex x="-2.529" y="1.231"/>
<vertex x="-2.558" y="1.206"/>
<vertex x="-2.59" y="1.187"/>
<vertex x="-2.625" y="1.172"/>
<vertex x="-2.661" y="1.163"/>
<vertex x="-2.699" y="1.16"/>
</polygon>
</package>
<package name="SOD3516X98N">
<smd name="1" x="-1.606" y="0" layer="1" dx="1.203" dy="0.972" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.606" y="0" layer="1" dx="1.203" dy="0.972" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="1.3" y1="0.9" x2="-2.522" y2="0.9"/>
<wire layer="21" width="0.12" x1="-2.522" y1="0.9" x2="-2.522" y2="-0.9"/>
<wire layer="21" width="0.12" x1="-2.522" y1="-0.9" x2="1.3" y2="-0.9"/>
<wire layer="21" width="0.12" x1="1.3" y1="-0.9" x2="-1.3" y2="-0.9"/>
<wire layer="21" width="0.12" x1="-1.3" y1="-0.9" x2="-1.3" y2="0.9"/>
<wire layer="21" width="0.12" x1="-1.3" y1="0.9" x2="1.3" y2="0.9"/>
<wire layer="21" width="0.12" x1="1.3" y1="0.9" x2="1.3" y2="-0.9"/>
</package>
<package name="TO-92-LM337L">
<pad name="3" x="2.223" y="1.333" drill="0.813" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-2.159" y="1.333" drill="0.85" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<pad name="1" x="0" y="1.333" drill="0.85" shape="long" diameter="1.07" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-2.655" y1="0.889" x2="-2.095" y2="-0.508" curve="32.775951"/>
<wire layer="21" width="0.127" x1="-0.913" y1="3.691" x2="-2.655" y2="0.889" curve="78.319731"/>
<wire layer="21" width="0.127" x1="1.967" y1="-0.508" x2="1.04" y2="3.691" curve="111.101922"/>
<wire layer="21" width="0.127" x1="-2.095" y1="-0.508" x2="1.967" y2="-0.508"/>
<wire layer="21" width="0.127" x1="0.977" y1="3.691" x2="-0.85" y2="3.691" curve="34.296062"/>
<wire layer="21" width="0.127" x1="-2.667" y1="1.397" x2="2.413" y2="1.397"/>
</package>
<package name="SOT23">
<smd name="3" x="0" y="1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="-0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="21" width="0.152" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="21" width="0.152" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="21" width="0.152" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
<wire layer="21" width="0.152" x1="-1.422" y1="-0.185" x2="-1.422" y2="0.66"/>
<wire layer="21" width="0.152" x1="-1.422" y1="0.66" x2="-0.658" y2="0.66"/>
<wire layer="21" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.185"/>
<wire layer="21" width="0.152" x1="0.633" y1="0.66" x2="1.422" y2="0.66"/>
<rectangle x1="-0.229" y1="0.711" x2="0.229" y2="1.295" layer="51" rot="R0"/>
<rectangle x1="0.711" y1="-1.295" x2="1.168" y2="-0.711" layer="51" rot="R0"/>
<rectangle x1="-1.168" y1="-1.295" x2="-0.711" y2="-0.711" layer="51" rot="R0"/>
</package>
<package name="SOIC127P620X175-16N">
<smd name="1" x="-2.9" y="4.445" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="3.175" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="1.905" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.9" y="0.635" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-2.9" y="-0.635" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-2.9" y="-1.905" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-2.9" y="-3.175" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-2.9" y="-4.445" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="2.9" y="-4.445" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="2.9" y="-3.175" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="2.9" y="-1.905" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="2.9" y="-0.635" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="2.9" y="0.635" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="2.9" y="1.905" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="2.9" y="3.175" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="2.9" y="4.445" layer="1" dx="1.212" dy="0.682" rot="R0" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-2.753" y="5.29" radius="0.25" width="0"/>
<wire layer="21" width="0.12" x1="-2" y1="5.1" x2="2" y2="5.1"/>
<wire layer="21" width="0.12" x1="-2" y1="-5.1" x2="2" y2="-5.1"/>
<wire layer="21" width="0.12" x1="2" y1="-5" x2="-2" y2="-5"/>
<wire layer="21" width="0.12" x1="-2" y1="-5" x2="-2" y2="5"/>
<wire layer="21" width="0.12" x1="-2" y1="5" x2="2" y2="5"/>
<wire layer="21" width="0.12" x1="2" y1="5" x2="2" y2="-5"/>
</package>
<package name="R0603">
<description>SPICEPREFIX: R</description>
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356"/>
<wire layer="21" width="0.152" x1="0.432" y1="0.356" x2="-0.432" y2="0.356"/>
<rectangle x1="0.432" y1="-0.432" x2="0.838" y2="0.432" layer="51" rot="R0"/>
<rectangle x1="-0.838" y1="-0.432" x2="-0.432" y2="0.432" layer="51" rot="R0"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.2" y2="0.4" layer="51" rot="R0"/>
</package>
<package name="PV36Y">
<pad name="1" x="0" y="0" drill="1" diameter="1.564" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="2.54" drill="1" diameter="1.564" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.564" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="-3" y="0" radius="0.25" width="0"/>
<wire layer="21" width="0.12" x1="7.43" y1="-1.215" x2="-2.35" y2="-1.215"/>
<wire layer="21" width="0.12" x1="-2.35" y1="-1.215" x2="-2.35" y2="3.745"/>
<wire layer="21" width="0.12" x1="-2.35" y1="3.745" x2="7.43" y2="3.745"/>
<wire layer="21" width="0.12" x1="7.43" y1="3.745" x2="7.43" y2="-1.215"/>
</package>
</packages>
<symbols>
<symbol name="-8.3V">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="-8.3V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="C-EUC0603_(C-EU)">
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="UA78L05CLP-FL">
<wire layer="94" width="0.254" x1="-5.08" y1="7.62" x2="5.08" y2="7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62"/>
<pin name="GND" visible="pad" length="middle" direction="io" x="-10.16" y="0"/>
<pin name="VI" visible="pad" length="middle" direction="in" rot="R90" x="0" y="-12.7"/>
<pin name="VO" visible="pad" length="middle" direction="out" rot="R270" x="0" y="12.7"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-0.635" x2="0" y2="0.635"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="CONN_16">
<wire layer="94" width="0.406" x1="3.175" y1="-21.59" x2="-3.175" y2="-21.59"/>
<wire layer="94" width="0.61" x1="0.635" y1="-13.97" x2="1.905" y2="-13.97"/>
<wire layer="94" width="0.61" x1="0.635" y1="-16.51" x2="1.905" y2="-16.51"/>
<wire layer="94" width="0.61" x1="0.635" y1="-19.05" x2="1.905" y2="-19.05"/>
<wire layer="94" width="0.406" x1="-3.175" y1="21.59" x2="-3.175" y2="-21.59"/>
<wire layer="94" width="0.406" x1="3.175" y1="-21.59" x2="3.175" y2="21.59"/>
<wire layer="94" width="0.406" x1="-3.175" y1="21.59" x2="3.175" y2="21.59"/>
<wire layer="94" width="0.61" x1="0.635" y1="-8.89" x2="1.905" y2="-8.89"/>
<wire layer="94" width="0.61" x1="0.635" y1="-11.43" x2="1.905" y2="-11.43"/>
<wire layer="94" width="0.61" x1="0.635" y1="-6.35" x2="1.905" y2="-6.35"/>
<wire layer="94" width="0.61" x1="0.635" y1="-3.81" x2="1.905" y2="-3.81"/>
<wire layer="94" width="0.61" x1="0.635" y1="-1.27" x2="1.905" y2="-1.27"/>
<wire layer="94" width="0.61" x1="0.635" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.61" x1="0.635" y1="3.81" x2="1.905" y2="3.81"/>
<wire layer="94" width="0.61" x1="0.635" y1="6.35" x2="1.905" y2="6.35"/>
<wire layer="94" width="0.61" x1="0.635" y1="8.89" x2="1.905" y2="8.89"/>
<wire layer="94" width="0.61" x1="0.635" y1="11.43" x2="1.905" y2="11.43"/>
<wire layer="94" width="0.61" x1="0.635" y1="13.97" x2="1.905" y2="13.97"/>
<wire layer="94" width="0.61" x1="0.635" y1="16.51" x2="1.905" y2="16.51"/>
<wire layer="94" width="0.61" x1="0.635" y1="19.05" x2="1.905" y2="19.05"/>
<pin name="1" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="-19.05"/>
<pin name="2" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="-16.51"/>
<pin name="3" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="-13.97"/>
<pin name="4" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="-11.43"/>
<pin name="5" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="-8.89"/>
<pin name="6" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="-6.35"/>
<pin name="7" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="-3.81"/>
<pin name="8" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="-1.27"/>
<pin name="9" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="1.27"/>
<pin name="10" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="3.81"/>
<pin name="11" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="6.35"/>
<pin name="12" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="8.89"/>
<pin name="13" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="11.43"/>
<pin name="14" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="13.97"/>
<pin name="15" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="16.51"/>
<pin name="16" visible="pad" length="middle" direction="pas" rot="R180" x="6.985" y="19.05"/>
</symbol>
<symbol name="+12V">
<wire layer="94" width="0.152" x1="0" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="+12V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.27" y1="0.635" x2="1.27" y2="0.635"/>
<wire layer="94" width="0.254" x1="1.27" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.254" x1="0" y1="-0.635" x2="-1.27" y2="0.635"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.175"/>
</symbol>
<symbol name="-12V">
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="-12V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="C-EU050-025X075_(C-EU)">
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="CAPAE_4.3X4.3H5.4">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="2.235" y2="0"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="0.635" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-2.235" y1="1.27" x2="-0.965" y2="1.27"/>
<pin name="PLUS" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="MINUS" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="STPS1L60ZFSOD-123_(STPS1L60ZF)">
<wire layer="94" width="0.254" x1="-1.27" y1="-1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="-1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.905" y1="1.27" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="-1.27" y2="0"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.905" y1="1.27" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.254" x1="1.27" y1="-1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0.635" y1="-1.016" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.254" x1="1.27" y1="0" x2="2.54" y2="0"/>
<pin name="A" visible="pad" length="point" direction="pas" x="-2.207" y="0"/>
<pin name="C" visible="pad" length="point" direction="pas" rot="R180" x="2.207" y="0"/>
</symbol>
<symbol name="LM337L">
<wire layer="94" width="0.152" x1="-10.16" y1="5.08" x2="10.16" y2="5.08"/>
<wire layer="94" width="0.152" x1="10.16" y1="5.08" x2="10.16" y2="-5.08"/>
<wire layer="94" width="0.152" x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08"/>
<wire layer="94" width="0.152" x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08"/>
<pin name="ADJ" visible="pad" length="short" direction="io" rot="R270" x="0" y="7.62"/>
<pin name="VIN" visible="pad" length="short" direction="in" x="-12.7" y="0"/>
<pin name="VOUT" visible="pad" length="short" direction="out" rot="R180" x="12.7" y="0"/>
</symbol>
<symbol name="LM4040">
<wire layer="94" width="0.254" x1="-7.62" y1="12.7" x2="7.62" y2="12.7"/>
<wire layer="94" width="0.254" x1="7.62" y1="12.7" x2="7.62" y2="-12.7"/>
<wire layer="94" width="0.254" x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7"/>
<wire layer="94" width="0.254" x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7"/>
<pin name="CATHODE" visible="both" length="short" direction="io" rot="R270" x="0" y="15.24"/>
<pin name="ANODE" visible="both" length="short" direction="out" rot="R90" x="0" y="-15.24"/>
<pin name="NC" visible="both" length="short" direction="io" rot="R180" x="10.16" y="0"/>
</symbol>
<symbol name="SSI2131">
<wire layer="94" width="0.152" x1="-25.4" y1="55.88" x2="25.4" y2="55.88"/>
<wire layer="94" width="0.152" x1="25.4" y1="55.88" x2="25.4" y2="-55.88"/>
<wire layer="94" width="0.152" x1="25.4" y1="-55.88" x2="-25.4" y2="-55.88"/>
<wire layer="94" width="0.152" x1="-25.4" y1="-55.88" x2="-25.4" y2="55.88"/>
<pin name="SAW_OUT" visible="both" length="middle" direction="out" x="-30.48" y="53.34"/>
<pin name="PULSE_OUT" visible="both" length="middle" direction="out" x="-30.48" y="38.1"/>
<pin name="PWM_CTRL" visible="both" length="middle" direction="in" x="-30.48" y="22.86"/>
<pin name="TRI_OUT" visible="both" length="middle" direction="out" x="-30.48" y="7.62"/>
<pin name="HF_TRACK" visible="both" length="middle" direction="in" x="-30.48" y="-7.62"/>
<pin name="EXP_FREQ" visible="both" length="middle" direction="in" x="-30.48" y="-22.86"/>
<pin name="V-" visible="both" length="middle" direction="pwr" x="-30.48" y="-38.1"/>
<pin name="TCAP" visible="both" length="middle" direction="io" x="-30.48" y="-53.34"/>
<pin name="V+" visible="both" length="middle" direction="pwr" rot="R180" x="30.48" y="53.34"/>
<pin name="BW_COMP" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="38.1"/>
<pin name="V_REF" visible="both" length="middle" direction="in" rot="R180" x="30.48" y="22.86"/>
<pin name="EXPO_SCALE" visible="both" length="middle" direction="in" rot="R180" x="30.48" y="7.62"/>
<pin name="LIN_FREQ" visible="both" length="middle" direction="in" rot="R180" x="30.48" y="-7.62"/>
<pin name="SOFT_SYNC" visible="both" length="middle" direction="in" rot="R180" x="30.48" y="-22.86"/>
<pin name="HARD_SYNC" visible="both" length="middle" direction="in" rot="R180" x="30.48" y="-38.1"/>
<pin name="GND" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-53.34"/>
</symbol>
<symbol name="R-US_R0603_(R-US_)">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="PV36Y_(PV36)">
<wire layer="94" width="0.406" x1="5.08" y1="0.635" x2="5.08" y2="-1.905"/>
<wire layer="94" width="0.406" x1="5.08" y1="-1.905" x2="-5.08" y2="-1.905"/>
<wire layer="94" width="0.406" x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635"/>
<wire layer="94" width="0.406" x1="-5.08" y1="0.635" x2="5.08" y2="0.635"/>
<wire layer="94" width="0.406" x1="2.54" y1="1.905" x2="-2.54" y2="1.905"/>
<pin name="P$1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-0.635"/>
<pin name="P$3" visible="pad" length="short" direction="pas" x="-7.62" y="-0.635"/>
<pin name="P$2" visible="pad" length="short" direction="pas" rot="R270" x="0" y="4.445"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="-8.3V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-8.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="-8.3V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EUC0603_(C-EU)" prefix="C">
<gates>
<gate name="PART_1" symbol="C-EUC0603_(C-EU)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1uF"/>
<attribute name="SPICEPREFIX" value="C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UA78L05CLP-FL" prefix="U">
<gates>
<gate name="PART_1" symbol="UA78L05CLP-FL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92-FL">
<connects>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="VI" pad="3"/>
<connect gate="PART_1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="U2"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_16" prefix="J">
<gates>
<gate name="PART_1" symbol="CONN_16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X16">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
<connect gate="PART_1" pin="11" pad="11"/>
<connect gate="PART_1" pin="12" pad="12"/>
<connect gate="PART_1" pin="13" pad="13"/>
<connect gate="PART_1" pin="14" pad="14"/>
<connect gate="PART_1" pin="15" pad="15"/>
<connect gate="PART_1" pin="16" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU050-025X075_(C-EU)" prefix="C">
<gates>
<gate name="PART_1" symbol="C-EU050-025X075_(C-EU)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C050-025X075">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3.9nF"/>
<attribute name="SPICEPREFIX" value="C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPAE_4.3X4.3H5.4" prefix="C">
<gates>
<gate name="PART_1" symbol="CAPAE_4.3X4.3H5.4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE-4.3X4.3H5.4">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10uF"/>
<attribute name="UNIQUE_NAME" value="CAPAE-4.3x4.3h5.4"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STPS1L60ZFSOD-123_(STPS1L60ZF)" prefix="D">
<gates>
<gate name="PART_1" symbol="STPS1L60ZFSOD-123_(STPS1L60ZF)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3516X98N">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM337L" prefix="U">
<gates>
<gate name="PART_1" symbol="LM337L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92-LM337L">
<connects>
<connect gate="PART_1" pin="ADJ" pad="2"/>
<connect gate="PART_1" pin="VIN" pad="3"/>
<connect gate="PART_1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM337L"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4040" prefix="+2.5V_REF">
<gates>
<gate name="PART_1" symbol="LM4040" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="CATHODE" pad="1"/>
<connect gate="PART_1" pin="ANODE" pad="2"/>
<connect gate="PART_1" pin="NC" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="U3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSI2131" prefix="VCO_">
<gates>
<gate name="PART_1" symbol="SSI2131" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P620X175-16N">
<connects>
<connect gate="PART_1" pin="SAW_OUT" pad="1"/>
<connect gate="PART_1" pin="PULSE_OUT" pad="2"/>
<connect gate="PART_1" pin="PWM_CTRL" pad="3"/>
<connect gate="PART_1" pin="TRI_OUT" pad="4"/>
<connect gate="PART_1" pin="HF_TRACK" pad="5"/>
<connect gate="PART_1" pin="EXP_FREQ" pad="6"/>
<connect gate="PART_1" pin="V-" pad="7"/>
<connect gate="PART_1" pin="TCAP" pad="8"/>
<connect gate="PART_1" pin="V+" pad="16"/>
<connect gate="PART_1" pin="BW_COMP" pad="15"/>
<connect gate="PART_1" pin="V_REF" pad="14"/>
<connect gate="PART_1" pin="EXPO_SCALE" pad="13"/>
<connect gate="PART_1" pin="LIN_FREQ" pad="12"/>
<connect gate="PART_1" pin="SOFT_SYNC" pad="11"/>
<connect gate="PART_1" pin="HARD_SYNC" pad="10"/>
<connect gate="PART_1" pin="GND" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_(R-US_)" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_(R-US_)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="220R"/>
<attribute name="SPICEPREFIX" value="R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PV36Y_(PV36)" prefix="RV">
<gates>
<gate name="PART_1" symbol="PV36Y_(PV36)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PV36Y">
<connects>
<connect gate="PART_1" pin="P$1" pad="1"/>
<connect gate="PART_1" pin="P$3" pad="3"/>
<connect gate="PART_1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="5K"/>
<attribute name="CATEGORY" value="Resistor"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series"/>
<attribute name="MANUFACTURER" value="BOURNS"/>
<attribute name="MPN" value="PV36Y"/>
<attribute name="OPERATING_TEMPERATURE" value="-55 to +125 &#176;C"/>
<attribute name="PART_STATUS" value="Active"/>
<attribute name="ROHS_COMPLIANCE" value="ROHS Compliant"/>
<attribute name="SERIES" value="PV36"/>
<attribute name="SUB-CATEGORY" value="Trimpot"/>
<attribute name="TYPE" value="Lead Sealed"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0"/>
</class>
</classes>
<parts>
<part name="+2.5V_REF" library="common" deviceset="LM4040" device="" value="U3"/>
<part name="C3" library="common" deviceset="CAPAE_4.3X4.3H5.4" device="" value="10uF"/>
<part name="C5" library="common" deviceset="C-EU050-025X075_(C-EU)" device="" value="3.9nF"/>
<part name="C6" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="0.1uF"/>
<part name="C7" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="0.01uF"/>
<part name="C8" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="0.1uF"/>
<part name="C12" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="0.01uF"/>
<part name="C13" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="0.01uF"/>
<part name="D1" library="common" deviceset="STPS1L60ZFSOD-123_(STPS1L60ZF)" device=""/>
<part name="D2" library="common" deviceset="STPS1L60ZFSOD-123_(STPS1L60ZF)" device=""/>
<part name="J6" library="common" deviceset="CONN_16" device=""/>
<part name="J7" library="common" deviceset="CONN_16" device=""/>
<part name="R1" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="220R"/>
<part name="R2" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1.2k"/>
<part name="R3" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="5.1k"/>
<part name="R9" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="267k"/>
<part name="R11" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="267R"/>
<part name="R12" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="22.1k"/>
<part name="R13" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="499k"/>
<part name="R33" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="10k"/>
<part name="RV10" library="common" deviceset="PV36Y_(PV36)" device="" value="5K"/>
<part name="RV34" library="common" deviceset="PV36Y_(PV36)" device="" value="5K"/>
<part name="SUPPLY3" library="common" deviceset="-12V" device=""/>
<part name="SUPPLY4" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY6" library="common" deviceset="GND" device=""/>
<part name="SUPPLY7" library="common" deviceset="+5V" device=""/>
<part name="SUPPLY8" library="common" deviceset="GND" device=""/>
<part name="SUPPLY9" library="common" deviceset="-8.3V" device="" value="-8.3V"/>
<part name="SUPPLY11" library="common" deviceset="GND" device=""/>
<part name="SUPPLY13" library="common" deviceset="GND" device=""/>
<part name="SUPPLY14" library="common" deviceset="GND" device=""/>
<part name="SUPPLY15" library="common" deviceset="GND" device=""/>
<part name="SUPPLY16" library="common" deviceset="GND" device=""/>
<part name="SUPPLY29" library="common" deviceset="GND" device=""/>
<part name="U1" library="common" deviceset="LM337L" device="" value="LM337L"/>
<part name="U2" library="common" deviceset="UA78L05CLP-FL" device="" value="U2"/>
<part name="VCO_1" library="common" deviceset="SSI2131" device=""/>
<part name="C2" library="common" deviceset="CAPAE_4.3X4.3H5.4" device="" value="10uF"/>
<part name="C4" library="common" deviceset="CAPAE_4.3X4.3H5.4" device="" value="10uF"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="541.02" y="7.62" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1.6</text>
<text x="454.66" y="27.94" size="3.454" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Infinite Machinery LLC</text>
<wire layer="97" width="0.339" x1="0" y1="431.8" x2="558.8" y2="431.8"/>
<wire layer="97" width="0.339" x1="558.8" y1="431.8" x2="558.8" y2="431.8"/>
<wire layer="97" width="0.339" x1="558.8" y1="431.8" x2="0" y2="431.8"/>
<wire layer="97" width="0.339" x1="0" y1="431.8" x2="0" y2="431.8"/>
<wire layer="97" width="0.102" x1="3.81" y1="0" x2="3.81" y2="427.99"/>
<wire layer="97" width="0.102" x1="3.81" y1="427.99" x2="554.99" y2="427.99"/>
<wire layer="97" width="0.102" x1="554.99" y1="427.99" x2="554.99" y2="0"/>
<text x="1.905" y="410.478" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">A</text>
<wire layer="97" width="0.102" x1="0" y1="383.822" x2="3.81" y2="383.822"/>
<text x="1.905" y="362.5" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">B</text>
<wire layer="97" width="0.102" x1="0" y1="335.844" x2="3.81" y2="335.844"/>
<text x="1.905" y="314.523" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">C</text>
<wire layer="97" width="0.102" x1="0" y1="287.867" x2="3.81" y2="287.867"/>
<text x="1.905" y="266.545" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">D</text>
<wire layer="97" width="0.102" x1="0" y1="239.889" x2="3.81" y2="239.889"/>
<text x="1.905" y="218.567" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">E</text>
<wire layer="97" width="0.102" x1="0" y1="191.911" x2="3.81" y2="191.911"/>
<text x="1.905" y="170.589" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">F</text>
<wire layer="97" width="0.102" x1="0" y1="143.933" x2="3.81" y2="143.933"/>
<text x="1.905" y="122.611" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">G</text>
<wire layer="97" width="0.102" x1="0" y1="95.956" x2="3.81" y2="95.956"/>
<text x="1.905" y="74.634" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">H</text>
<wire layer="97" width="0.102" x1="0" y1="47.978" x2="3.81" y2="47.978"/>
<text x="1.905" y="26.656" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">I</text>
<text x="556.895" y="410.478" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">A</text>
<wire layer="97" width="0.102" x1="554.99" y1="383.822" x2="558.8" y2="383.822"/>
<text x="556.895" y="362.5" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">B</text>
<wire layer="97" width="0.102" x1="554.99" y1="335.844" x2="558.8" y2="335.844"/>
<text x="556.895" y="314.523" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">C</text>
<wire layer="97" width="0.102" x1="554.99" y1="287.867" x2="558.8" y2="287.867"/>
<text x="556.895" y="266.545" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">D</text>
<wire layer="97" width="0.102" x1="554.99" y1="239.889" x2="558.8" y2="239.889"/>
<text x="556.895" y="218.567" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">E</text>
<wire layer="97" width="0.102" x1="554.99" y1="191.911" x2="558.8" y2="191.911"/>
<text x="556.895" y="170.589" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">F</text>
<wire layer="97" width="0.102" x1="554.99" y1="143.933" x2="558.8" y2="143.933"/>
<text x="556.895" y="122.611" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">G</text>
<wire layer="97" width="0.102" x1="554.99" y1="95.956" x2="558.8" y2="95.956"/>
<text x="556.895" y="74.634" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">H</text>
<wire layer="97" width="0.102" x1="554.99" y1="47.978" x2="558.8" y2="47.978"/>
<text x="556.895" y="26.656" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">I</text>
<text x="25.4" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">1</text>
<wire layer="97" width="0.102" x1="50.8" y1="431.8" x2="50.8" y2="427.99"/>
<text x="76.2" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">2</text>
<wire layer="97" width="0.102" x1="101.6" y1="431.8" x2="101.6" y2="427.99"/>
<text x="127" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">3</text>
<wire layer="97" width="0.102" x1="152.4" y1="431.8" x2="152.4" y2="427.99"/>
<text x="177.8" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">4</text>
<wire layer="97" width="0.102" x1="203.2" y1="431.8" x2="203.2" y2="427.99"/>
<text x="228.6" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">5</text>
<wire layer="97" width="0.102" x1="254" y1="431.8" x2="254" y2="427.99"/>
<text x="279.4" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">6</text>
<wire layer="97" width="0.102" x1="304.8" y1="431.8" x2="304.8" y2="427.99"/>
<text x="330.2" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">7</text>
<wire layer="97" width="0.102" x1="355.6" y1="431.8" x2="355.6" y2="427.99"/>
<text x="381" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">8</text>
<wire layer="97" width="0.102" x1="406.4" y1="431.8" x2="406.4" y2="427.99"/>
<text x="431.8" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">9</text>
<wire layer="97" width="0.102" x1="457.2" y1="431.8" x2="457.2" y2="427.99"/>
<text x="482.6" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">10</text>
<wire layer="97" width="0.102" x1="508" y1="431.8" x2="508" y2="427.99"/>
<text x="533.4" y="431.8" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-center" distance="49">11</text>
<wire layer="97" width="0.102" x1="452.12" y1="0" x2="523.24" y2="0"/>
<wire layer="97" width="0.102" x1="553.72" y1="15.24" x2="539.75" y2="15.24"/>
<wire layer="97" width="0.102" x1="452.12" y1="0" x2="452.12" y2="5.08"/>
<wire layer="97" width="0.102" x1="452.12" y1="5.08" x2="523.24" y2="5.08"/>
<wire layer="97" width="0.102" x1="452.12" y1="5.08" x2="452.12" y2="15.24"/>
<wire layer="97" width="0.102" x1="553.72" y1="15.24" x2="553.72" y2="5.08"/>
<wire layer="97" width="0.102" x1="523.24" y1="5.08" x2="523.24" y2="0"/>
<wire layer="97" width="0.102" x1="523.24" y1="5.08" x2="539.75" y2="5.08"/>
<wire layer="97" width="0.102" x1="523.24" y1="0" x2="553.72" y2="0"/>
<wire layer="97" width="0.102" x1="539.75" y1="15.24" x2="539.75" y2="5.08"/>
<wire layer="97" width="0.102" x1="539.75" y1="15.24" x2="452.12" y2="15.24"/>
<wire layer="97" width="0.102" x1="539.75" y1="5.08" x2="553.72" y2="5.08"/>
<wire layer="97" width="0.102" x1="553.72" y1="5.08" x2="553.72" y2="0"/>
<wire layer="97" width="0.102" x1="452.12" y1="15.24" x2="452.12" y2="22.86"/>
<wire layer="97" width="0.102" x1="553.72" y1="35.56" x2="452.12" y2="35.56"/>
<wire layer="97" width="0.102" x1="553.72" y1="35.56" x2="553.72" y2="22.86"/>
<wire layer="97" width="0.102" x1="452.12" y1="22.86" x2="553.72" y2="22.86"/>
<wire layer="97" width="0.102" x1="452.12" y1="22.86" x2="452.12" y2="35.56"/>
<wire layer="97" width="0.102" x1="553.72" y1="22.86" x2="553.72" y2="15.24"/>
<text x="453.39" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Date:</text>
<text x="464.82" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">8/13/2022 8:00 AM</text>
<text x="524.51" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Sheet:</text>
<text x="538.48" y="1.27" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">1/1</text>
<text x="541.02" y="11.43" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">REV:</text>
<text x="453.39" y="19.05" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">TITLE:</text>
<text x="453.39" y="11.43" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Document Number:</text>
<text x="469.9" y="19.05" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">SSI2131_Prototype_PCB</text>
<text x="109.22" y="226.06" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<text x="106.68" y="185.42" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">16</text>
<text x="157.48" y="185.42" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">17</text>
<text x="157.48" y="226.06" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">32</text>
<text x="436.88" y="72.374" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">+2.5V_REF</text>
<text x="454.66" y="77.484" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">U3</text>
<text x="394.948" y="146.009" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C3</text>
<text x="393.966" y="142.187" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10uF</text>
<text x="248.898" y="197.612" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C5</text>
<text x="247.316" y="193.548" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3.9nF</text>
<text x="211.328" y="198.135" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="215.392" y="196.807" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1uF</text>
<text x="337.798" y="289.052" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C7</text>
<text x="334.78" y="284.988" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.01uF</text>
<text x="340.868" y="297.158" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="344.932" y="295.867" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1uF</text>
<text x="339.92" y="212.852" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C12</text>
<text x="338.301" y="208.788" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.01uF</text>
<text x="324.68" y="228.092" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C13</text>
<text x="323.061" y="224.028" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.01uF</text>
<text x="507.071" y="87.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="488.127" y="83.152" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STPS1L60ZFSOD-123 (STPS1L60ZF)</text>
<text x="506.744" y="62.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="487.672" y="57.866" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STPS1L60ZFSOD-123 (STPS1L60ZF)</text>
<text x="113.862" y="226.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J6</text>
<text x="110.024" y="182.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CONN_16</text>
<text x="164.625" y="226.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J7</text>
<text x="160.824" y="182.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CONN_16</text>
<text x="435.38" y="143.851" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R1</text>
<text x="438.38" y="142.032" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">220R</text>
<text x="435.38" y="153.684" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R2</text>
<text x="438.38" y="153.067" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1.2k</text>
<text x="443" y="102.884" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="446" y="102.267" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">5.1k</text>
<text x="242.34" y="229.92" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="245.34" y="228.539" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">267k</text>
<text x="326.313" y="288.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R11</text>
<text x="324.949" y="285.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">267R</text>
<text x="351.386" y="258.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="350.441" y="255.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22.1k</text>
<text x="318.366" y="242.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="317.438" y="239.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">499k</text>
<text x="331.24" y="203.738" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R33</text>
<text x="334.24" y="204.175" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="241.348" y="242.57" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">RV10</text>
<text x="242.584" y="236.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">5K</text>
<text x="332.424" y="255.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">RV34</text>
<text x="334.024" y="261.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">5K</text>
<text x="489.087" y="87.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="488.852" y="62.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="519.2" y="101.467" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="499.43" y="120.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="458.24" y="149.727" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="455.431" y="138.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-8.3V</text>
<text x="443" y="58.287" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="320.542" y="188.156" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="229.102" y="188.156" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="211.322" y="188.491" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="340.862" y="279.596" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="330.702" y="193.236" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="415.036" y="139.446" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">ADJ</text>
<text x="407.162" y="136.398" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Vin</text>
<text x="421.132" y="136.144" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">Vout</text>
<text x="415.631" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">U1</text>
<text x="412.395" y="144.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LM337L</text>
<text x="515.874" y="120.142" size="0.987" layer="97" font="vector" ratio="10" rot="R180" align="bottom-left" distance="49">VO</text>
<text x="522.478" y="116.078" size="0.987" layer="97" font="vector" ratio="10" rot="R180" align="bottom-left" distance="49">GND</text>
<text x="527.812" y="120.142" size="0.987" layer="97" font="vector" ratio="10" rot="R180" align="bottom-left" distance="49">VI</text>
<text x="519.444" y="124.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="522.631" y="112.635" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">U2</text>
<text x="277.876" y="206.248" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">SSI2131</text>
<text x="280.951" y="304.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCO_1</text>
<text x="280.661" y="193.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">SSI2131</text>
<text x="503.549" y="110.468" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="447.669" y="151.071" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="178.054" y="206.831" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="178.054" y="209.578" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">GND</text>
<text x="389.382" y="134.366" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-12V</text>
<text x="441.706" y="113.03" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+12V</text>
<text x="535.94" y="119.38" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+12V</text>
<text x="176.398" y="222.382" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+5V</text>
<text x="340.36" y="309.88" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+5V</text>
<text x="126.328" y="222.382" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+2.5V_REF</text>
<text x="363.22" y="269.24" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+2.5V_REF</text>
<text x="454.66" y="93.98" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+2.5V_REF</text>
<text x="126.379" y="207.038" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">EXPO_FREQ</text>
<text x="233.68" y="220.98" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">EXPO_FREQ</text>
<text x="126.379" y="217.612" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">SAW_OUT</text>
<text x="126.116" y="215.176" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">PULSE_OUT</text>
<text x="126.116" y="212.118" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">PWM_CTRL</text>
<text x="233.68" y="269.24" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">PWM_CTRL</text>
<text x="126.116" y="209.578" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">TRI_OUT</text>
<text x="178.261" y="217.612" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="92">LIN_FREQ</text>
<text x="177.769" y="196.775" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">HARD_SYNC_IN</text>
<text x="350.52" y="210.82" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">HARD_SYNC_IN</text>
<text x="177.8" y="199.729" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">SOFT_SYNC_IN</text>
<text x="335.28" y="226.06" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">SOFT_SYNC_IN</text>
<text x="220.726" y="192.786" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-8.3V</text>
<text x="178.054" y="204.498" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-12V_EXT</text>
<text x="513.08" y="83.82" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">-12V_EXT</text>
<text x="178.261" y="212.118" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+12V_EXT</text>
<text x="513.08" y="58.42" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="bottom-left" distance="49">+12V_EXT</text>
</plain>
<moduleinsts/>
<instances>
<instance part="+2.5V_REF" gate="PART_1" x="444.5" y="78.74" smashed="yes"/>
<instance part="C3" gate="PART_1" x="396.24" y="144.098" smashed="yes"/>
<instance part="C5" gate="PART_1" x="250.19" y="195.58" rot="R90.0002104592258" smashed="yes"/>
<instance part="C6" gate="PART_1" x="213.36" y="199.39" rot="R180.000420918452" smashed="yes"/>
<instance part="C7" gate="PART_1" x="339.09" y="287.02" rot="R90.0002104592258" smashed="yes"/>
<instance part="C8" gate="PART_1" x="342.9" y="298.45" rot="R180.000420918452" smashed="yes"/>
<instance part="C12" gate="PART_1" x="341.63" y="210.82" rot="R270.000631377677" smashed="yes"/>
<instance part="C13" gate="PART_1" x="326.39" y="226.06" rot="R270.000631377677" smashed="yes"/>
<instance part="D1" gate="PART_1" x="508" y="86.36" smashed="yes"/>
<instance part="D2" gate="PART_1" x="508" y="60.96" rot="R180.000420918452" smashed="yes"/>
<instance part="J6" gate="PART_1" x="114.935" y="204.47" smashed="yes"/>
<instance part="J7" gate="PART_1" x="165.735" y="204.47" smashed="yes"/>
<instance part="R1" gate="PART_1" x="436.88" y="144.78" rot="R90.0002104592258" smashed="yes"/>
<instance part="R2" gate="PART_1" x="436.88" y="154.94" rot="R90.0002104592258" smashed="yes"/>
<instance part="R3" gate="PART_1" x="444.5" y="104.14" rot="R90.0002104592258" smashed="yes"/>
<instance part="R9" gate="PART_1" x="243.84" y="231.14" rot="R90.0002104592258" smashed="yes"/>
<instance part="R11" gate="PART_1" x="327.66" y="287.02" rot="R180.000420918452" smashed="yes"/>
<instance part="R12" gate="PART_1" x="353.06" y="256.54" rot="R180.000420918452" smashed="yes"/>
<instance part="R13" gate="PART_1" x="320.04" y="241.3" rot="R180.000420918452" smashed="yes"/>
<instance part="R33" gate="PART_1" x="332.74" y="205.74" rot="R270.000631377677" smashed="yes"/>
<instance part="RV10" gate="PART_1" x="243.84" y="240.665" rot="R180.000420918452" smashed="yes"/>
<instance part="RV34" gate="PART_1" x="335.28" y="257.175" smashed="yes"/>
<instance part="SUPPLY3" gate="PART_1" x="491.49" y="86.36" rot="R270.000631377677" smashed="yes"/>
<instance part="SUPPLY4" gate="PART_1" x="491.49" y="60.96" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY6" gate="PART_1" x="520.7" y="103.505" smashed="yes"/>
<instance part="SUPPLY7" gate="PART_1" x="501.65" y="119.38" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY8" gate="PART_1" x="459.74" y="151.765" smashed="yes"/>
<instance part="SUPPLY9" gate="PART_1" x="458.47" y="137.16" rot="R90.0002104592258" smashed="yes"/>
<instance part="SUPPLY11" gate="PART_1" x="444.5" y="60.325" smashed="yes"/>
<instance part="SUPPLY13" gate="PART_1" x="322.58" y="192.405" smashed="yes"/>
<instance part="SUPPLY14" gate="PART_1" x="231.14" y="192.405" smashed="yes"/>
<instance part="SUPPLY15" gate="PART_1" x="213.36" y="192.405" smashed="yes"/>
<instance part="SUPPLY16" gate="PART_1" x="342.9" y="283.845" smashed="yes"/>
<instance part="SUPPLY29" gate="PART_1" x="332.74" y="197.485" smashed="yes"/>
<instance part="U1" gate="PART_1" x="416.56" y="137.16" smashed="yes"/>
<instance part="U2" gate="PART_1" x="520.7" y="119.38" rot="R90.0002104592258" smashed="yes"/>
<instance part="VCO_1" gate="PART_1" x="284.48" y="248.92" smashed="yes"/>
<instance part="C2" gate="PART_1" x="505.46" y="111.76" rot="R270.000631377677" smashed="yes"/>
<instance part="C4" gate="PART_1" x="449.58" y="152.4" rot="R270.000631377677" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.25" x1="391.16" y1="144.098" x2="392.43" y2="144.098"/>
<wire layer="91" width="0.25" x1="391.16" y1="144.098" x2="391.16" y2="160.02"/>
<wire layer="91" width="0.25" x1="449.58" y1="160.02" x2="459.74" y2="160.02"/>
<wire layer="91" width="0.25" x1="436.88" y1="160.02" x2="449.58" y2="160.02"/>
<wire layer="91" width="0.25" x1="391.16" y1="160.02" x2="436.88" y2="160.02"/>
<wire layer="91" width="0.25" x1="459.74" y1="160.02" x2="459.74" y2="154.94"/>
<pinref part="C3" gate="PART_1" pin="PLUS"/>
<pinref part="SUPPLY8" gate="PART_1" pin="GND"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<junction x="436.88" y="160.02"/>
<wire layer="91" width="0.25" x1="449.58" y1="156.21" x2="449.58" y2="160.02"/>
<pinref part="C4" gate="PART_1" pin="PLUS"/>
<junction x="449.58" y="160.02"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="314.96" y1="195.58" x2="322.58" y2="195.58"/>
<pinref part="VCO_1" gate="PART_1" pin="GND"/>
<pinref part="SUPPLY13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="246.38" y1="195.58" x2="231.14" y2="195.58"/>
<wire layer="91" width="0.25" x1="231.14" y1="195.58" x2="231.14" y2="241.3"/>
<wire layer="91" width="0.25" x1="231.14" y1="241.3" x2="236.22" y2="241.3"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<pinref part="RV10" gate="PART_1" pin="P$1"/>
<pinref part="SUPPLY14" gate="PART_1" pin="GND"/>
<junction x="231.14" y="195.58"/>
</segment>
<segment>
<pinref part="C7" gate="PART_1" pin="2"/>
<pinref part="SUPPLY16" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="342.9" y1="294.64" x2="342.9" y2="287.02"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<junction x="342.9" y="287.02"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="172.72" y1="210.82" x2="175.26" y2="210.82"/>
<pinref part="J7" gate="PART_1" pin="11"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="172.72" y1="208.28" x2="175.26" y2="208.28"/>
<pinref part="J7" gate="PART_1" pin="10"/>
</segment>
<segment>
<pinref part="+2.5V_REF" gate="PART_1" pin="ANODE"/>
<pinref part="SUPPLY11" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="PART_1" pin="1"/>
<pinref part="SUPPLY15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<pinref part="R33" gate="PART_1" pin="2"/>
<pinref part="SUPPLY29" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="520.7" y1="106.68" x2="520.7" y2="109.22"/>
<pinref part="SUPPLY6" gate="PART_1" pin="GND"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="505.46" y1="106.68" x2="505.46" y2="107.95"/>
<wire layer="91" width="0.25" x1="505.46" y1="106.68" x2="520.7" y2="106.68"/>
<pinref part="C2" gate="PART_1" pin="MINUS"/>
<junction x="520.7" y="106.68"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="505.793" y1="86.36" x2="495.3" y2="86.36"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<pinref part="SUPPLY3" gate="PART_1" pin="-12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="403.86" y1="137.16" x2="401.32" y2="137.16"/>
<wire layer="91" width="0.25" x1="401.32" y1="144.098" x2="400.05" y2="144.098"/>
<wire layer="91" width="0.25" x1="401.32" y1="137.16" x2="401.32" y2="144.098"/>
<pinref part="U1" gate="PART_1" pin="VIN"/>
<pinref part="C3" gate="PART_1" pin="MINUS"/>
<wire layer="91" width="0.25" x1="401.32" y1="137.16" x2="393.7" y2="137.16"/>
<junction x="401.32" y="137.16"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire layer="91" width="0.25" x1="505.793" y1="60.96" x2="495.3" y2="60.96"/>
<pinref part="D2" gate="PART_1" pin="C"/>
<pinref part="SUPPLY4" gate="PART_1" pin="+12V"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="533.4" y1="119.38" x2="535.94" y2="119.38"/>
<pinref part="U2" gate="PART_1" pin="VI"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="444.5" y1="109.22" x2="444.5" y2="111.76"/>
<pinref part="R3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.25" x1="314.96" y1="302.26" x2="342.9" y2="302.26"/>
<wire layer="91" width="0.25" x1="342.9" y1="302.26" x2="342.9" y2="307.34"/>
<pinref part="VCO_1" gate="PART_1" pin="V+"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<junction x="342.9" y="302.26"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="172.72" y1="223.52" x2="175.26" y2="223.52"/>
<pinref part="J7" gate="PART_1" pin="16"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="505.46" y1="119.38" x2="508" y2="119.38"/>
<pinref part="SUPPLY7" gate="PART_1" pin="+5V"/>
<pinref part="U2" gate="PART_1" pin="VO"/>
<wire layer="91" width="0.25" x1="505.46" y1="115.57" x2="505.46" y2="119.38"/>
<pinref part="C2" gate="PART_1" pin="PLUS"/>
<junction x="505.46" y="119.38"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire layer="91" width="0.25" x1="416.56" y1="144.78" x2="416.56" y2="149.86"/>
<wire layer="91" width="0.25" x1="416.56" y1="149.86" x2="436.88" y2="149.86"/>
<pinref part="U1" gate="PART_1" pin="ADJ"/>
<junction x="436.88" y="149.86"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="R2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="+2.5V_REF" class="0">
<segment>
<wire layer="91" width="0.25" x1="444.5" y1="96.52" x2="444.5" y2="93.98"/>
<wire layer="91" width="0.25" x1="444.5" y1="99.06" x2="444.5" y2="96.52"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<pinref part="+2.5V_REF" gate="PART_1" pin="CATHODE"/>
<wire layer="91" width="0.25" x1="444.5" y1="96.52" x2="454.66" y2="96.52"/>
<junction x="444.5" y="96.52"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="314.96" y1="271.78" x2="325.12" y2="271.78"/>
<wire layer="91" width="0.25" x1="325.12" y1="271.78" x2="325.12" y2="241.3"/>
<pinref part="VCO_1" gate="PART_1" pin="V_REF"/>
<pinref part="R13" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="358.14" y1="271.78" x2="363.22" y2="271.78"/>
<wire layer="91" width="0.25" x1="325.12" y1="271.78" x2="358.14" y2="271.78"/>
<junction x="325.12" y="271.78"/>
<wire layer="91" width="0.25" x1="358.14" y1="256.54" x2="358.14" y2="271.78"/>
<pinref part="R12" gate="PART_1" pin="1"/>
<junction x="358.14" y="271.78"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="121.92" y1="223.52" x2="124.46" y2="223.52"/>
<pinref part="J6" gate="PART_1" pin="16"/>
</segment>
</net>
<net name="EXPO_FREQ" class="0">
<segment>
<wire layer="91" width="0.25" x1="243.84" y1="226.06" x2="233.68" y2="226.06"/>
<wire layer="91" width="0.25" x1="254" y1="226.06" x2="243.84" y2="226.06"/>
<pinref part="VCO_1" gate="PART_1" pin="EXP_FREQ"/>
<pinref part="R9" gate="PART_1" pin="1"/>
<junction x="243.84" y="226.06"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="121.92" y1="208.28" x2="124.46" y2="208.28"/>
<pinref part="J6" gate="PART_1" pin="10"/>
</segment>
</net>
<net name="SAW_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="254" y1="302.26" x2="246.38" y2="302.26"/>
<pinref part="VCO_1" gate="PART_1" pin="SAW_OUT"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="121.92" y1="218.44" x2="124.46" y2="218.44"/>
<pinref part="J6" gate="PART_1" pin="14"/>
</segment>
</net>
<net name="PULSE_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="254" y1="287.02" x2="246.38" y2="287.02"/>
<pinref part="VCO_1" gate="PART_1" pin="PULSE_OUT"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="121.92" y1="215.9" x2="124.46" y2="215.9"/>
<pinref part="J6" gate="PART_1" pin="13"/>
</segment>
</net>
<net name="PWM_CTRL" class="0">
<segment>
<wire layer="91" width="0.25" x1="254" y1="271.78" x2="246.38" y2="271.78"/>
<pinref part="VCO_1" gate="PART_1" pin="PWM_CTRL"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="121.92" y1="213.36" x2="124.46" y2="213.36"/>
<pinref part="J6" gate="PART_1" pin="12"/>
</segment>
</net>
<net name="TRI_OUT" class="0">
<segment>
<wire layer="91" width="0.25" x1="254" y1="256.54" x2="246.38" y2="256.54"/>
<pinref part="VCO_1" gate="PART_1" pin="TRI_OUT"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="121.92" y1="210.82" x2="124.46" y2="210.82"/>
<pinref part="J6" gate="PART_1" pin="11"/>
</segment>
</net>
<net name="HF_TRACK" class="0">
<segment>
<wire layer="91" width="0.25" x1="254" y1="241.3" x2="251.46" y2="241.3"/>
<pinref part="VCO_1" gate="PART_1" pin="HF_TRACK"/>
<pinref part="RV10" gate="PART_1" pin="P$3"/>
</segment>
</net>
<net name="TCAP" class="0">
<segment>
<pinref part="VCO_1" gate="PART_1" pin="TCAP"/>
<pinref part="C5" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="BW_COMP" class="0">
<segment>
<wire layer="91" width="0.25" x1="314.96" y1="287.02" x2="322.58" y2="287.02"/>
<pinref part="VCO_1" gate="PART_1" pin="BW_COMP"/>
<pinref part="R11" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="EXPO_SCALE" class="0">
<segment>
<wire layer="91" width="0.25" x1="314.96" y1="256.54" x2="327.66" y2="256.54"/>
<pinref part="VCO_1" gate="PART_1" pin="EXPO_SCALE"/>
<pinref part="RV34" gate="PART_1" pin="P$3"/>
</segment>
</net>
<net name="SOFT_SYNC" class="0">
<segment>
<wire layer="91" width="0.25" x1="314.96" y1="226.06" x2="322.58" y2="226.06"/>
<pinref part="VCO_1" gate="PART_1" pin="SOFT_SYNC"/>
<pinref part="C13" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="HARD_SYNC" class="0">
<segment>
<wire layer="91" width="0.25" x1="332.74" y1="210.82" x2="337.82" y2="210.82"/>
<wire layer="91" width="0.25" x1="314.96" y1="210.82" x2="332.74" y2="210.82"/>
<pinref part="VCO_1" gate="PART_1" pin="HARD_SYNC"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<pinref part="R33" gate="PART_1" pin="1"/>
<junction x="332.74" y="210.82"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire layer="91" width="0.25" x1="335.28" y1="287.02" x2="332.74" y2="287.02"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<pinref part="R11" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="LIN_FREQ" class="0">
<segment>
<pinref part="VCO_1" gate="PART_1" pin="LIN_FREQ"/>
<pinref part="R13" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="172.72" y1="218.44" x2="175.26" y2="218.44"/>
<pinref part="J7" gate="PART_1" pin="14"/>
</segment>
</net>
<net name="HARD_SYNC_IN" class="0">
<segment>
<wire layer="91" width="0.25" x1="345.44" y1="210.82" x2="347.98" y2="210.82"/>
<pinref part="C12" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="172.72" y1="198.12" x2="175.26" y2="198.12"/>
<pinref part="J7" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="SOFT_SYNC_IN" class="0">
<segment>
<wire layer="91" width="0.25" x1="330.2" y1="226.06" x2="332.74" y2="226.06"/>
<pinref part="C13" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="172.72" y1="200.66" x2="175.26" y2="200.66"/>
<pinref part="J7" gate="PART_1" pin="7"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R9" gate="PART_1" pin="2"/>
<pinref part="RV10" gate="PART_1" pin="P$2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire layer="91" width="0.25" x1="335.28" y1="261.62" x2="345.44" y2="261.62"/>
<wire layer="91" width="0.25" x1="345.44" y1="261.62" x2="345.44" y2="256.54"/>
<wire layer="91" width="0.25" x1="345.44" y1="256.54" x2="347.98" y2="256.54"/>
<pinref part="RV34" gate="PART_1" pin="P$2"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="345.44" y1="256.54" x2="342.9" y2="256.54"/>
<pinref part="RV34" gate="PART_1" pin="P$1"/>
<junction x="345.44" y="256.54"/>
</segment>
</net>
<net name="-8.3V" class="0">
<segment>
<wire layer="91" width="0.25" x1="429.26" y1="137.16" x2="436.88" y2="137.16"/>
<wire layer="91" width="0.25" x1="436.88" y1="137.16" x2="436.88" y2="139.7"/>
<pinref part="U1" gate="PART_1" pin="VOUT"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="449.58" y1="137.16" x2="454.66" y2="137.16"/>
<wire layer="91" width="0.25" x1="436.88" y1="137.16" x2="449.58" y2="137.16"/>
<pinref part="SUPPLY9" gate="PART_1" pin="-8.3V"/>
<junction x="436.88" y="137.16"/>
<wire layer="91" width="0.25" x1="449.58" y1="148.59" x2="449.58" y2="137.16"/>
<pinref part="C4" gate="PART_1" pin="MINUS"/>
<junction x="449.58" y="137.16"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="223.52" y1="210.82" x2="213.36" y2="210.82"/>
<wire layer="91" width="0.25" x1="254" y1="210.82" x2="223.52" y2="210.82"/>
<wire layer="91" width="0.25" x1="213.36" y1="210.82" x2="213.36" y2="203.2"/>
<pinref part="VCO_1" gate="PART_1" pin="V-"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="223.52" y1="210.82" x2="223.52" y2="195.58"/>
<junction x="223.52" y="210.82"/>
</segment>
</net>
<net name="-12V_EXT" class="0">
<segment>
<wire layer="91" width="0.25" x1="510.207" y1="86.36" x2="513.08" y2="86.36"/>
<pinref part="D1" gate="PART_1" pin="C"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="172.72" y1="205.74" x2="175.26" y2="205.74"/>
<pinref part="J7" gate="PART_1" pin="9"/>
</segment>
</net>
<net name="+12V_EXT" class="0">
<segment>
<wire layer="91" width="0.25" x1="510.207" y1="60.96" x2="513.08" y2="60.96"/>
<pinref part="D2" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="172.72" y1="213.36" x2="175.26" y2="213.36"/>
<pinref part="J7" gate="PART_1" pin="12"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
