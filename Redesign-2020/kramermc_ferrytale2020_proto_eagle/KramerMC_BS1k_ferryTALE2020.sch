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
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C0603_WIDE">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.65" dy="1" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.65" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.5" y1="-0.45" x2="0.5" y2="0.45" layer="41"/>
</package>
<package name="C0805_WIDE">
<wire x1="-1.8" y1="0.983" x2="1.8" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.8" y1="-0.983" x2="-1.8" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.8" y1="-0.983" x2="-1.8" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.8" y1="0.983" x2="1.8" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.1" y="0" dx="0.8" dy="1.5" layer="1"/>
<smd name="2" x="1.1" y="0" dx="0.8" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<rectangle x1="-0.6" y1="-0.7" x2="0.6" y2="0.7" layer="41"/>
</package>
<package name="C1206_WIDE">
<wire x1="-2.3" y1="0.983" x2="2.3" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.3" y1="-0.983" x2="-2.3" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.3" y1="-0.983" x2="-2.3" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.3" y1="0.983" x2="2.3" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.8" y1="-0.85" x2="0.8" y2="0.85" layer="41"/>
</package>
<package name="C0603_NEW">
<wire x1="-1.45" y1="0.5" x2="1.45" y2="0.5" width="0.0508" layer="39"/>
<wire x1="1.45" y1="0.5" x2="1.45" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="1.45" y1="-0.5" x2="-1.45" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.5" x2="-1.45" y2="0.5" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="0.8" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0402_NEW">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-0.9" y1="0.5" x2="0.9" y2="0.5" width="0.0508" layer="39"/>
<wire x1="0.9" y1="0.5" x2="0.9" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="0.9" y1="-0.5" x2="-0.9" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="-0.5" x2="-0.9" y2="0.5" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603_MIN">
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.7" dy="0.8" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
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
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="R0603_WIDE">
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.45" y1="-0.5" x2="0.45" y2="0.5" layer="41"/>
</package>
<package name="R0805_WIDE">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.9" y1="0.983" x2="1.9" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.9" y1="0.983" x2="1.9" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.9" y1="-0.983" x2="-1.9" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.9" y1="-0.983" x2="-1.9" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.15" y="0" dx="0.9" dy="1.5" layer="1"/>
<smd name="2" x="1.15" y="0" dx="0.9" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<rectangle x1="-0.55" y1="-0.7" x2="0.55" y2="0.7" layer="41"/>
</package>
<package name="R0603_NEW">
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.45" y1="0.5" x2="1.45" y2="0.5" width="0.0508" layer="39"/>
<wire x1="1.45" y1="0.5" x2="1.45" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="1.45" y1="-0.5" x2="-1.45" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.5" x2="-1.45" y2="0.5" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="0.8" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0402_NEW">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-0.9" y1="0.5" x2="0.9" y2="0.5" width="0.0508" layer="39"/>
<wire x1="0.9" y1="0.5" x2="0.9" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="0.9" y1="-0.5" x2="-0.9" y2="-0.5" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="-0.5" x2="-0.9" y2="0.5" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603_MIN">
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.7" dy="0.8" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603_WIDE" package="C0603_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805_WIDE" package="C0805_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206_WIDE" package="C1206_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603_NEW" package="C0603_NEW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402_NEW" package="C0402_NEW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603_MIN" package="C0603_MIN">
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
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
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
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
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
<device name="0207/15" package="0207/15">
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
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603_WIDE" package="R0603_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805_WIDE" package="R0805_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603_NEW" package="R0603_NEW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0402_NEW" package="R0402_NEW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603_MIN" package="R0603_MIN">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="ferry_Kramer_KC">
<packages>
<package name="MA30-2W">
<wire x1="-38.1" y1="-2.794" x2="-35.56" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-2.794" x2="-35.56" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-2.794" x2="-33.02" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-2.794" x2="-33.02" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-5.588" x2="-35.56" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="-2.794" x2="-38.1" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-5.588" x2="-38.1" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-2.794" x2="-30.48" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-5.588" x2="-33.02" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-2.794" x2="-27.94" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-5.588" x2="-27.94" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-2.794" x2="-30.48" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-2.794" x2="-30.48" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-5.588" x2="-30.48" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-6.35" x2="-26.67" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-29.21" y1="-6.35" x2="-29.21" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-31.75" y1="-6.35" x2="-31.75" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-34.29" y1="-6.35" x2="-34.29" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-36.83" y1="-6.35" x2="-36.83" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-27.94" y1="-2.794" x2="-25.4" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-2.794" x2="-22.86" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-2.794" x2="-22.86" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-2.794" x2="-20.32" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-2.794" x2="-20.32" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-5.588" x2="-22.86" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-2.794" x2="-25.4" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-5.588" x2="-25.4" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-2.794" x2="-17.78" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-5.588" x2="-20.32" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.794" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.794" x2="-12.7" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.794" x2="-12.7" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.794" x2="-17.78" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.794" x2="-17.78" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-5.588" x2="-17.78" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-6.35" x2="-13.97" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-16.51" y1="-6.35" x2="-16.51" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-19.05" y1="-6.35" x2="-19.05" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-21.59" y1="-6.35" x2="-21.59" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-24.13" y1="-6.35" x2="-24.13" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-12.7" y1="-2.794" x2="-10.16" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.794" x2="-10.16" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.794" x2="-7.62" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.62" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.588" x2="-10.16" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.588" x2="-12.7" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.588" x2="-7.62" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.794" x2="-2.54" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="0" y1="-5.588" x2="-2.54" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.588" x2="-5.08" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-6.35" y1="-6.35" x2="-6.35" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-8.89" y1="-6.35" x2="-8.89" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-11.43" y1="-6.35" x2="-11.43" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="-2.54" y1="-2.794" x2="0" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.794" x2="2.54" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.794" x2="2.54" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-5.588" x2="2.54" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.794" x2="0" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.588" x2="0" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="7.62" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-5.588" x2="5.08" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="10.16" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="12.7" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-5.588" x2="10.16" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.794" x2="7.62" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="7.62" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-5.588" x2="7.62" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-6.35" x2="11.43" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="8.89" y1="-6.35" x2="8.89" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-11.049" width="0.6604" layer="21"/>
<rectangle x1="-27.0002" y1="-6.35" x2="-26.3398" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-29.5402" y1="-6.35" x2="-28.8798" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-32.0802" y1="-6.35" x2="-31.4198" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-34.6202" y1="-6.35" x2="-33.9598" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-37.1602" y1="-6.35" x2="-36.4998" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-14.3002" y1="-6.35" x2="-13.6398" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-16.8402" y1="-6.35" x2="-16.1798" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-19.3802" y1="-6.35" x2="-18.7198" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-21.9202" y1="-6.35" x2="-21.2598" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-24.4602" y1="-6.35" x2="-23.7998" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-1.6002" y1="-6.35" x2="-0.9398" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-4.1402" y1="-6.35" x2="-3.4798" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-6.6802" y1="-6.35" x2="-6.0198" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-9.2202" y1="-6.35" x2="-8.5598" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-11.7602" y1="-6.35" x2="-11.0998" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="11.0998" y1="-6.35" x2="11.7602" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="8.5598" y1="-6.35" x2="9.2202" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="6.0198" y1="-6.35" x2="6.6802" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="3.4798" y1="-6.35" x2="4.1402" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="0.9398" y1="-6.35" x2="1.6002" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="-29.5402" y1="-2.794" x2="-28.8798" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-32.0802" y1="-2.794" x2="-31.4198" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-34.6202" y1="-2.794" x2="-33.9598" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-37.1602" y1="-2.794" x2="-36.4998" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-27.0002" y1="-2.794" x2="-26.3398" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-24.4602" y1="-2.794" x2="-23.7998" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-21.9202" y1="-2.794" x2="-21.2598" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-19.3802" y1="-2.794" x2="-18.7198" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-16.8402" y1="-2.794" x2="-16.1798" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-14.3002" y1="-2.794" x2="-13.6398" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-11.7602" y1="-2.794" x2="-11.0998" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-9.2202" y1="-2.794" x2="-8.5598" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-6.6802" y1="-2.794" x2="-6.0198" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-4.1402" y1="-2.794" x2="-3.4798" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="-1.6002" y1="-2.794" x2="-0.9398" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="0.9398" y1="-2.794" x2="1.6002" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="3.4798" y1="-2.794" x2="4.1402" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="6.0198" y1="-2.794" x2="6.6802" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="8.5598" y1="-2.794" x2="9.2202" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="11.0998" y1="-2.794" x2="11.7602" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="11.0998" y1="-0.4064" x2="11.7602" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="11.0998" y1="-2.1336" x2="11.7602" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="11.0998" y1="0.4064" x2="11.7602" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="8.5598" y1="-0.4064" x2="9.2202" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="8.5598" y1="-2.1336" x2="9.2202" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="8.5598" y1="0.4064" x2="9.2202" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="6.0198" y1="-0.4064" x2="6.6802" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="6.0198" y1="-2.1336" x2="6.6802" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="6.0198" y1="0.4064" x2="6.6802" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="3.4798" y1="-0.4064" x2="4.1402" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="3.4798" y1="-2.1336" x2="4.1402" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="3.4798" y1="0.4064" x2="4.1402" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="0.9398" y1="-0.4064" x2="1.6002" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-1.6002" y1="-0.4064" x2="-0.9398" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="0.9398" y1="-2.1336" x2="1.6002" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-1.6002" y1="-2.1336" x2="-0.9398" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="0.9398" y1="0.4064" x2="1.6002" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-1.6002" y1="0.4064" x2="-0.9398" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-4.1402" y1="-0.4064" x2="-3.4798" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-6.6802" y1="-0.4064" x2="-6.0198" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-4.1402" y1="-2.1336" x2="-3.4798" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-4.1402" y1="0.4064" x2="-3.4798" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-6.6802" y1="-2.1336" x2="-6.0198" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-6.6802" y1="0.4064" x2="-6.0198" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-9.2202" y1="-0.4064" x2="-8.5598" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-11.7602" y1="-0.4064" x2="-11.0998" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-9.2202" y1="-2.1336" x2="-8.5598" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-11.7602" y1="-2.1336" x2="-11.0998" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-9.2202" y1="0.4064" x2="-8.5598" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-11.7602" y1="0.4064" x2="-11.0998" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-14.3002" y1="-0.4064" x2="-13.6398" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-16.8402" y1="-0.4064" x2="-16.1798" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-19.3802" y1="-0.4064" x2="-18.7198" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-14.3002" y1="-2.1336" x2="-13.6398" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-16.8402" y1="-2.1336" x2="-16.1798" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-19.3802" y1="-2.1336" x2="-18.7198" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-14.3002" y1="0.4064" x2="-13.6398" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-16.8402" y1="0.4064" x2="-16.1798" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-19.3802" y1="0.4064" x2="-18.7198" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-21.9202" y1="-0.4064" x2="-21.2598" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-24.4602" y1="-0.4064" x2="-23.7998" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-21.9202" y1="0.4064" x2="-21.2598" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-24.4602" y1="0.4064" x2="-23.7998" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-21.9202" y1="-2.1336" x2="-21.2598" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-24.4602" y1="-2.1336" x2="-23.7998" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-27.0002" y1="-0.4064" x2="-26.3398" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-29.5402" y1="-0.4064" x2="-28.8798" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-27.0002" y1="-2.1336" x2="-26.3398" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-29.5402" y1="-2.1336" x2="-28.8798" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-27.0002" y1="0.4064" x2="-26.3398" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-29.5402" y1="0.4064" x2="-28.8798" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-32.0802" y1="-0.4064" x2="-31.4198" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-34.6202" y1="-0.4064" x2="-33.9598" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-37.1602" y1="-0.4064" x2="-36.4998" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="-32.0802" y1="-2.1336" x2="-31.4198" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-34.6202" y1="-2.1336" x2="-33.9598" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-37.1602" y1="-2.1336" x2="-36.4998" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="-32.0802" y1="0.4064" x2="-31.4198" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-34.6202" y1="0.4064" x2="-33.9598" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="-37.1602" y1="0.4064" x2="-36.4998" y2="1.5748" layer="51" rot="R180"/>
<pad name="A1" x="-36.83" y="-1.27" drill="1.016" first="yes"/>
<pad name="B1" x="-36.83" y="1.27" drill="1.016"/>
<text x="-38.1" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.335" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">10</text>
<text x="-15.875" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">9</text>
<text x="-18.415" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">8</text>
<text x="-20.955" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">7</text>
<text x="-23.495" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="-26.035" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">5</text>
<text x="-28.575" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="-31.115" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">3</text>
<text x="-33.655" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="-36.195" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-30.48" y="2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-40.005" y="-1.905" size="1.27" layer="21" font="vector" ratio="15">A</text>
<text x="-40.005" y="0.635" size="1.27" layer="21" font="vector" ratio="15">B</text>
<text x="12.065" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">20</text>
<text x="9.525" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">19</text>
<text x="6.985" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">18</text>
<text x="4.445" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">17</text>
<text x="1.905" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">16</text>
<text x="-0.635" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">15</text>
<text x="-3.175" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">14</text>
<text x="-5.715" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">13</text>
<text x="-8.255" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">12</text>
<text x="-10.795" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">11</text>
<text x="37.465" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">30</text>
<text x="34.925" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">29</text>
<text x="32.385" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">28</text>
<text x="29.845" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">27</text>
<text x="27.305" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">26</text>
<text x="24.765" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">25</text>
<text x="22.225" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">24</text>
<text x="19.685" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">23</text>
<text x="17.145" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">22</text>
<text x="14.605" y="-5.08" size="1.27" layer="21" ratio="10" rot="R90">21</text>
<wire x1="-33.9725" y1="-4.7625" x2="-33.655" y2="-4.7625" width="0.127" layer="21"/>
<text x="38.735" y="0.635" size="1.27" layer="21" font="vector" ratio="15">B</text>
<text x="38.735" y="-1.905" size="1.27" layer="21" font="vector" ratio="15">A</text>
<pad name="B2" x="-34.29" y="1.27" drill="1.016"/>
<pad name="B3" x="-31.75" y="1.27" drill="1.016"/>
<pad name="A2" x="-34.29" y="-1.27" drill="1.016"/>
<pad name="A3" x="-31.75" y="-1.27" drill="1.016"/>
<pad name="A4" x="-29.21" y="-1.27" drill="1.016"/>
<pad name="A5" x="-26.67" y="-1.27" drill="1.016"/>
<pad name="B4" x="-29.21" y="1.27" drill="1.016"/>
<pad name="B5" x="-26.67" y="1.27" drill="1.016"/>
<pad name="A6" x="-24.13" y="-1.27" drill="1.016"/>
<pad name="B6" x="-24.13" y="1.27" drill="1.016"/>
<pad name="B7" x="-21.59" y="1.27" drill="1.016"/>
<pad name="B8" x="-19.05" y="1.27" drill="1.016"/>
<pad name="A7" x="-21.59" y="-1.27" drill="1.016"/>
<pad name="A8" x="-19.05" y="-1.27" drill="1.016"/>
<pad name="A9" x="-16.51" y="-1.27" drill="1.016"/>
<pad name="A10" x="-13.97" y="-1.27" drill="1.016"/>
<pad name="B9" x="-16.51" y="1.27" drill="1.016"/>
<pad name="B10" x="-13.97" y="1.27" drill="1.016"/>
<pad name="A11" x="-11.43" y="-1.27" drill="1.016"/>
<pad name="B11" x="-11.43" y="1.27" drill="1.016"/>
<pad name="B12" x="-8.89" y="1.27" drill="1.016"/>
<pad name="B13" x="-6.35" y="1.27" drill="1.016"/>
<pad name="A12" x="-8.89" y="-1.27" drill="1.016"/>
<pad name="A13" x="-6.35" y="-1.27" drill="1.016"/>
<pad name="A14" x="-3.81" y="-1.27" drill="1.016"/>
<pad name="A15" x="-1.27" y="-1.27" drill="1.016"/>
<pad name="B14" x="-3.81" y="1.27" drill="1.016"/>
<pad name="B15" x="-1.27" y="1.27" drill="1.016"/>
<pad name="A16" x="1.27" y="-1.27" drill="1.016"/>
<pad name="B16" x="1.27" y="1.27" drill="1.016"/>
<pad name="B17" x="3.81" y="1.27" drill="1.016"/>
<pad name="B18" x="6.35" y="1.27" drill="1.016"/>
<pad name="A17" x="3.81" y="-1.27" drill="1.016"/>
<pad name="A18" x="6.35" y="-1.27" drill="1.016"/>
<pad name="A19" x="8.89" y="-1.27" drill="1.016"/>
<pad name="A20" x="11.43" y="-1.27" drill="1.016"/>
<pad name="B19" x="8.89" y="1.27" drill="1.016"/>
<pad name="B20" x="11.43" y="1.27" drill="1.016"/>
<pad name="A21" x="13.97" y="-1.27" drill="1.016"/>
<pad name="B21" x="13.97" y="1.27" drill="1.016"/>
<pad name="B22" x="16.51" y="1.27" drill="1.016"/>
<pad name="B23" x="19.05" y="1.27" drill="1.016"/>
<pad name="A22" x="16.51" y="-1.27" drill="1.016"/>
<pad name="A23" x="19.05" y="-1.27" drill="1.016"/>
<pad name="A24" x="21.59" y="-1.27" drill="1.016"/>
<pad name="A25" x="24.13" y="-1.27" drill="1.016"/>
<pad name="B24" x="21.59" y="1.27" drill="1.016"/>
<pad name="B25" x="24.13" y="1.27" drill="1.016"/>
<pad name="A26" x="26.67" y="-1.27" drill="1.016"/>
<pad name="B26" x="26.67" y="1.27" drill="1.016"/>
<pad name="B27" x="29.21" y="1.27" drill="1.016"/>
<pad name="B28" x="31.75" y="1.27" drill="1.016"/>
<pad name="A27" x="29.21" y="-1.27" drill="1.016"/>
<pad name="A28" x="31.75" y="-1.27" drill="1.016"/>
<pad name="A29" x="34.29" y="-1.27" drill="1.016"/>
<pad name="A30" x="36.83" y="-1.27" drill="1.016"/>
<pad name="B29" x="34.29" y="1.27" drill="1.016"/>
<pad name="B30" x="36.83" y="1.27" drill="1.016"/>
<wire x1="12.7" y1="-2.794" x2="15.24" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-2.794" x2="15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-2.794" x2="17.78" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-2.794" x2="17.78" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-5.588" x2="15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.794" x2="12.7" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="12.7" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-2.794" x2="20.32" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-5.588" x2="17.78" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-2.794" x2="22.86" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-5.588" x2="22.86" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-2.794" x2="20.32" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-2.794" x2="20.32" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-5.588" x2="20.32" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-6.35" x2="24.13" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="21.59" y1="-6.35" x2="21.59" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="19.05" y1="-6.35" x2="19.05" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="16.51" y1="-6.35" x2="16.51" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="13.97" y1="-6.35" x2="13.97" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="22.86" y1="-2.794" x2="25.4" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.794" x2="27.94" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-2.794" x2="27.94" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-2.794" x2="30.48" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-2.794" x2="30.48" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-5.588" x2="27.94" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.794" x2="25.4" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-5.588" x2="25.4" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-2.794" x2="33.02" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-5.588" x2="30.48" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-2.794" x2="35.56" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-2.794" x2="38.1" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-2.794" x2="38.1" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-5.588" x2="35.56" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-2.794" x2="33.02" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-2.794" x2="33.02" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-5.588" x2="33.02" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="36.83" y1="-6.35" x2="36.83" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="34.29" y1="-6.35" x2="34.29" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="31.75" y1="-6.35" x2="31.75" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="29.21" y1="-6.35" x2="29.21" y2="-11.049" width="0.6604" layer="21"/>
<wire x1="26.67" y1="-6.35" x2="26.67" y2="-11.049" width="0.6604" layer="21"/>
<rectangle x1="23.7998" y1="-6.35" x2="24.4602" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="21.2598" y1="-6.35" x2="21.9202" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="18.7198" y1="-6.35" x2="19.3802" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="16.1798" y1="-6.35" x2="16.8402" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="13.6398" y1="-6.35" x2="14.3002" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="36.4998" y1="-6.35" x2="37.1602" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="33.9598" y1="-6.35" x2="34.6202" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="31.4198" y1="-6.35" x2="32.0802" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="28.8798" y1="-6.35" x2="29.5402" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="26.3398" y1="-6.35" x2="27.0002" y2="-5.588" layer="21" rot="R180"/>
<rectangle x1="21.2598" y1="-2.794" x2="21.9202" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="18.7198" y1="-2.794" x2="19.3802" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="16.1798" y1="-2.794" x2="16.8402" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="13.6398" y1="-2.794" x2="14.3002" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="23.7998" y1="-2.794" x2="24.4602" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="26.3398" y1="-2.794" x2="27.0002" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="28.8798" y1="-2.794" x2="29.5402" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="31.4198" y1="-2.794" x2="32.0802" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="33.9598" y1="-2.794" x2="34.6202" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="36.4998" y1="-2.794" x2="37.1602" y2="-2.1336" layer="21" rot="R180"/>
<rectangle x1="36.4998" y1="-0.4064" x2="37.1602" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="33.9598" y1="-0.4064" x2="34.6202" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="31.4198" y1="-0.4064" x2="32.0802" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="36.4998" y1="-2.1336" x2="37.1602" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="33.9598" y1="-2.1336" x2="34.6202" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="31.4198" y1="-2.1336" x2="32.0802" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="36.4998" y1="0.4064" x2="37.1602" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="33.9598" y1="0.4064" x2="34.6202" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="31.4198" y1="0.4064" x2="32.0802" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="28.8798" y1="-0.4064" x2="29.5402" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="26.3398" y1="-0.4064" x2="27.0002" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="28.8798" y1="0.4064" x2="29.5402" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="26.3398" y1="0.4064" x2="27.0002" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="28.8798" y1="-2.1336" x2="29.5402" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="26.3398" y1="-2.1336" x2="27.0002" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="23.7998" y1="-0.4064" x2="24.4602" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="21.2598" y1="-0.4064" x2="21.9202" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="23.7998" y1="-2.1336" x2="24.4602" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="21.2598" y1="-2.1336" x2="21.9202" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="23.7998" y1="0.4064" x2="24.4602" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="21.2598" y1="0.4064" x2="21.9202" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="18.7198" y1="-0.4064" x2="19.3802" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="16.1798" y1="-0.4064" x2="16.8402" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="13.6398" y1="-0.4064" x2="14.3002" y2="0.4064" layer="21" rot="R180"/>
<rectangle x1="18.7198" y1="-2.1336" x2="19.3802" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="16.1798" y1="-2.1336" x2="16.8402" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="13.6398" y1="-2.1336" x2="14.3002" y2="-0.4064" layer="51" rot="R180"/>
<rectangle x1="18.7198" y1="0.4064" x2="19.3802" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="16.1798" y1="0.4064" x2="16.8402" y2="1.5748" layer="51" rot="R180"/>
<rectangle x1="13.6398" y1="0.4064" x2="14.3002" y2="1.5748" layer="51" rot="R180"/>
</package>
<package name="MAB64">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
male, 64 pins, type b, rows AB, grid 2.54 mm</description>
<wire x1="-46.99" y1="-8.255" x2="-44.45" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-44.45" y1="-8.255" x2="-44.45" y2="-13.97" width="0.254" layer="21"/>
<wire x1="-44.45" y1="-13.97" x2="44.45" y2="-13.97" width="0.254" layer="21"/>
<wire x1="44.45" y1="-13.97" x2="44.45" y2="-8.255" width="0.254" layer="21"/>
<wire x1="44.45" y1="-8.255" x2="46.99" y2="-8.255" width="0.254" layer="21"/>
<wire x1="46.99" y1="-1.27" x2="41.91" y2="-1.27" width="0.254" layer="21"/>
<wire x1="41.91" y1="-1.27" x2="41.91" y2="-2.54" width="0.254" layer="21"/>
<wire x1="41.91" y1="-2.54" x2="41.91" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="46.99" y1="-8.255" x2="46.99" y2="-6.6802" width="0.254" layer="21"/>
<wire x1="46.99" y1="-6.6802" x2="46.99" y2="-1.27" width="0.254" layer="21"/>
<wire x1="41.91" y1="-5.4102" x2="43.18" y2="-6.6802" width="0.254" layer="21"/>
<wire x1="43.18" y1="-6.6802" x2="46.99" y2="-6.6802" width="0.254" layer="21"/>
<wire x1="-46.99" y1="-1.27" x2="-46.99" y2="-6.6802" width="0.254" layer="21"/>
<wire x1="-46.99" y1="-6.6802" x2="-46.99" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-43.5102" y1="-6.6802" x2="-41.91" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-43.5102" y1="-6.6802" x2="-46.99" y2="-6.6802" width="0.254" layer="21"/>
<wire x1="-41.91" y1="-1.27" x2="-46.99" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-41.91" y1="-1.27" x2="-41.91" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-41.91" y1="-2.54" x2="-41.91" y2="-5.08" width="0.254" layer="21"/>
<wire x1="41.91" y1="-2.54" x2="38.735" y2="-2.54" width="0.254" layer="21"/>
<wire x1="38.735" y1="-6.604" x2="36.195" y2="-6.604" width="0.254" layer="21"/>
<wire x1="38.735" y1="-6.604" x2="38.735" y2="-2.54" width="0.254" layer="21"/>
<wire x1="38.735" y1="-2.54" x2="36.195" y2="-2.54" width="0.254" layer="21"/>
<wire x1="36.195" y1="-6.604" x2="36.195" y2="-2.54" width="0.254" layer="21"/>
<wire x1="36.195" y1="-2.54" x2="34.925" y2="-2.54" width="0.254" layer="21"/>
<wire x1="34.925" y1="-6.604" x2="34.925" y2="-2.54" width="0.254" layer="21"/>
<wire x1="34.925" y1="-6.604" x2="31.115" y2="-6.604" width="0.254" layer="21"/>
<wire x1="34.925" y1="-2.54" x2="31.115" y2="-2.54" width="0.254" layer="21"/>
<wire x1="31.115" y1="-6.604" x2="31.115" y2="-2.54" width="0.254" layer="21"/>
<wire x1="31.115" y1="-2.54" x2="29.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="29.845" y1="-6.604" x2="29.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="29.845" y1="-6.604" x2="20.955" y2="-6.604" width="0.254" layer="21"/>
<wire x1="29.845" y1="-2.54" x2="20.955" y2="-2.54" width="0.254" layer="21"/>
<wire x1="20.955" y1="-6.604" x2="20.955" y2="-2.54" width="0.254" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="19.685" y1="-6.604" x2="19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="19.685" y1="-6.604" x2="10.795" y2="-6.604" width="0.254" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="10.795" y2="-2.54" width="0.254" layer="21"/>
<wire x1="10.795" y1="-6.604" x2="10.795" y2="-2.54" width="0.254" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="-6.604" x2="9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="9.525" y1="-6.604" x2="0.635" y2="-6.604" width="0.254" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-6.604" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-6.604" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-6.604" x2="-9.525" y2="-6.604" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-6.604" x2="-9.525" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.795" y1="-6.604" x2="-10.795" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.795" y1="-6.604" x2="-19.685" y2="-6.604" width="0.254" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-19.685" y1="-6.604" x2="-19.685" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.955" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-20.955" y1="-6.604" x2="-20.955" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-20.955" y1="-6.604" x2="-29.845" y2="-6.604" width="0.254" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-29.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-29.845" y1="-6.604" x2="-29.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-29.845" y1="-2.54" x2="-31.115" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-31.115" y1="-6.604" x2="-31.115" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-31.115" y1="-6.604" x2="-34.925" y2="-6.604" width="0.254" layer="21"/>
<wire x1="-31.115" y1="-2.54" x2="-34.925" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-34.925" y1="-6.604" x2="-34.925" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-34.925" y1="-2.54" x2="-36.195" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-36.195" y1="-6.604" x2="-36.195" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-36.195" y1="-6.604" x2="-38.735" y2="-6.604" width="0.254" layer="21"/>
<wire x1="-36.195" y1="-2.54" x2="-38.735" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-38.735" y1="-6.604" x2="-38.735" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-38.735" y1="-2.54" x2="-41.91" y2="-2.54" width="0.254" layer="21"/>
<circle x="44.45" y="-3.81" radius="1.27" width="0.254" layer="21"/>
<circle x="-44.45" y="-3.81" radius="1.27" width="0.254" layer="21"/>
<pad name="A1" x="39.37" y="-1.27" drill="0.9144" shape="octagon" rot="R270" first="yes"/>
<pad name="A2" x="36.83" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A3" x="34.29" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A4" x="31.75" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A5" x="29.21" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A6" x="26.67" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A7" x="24.13" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A8" x="21.59" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A9" x="19.05" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A10" x="16.51" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A11" x="13.97" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A12" x="11.43" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A13" x="8.89" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A14" x="6.35" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A15" x="3.81" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A16" x="1.27" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A17" x="-1.27" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A18" x="-3.81" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A19" x="-6.35" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A20" x="-8.89" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A21" x="-11.43" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A22" x="-13.97" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A23" x="-16.51" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A24" x="-19.05" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A25" x="-21.59" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A26" x="-24.13" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A27" x="-26.67" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A28" x="-29.21" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A29" x="-31.75" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A30" x="-34.29" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A31" x="-36.83" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A32" x="-39.37" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B1" x="39.37" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B2" x="36.83" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B3" x="34.29" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B4" x="31.75" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B5" x="29.21" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B6" x="26.67" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B7" x="24.13" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B8" x="21.59" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B9" x="19.05" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B10" x="16.51" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B11" x="13.97" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B12" x="11.43" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B13" x="8.89" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B14" x="6.35" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B15" x="3.81" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B16" x="1.27" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B17" x="-1.27" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B18" x="-3.81" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B19" x="-6.35" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B20" x="-8.89" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B21" x="-11.43" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B22" x="-13.97" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B23" x="-16.51" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B24" x="-19.05" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B25" x="-21.59" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B26" x="-24.13" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B27" x="-26.67" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B28" x="-29.21" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B29" x="-31.75" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B30" x="-34.29" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B31" x="-36.83" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B32" x="-39.37" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<text x="41.275" y="0.381" size="1.27" layer="21" ratio="10" rot="R270">A</text>
<text x="39.37" y="-3.81" size="1.27" layer="21" ratio="10" rot="R270">1</text>
<text x="-41.91" y="-11.43" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.4554" y="-11.43" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="41.275" y="2.54" size="1.27" layer="21" ratio="10" rot="R270">B</text>
<text x="-40.64" y="-3.81" size="1.27" layer="21" ratio="10" rot="R270">32</text>
<text x="22.86" y="-11.43" size="1.27" layer="21" ratio="10">DIN 41612 -C</text>
<rectangle x1="39.1795" y1="-2.6035" x2="39.5605" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="38.481" y1="-1.524" x2="40.259" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="38.7985" y1="0.6985" x2="39.9415" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="36.6395" y1="-2.6035" x2="37.0205" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="35.941" y1="-1.524" x2="37.719" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="36.2585" y1="0.6985" x2="37.4015" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="33.7185" y1="0.6985" x2="34.8615" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="34.0995" y1="-2.6035" x2="34.4805" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="33.401" y1="-1.524" x2="35.179" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="31.5595" y1="-2.6035" x2="31.9405" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="30.861" y1="-1.524" x2="32.639" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="31.1785" y1="0.6985" x2="32.3215" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="29.0195" y1="-2.6035" x2="29.4005" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="26.4795" y1="-2.6035" x2="26.8605" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="28.321" y1="-1.524" x2="30.099" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="25.781" y1="-1.524" x2="27.559" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="28.6385" y1="0.6985" x2="29.7815" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="26.0985" y1="0.6985" x2="27.2415" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="23.5585" y1="0.6985" x2="24.7015" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="23.9395" y1="-2.6035" x2="24.3205" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="23.241" y1="-1.524" x2="25.019" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="20.701" y1="-1.524" x2="22.479" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="21.3995" y1="-2.6035" x2="21.7805" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="21.0185" y1="0.6985" x2="22.1615" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="18.161" y1="-1.524" x2="19.939" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="18.8595" y1="-2.6035" x2="19.2405" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="18.4785" y1="0.6985" x2="19.6215" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="16.3195" y1="-2.6035" x2="16.7005" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="15.621" y1="-1.524" x2="17.399" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="15.9385" y1="0.6985" x2="17.0815" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="13.3985" y1="0.6985" x2="14.5415" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="13.081" y1="-1.524" x2="14.859" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="13.7795" y1="-2.6035" x2="14.1605" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="10.541" y1="-1.524" x2="12.319" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="8.001" y1="-1.524" x2="9.779" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="11.2395" y1="-2.6035" x2="11.6205" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="8.6995" y1="-2.6035" x2="9.0805" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="10.8585" y1="0.6985" x2="12.0015" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="8.3185" y1="0.6985" x2="9.4615" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="5.7785" y1="0.6985" x2="6.9215" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="5.461" y1="-1.524" x2="7.239" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="2.921" y1="-1.524" x2="4.699" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="6.1595" y1="-2.6035" x2="6.5405" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="3.6195" y1="-2.6035" x2="4.0005" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="3.2385" y1="0.6985" x2="4.3815" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="0.6985" y1="0.6985" x2="1.8415" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="0.381" y1="-1.524" x2="2.159" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="1.0795" y1="-2.6035" x2="1.4605" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-1.4605" y1="-2.6035" x2="-1.0795" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-2.159" y1="-1.524" x2="-0.381" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-1.8415" y1="0.6985" x2="-0.6985" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-4.0005" y1="-2.6035" x2="-3.6195" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-4.699" y1="-1.524" x2="-2.921" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-4.3815" y1="0.6985" x2="-3.2385" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-7.239" y1="-1.524" x2="-5.461" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-6.5405" y1="-2.6035" x2="-6.1595" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-6.9215" y1="0.6985" x2="-5.7785" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-9.4615" y1="0.6985" x2="-8.3185" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-9.779" y1="-1.524" x2="-8.001" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-9.0805" y1="-2.6035" x2="-8.6995" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-11.6205" y1="-2.6035" x2="-11.2395" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-14.1605" y1="-2.6035" x2="-13.7795" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-12.319" y1="-1.524" x2="-10.541" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-12.0015" y1="0.6985" x2="-10.8585" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-17.399" y1="-1.524" x2="-15.621" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-16.7005" y1="-2.6035" x2="-16.3195" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-17.0815" y1="0.6985" x2="-15.9385" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-14.859" y1="-1.524" x2="-13.081" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-14.5415" y1="0.6985" x2="-13.3985" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-19.939" y1="-1.524" x2="-18.161" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-19.2405" y1="-2.6035" x2="-18.8595" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-19.6215" y1="0.6985" x2="-18.4785" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-22.1615" y1="0.6985" x2="-21.0185" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-22.479" y1="-1.524" x2="-20.701" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-21.7805" y1="-2.6035" x2="-21.3995" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-25.019" y1="-1.524" x2="-23.241" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-24.3205" y1="-2.6035" x2="-23.9395" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-24.7015" y1="0.6985" x2="-23.5585" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-27.559" y1="-1.524" x2="-25.781" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-26.8605" y1="-2.6035" x2="-26.4795" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-27.2415" y1="0.6985" x2="-26.0985" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-30.099" y1="-1.524" x2="-28.321" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-29.4005" y1="-2.6035" x2="-29.0195" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-29.7815" y1="0.6985" x2="-28.6385" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-32.3215" y1="0.6985" x2="-31.1785" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-32.639" y1="-1.524" x2="-30.861" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-31.9405" y1="-2.6035" x2="-31.5595" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-34.4805" y1="-2.6035" x2="-34.0995" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-35.179" y1="-1.524" x2="-33.401" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-34.8615" y1="0.6985" x2="-33.7185" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-37.4015" y1="0.6985" x2="-36.2585" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="-37.719" y1="-1.524" x2="-35.941" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-37.0205" y1="-2.6035" x2="-36.6395" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-40.259" y1="-1.524" x2="-38.481" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="-39.5605" y1="-2.6035" x2="-39.1795" y2="-2.0955" layer="21" rot="R270"/>
<rectangle x1="-39.9415" y1="0.6985" x2="-38.7985" y2="1.2065" layer="51" rot="R270"/>
<rectangle x1="38.989" y1="-0.254" x2="39.751" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="36.449" y1="-0.254" x2="37.211" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="33.909" y1="-0.254" x2="34.671" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="31.369" y1="-0.254" x2="32.131" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="28.829" y1="-0.254" x2="29.591" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="26.289" y1="-0.254" x2="27.051" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="23.749" y1="-0.254" x2="24.511" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="21.209" y1="-0.254" x2="21.971" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="18.669" y1="-0.254" x2="19.431" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="16.129" y1="-0.254" x2="16.891" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="13.589" y1="-0.254" x2="14.351" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="11.049" y1="-0.254" x2="11.811" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="8.509" y1="-0.254" x2="9.271" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="5.969" y1="-0.254" x2="6.731" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="3.429" y1="-0.254" x2="4.191" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="0.889" y1="-0.254" x2="1.651" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-1.651" y1="-0.254" x2="-0.889" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-4.191" y1="-0.254" x2="-3.429" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-6.731" y1="-0.254" x2="-5.969" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-9.271" y1="-0.254" x2="-8.509" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-11.811" y1="-0.254" x2="-11.049" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-14.351" y1="-0.254" x2="-13.589" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-16.891" y1="-0.254" x2="-16.129" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-19.431" y1="-0.254" x2="-18.669" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-21.971" y1="-0.254" x2="-21.209" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-24.511" y1="-0.254" x2="-23.749" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-27.051" y1="-0.254" x2="-26.289" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-29.591" y1="-0.254" x2="-28.829" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-32.131" y1="-0.254" x2="-31.369" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-34.671" y1="-0.254" x2="-33.909" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-37.211" y1="-0.254" x2="-36.449" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-39.751" y1="-0.254" x2="-38.989" y2="0.254" layer="21" rot="R270"/>
<hole x="44.45" y="-3.81" drill="2.794"/>
<hole x="-44.45" y="-3.81" drill="2.794"/>
<wire x1="-50" y1="-6.604" x2="50" y2="-6.604" width="0" layer="51"/>
</package>
<package name="FAB64S">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
female, 64 pins, type B, rows AB, grid 2.54 mm</description>
<wire x1="42.291" y1="2.54" x2="-42.291" y2="2.54" width="0.254" layer="51"/>
<wire x1="-41.275" y1="-0.635" x2="-41.275" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-41.275" y1="-2.54" x2="41.275" y2="-2.54" width="0.254" layer="51"/>
<wire x1="41.275" y1="-2.54" x2="41.275" y2="-0.635" width="0.254" layer="51"/>
<wire x1="47.244" y1="1.905" x2="44.45" y2="1.905" width="0.254" layer="21"/>
<wire x1="47.244" y1="1.905" x2="47.244" y2="3.556" width="0.254" layer="21"/>
<wire x1="42.545" y1="0.381" x2="44.45" y2="1.905" width="0.254" layer="21"/>
<wire x1="-47.244" y1="1.905" x2="-44.45" y2="1.905" width="0.254" layer="21"/>
<wire x1="-47.244" y1="1.905" x2="-47.244" y2="-3.556" width="0.254" layer="21"/>
<wire x1="-42.545" y1="0.381" x2="-44.45" y2="1.905" width="0.254" layer="21"/>
<wire x1="44.45" y1="-4.064" x2="46.736" y2="-4.064" width="0.254" layer="21"/>
<wire x1="42.545" y1="-2.667" x2="44.45" y2="-4.064" width="0.254" layer="21"/>
<wire x1="44.45" y1="-4.064" x2="-44.45" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-42.545" y1="-2.667" x2="-44.45" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-41.275" y1="-0.635" x2="-42.291" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-42.545" y1="-0.889" x2="-42.545" y2="0.381" width="0.254" layer="21"/>
<wire x1="-42.291" y1="-0.635" x2="-42.291" y2="2.54" width="0.254" layer="51"/>
<wire x1="-42.545" y1="0.381" x2="-42.545" y2="2.794" width="0.254" layer="21"/>
<wire x1="-42.545" y1="-0.889" x2="-41.529" y2="-0.889" width="0.254" layer="21"/>
<wire x1="-42.545" y1="-0.889" x2="-42.545" y2="-2.667" width="0.254" layer="21"/>
<wire x1="-41.529" y1="-0.889" x2="-41.529" y2="-2.794" width="0.254" layer="21"/>
<wire x1="-41.529" y1="-2.794" x2="41.529" y2="-2.794" width="0.254" layer="21"/>
<wire x1="-42.545" y1="2.794" x2="42.545" y2="2.794" width="0.254" layer="21"/>
<wire x1="41.529" y1="-2.794" x2="41.529" y2="-0.889" width="0.254" layer="21"/>
<wire x1="41.529" y1="-0.889" x2="42.545" y2="-0.889" width="0.254" layer="21"/>
<wire x1="42.545" y1="-0.889" x2="42.545" y2="-2.667" width="0.254" layer="21"/>
<wire x1="41.275" y1="-0.635" x2="42.291" y2="-0.635" width="0.254" layer="51"/>
<wire x1="42.545" y1="0.381" x2="42.545" y2="-0.889" width="0.254" layer="21"/>
<wire x1="42.291" y1="-0.635" x2="42.291" y2="2.54" width="0.254" layer="51"/>
<wire x1="42.545" y1="0.381" x2="42.545" y2="2.794" width="0.254" layer="21"/>
<wire x1="46.736" y1="4.064" x2="47.244" y2="3.556" width="0.254" layer="21" curve="-90"/>
<wire x1="47.244" y1="-3.556" x2="47.244" y2="1.905" width="0.254" layer="21"/>
<wire x1="47.244" y1="-3.556" x2="46.739" y2="-4.086" width="0.254" layer="21" curve="-77.21006"/>
<wire x1="-47.244" y1="3.556" x2="-47.244" y2="1.905" width="0.254" layer="21"/>
<wire x1="-46.736" y1="4.064" x2="46.736" y2="4.064" width="0.254" layer="21"/>
<wire x1="-46.736" y1="-4.064" x2="-44.45" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-47.244" y1="-3.556" x2="-46.736" y2="-4.064" width="0.254" layer="21" curve="90"/>
<wire x1="-46.736" y1="4.064" x2="-47.244" y2="3.556" width="0.254" layer="21" curve="90"/>
<circle x="-45.0088" y="-0.9652" radius="2.286" width="1.778" layer="42"/>
<circle x="-45.0088" y="-0.9652" radius="2.286" width="1.778" layer="43"/>
<circle x="-45.0088" y="-0.9652" radius="1.27" width="0.254" layer="21"/>
<circle x="45.0088" y="-0.9652" radius="2.286" width="1.778" layer="42"/>
<circle x="45.0088" y="-0.9652" radius="2.286" width="1.778" layer="43"/>
<circle x="45.0088" y="-0.9652" radius="1.27" width="0.254" layer="21"/>
<pad name="A1" x="39.37" y="1.27" drill="0.9144" shape="octagon" rot="R270" first="yes"/>
<pad name="A2" x="36.83" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A3" x="34.29" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A4" x="31.75" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A5" x="29.21" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A6" x="26.67" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A7" x="24.13" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A8" x="21.59" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A9" x="19.05" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A10" x="16.51" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A11" x="13.97" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A12" x="11.43" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A13" x="8.89" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A14" x="6.35" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A15" x="3.81" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A16" x="1.27" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A17" x="-1.27" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A18" x="-3.81" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A19" x="-6.35" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A20" x="-8.89" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A21" x="-11.43" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A22" x="-13.97" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A23" x="-16.51" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A24" x="-19.05" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A25" x="-21.59" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A26" x="-24.13" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A27" x="-26.67" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A28" x="-29.21" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A29" x="-31.75" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A30" x="-34.29" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A31" x="-36.83" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="A32" x="-39.37" y="1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B1" x="39.37" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B2" x="36.83" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B3" x="34.29" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B4" x="31.75" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B5" x="29.21" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B6" x="26.67" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B7" x="24.13" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B8" x="21.59" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B9" x="19.05" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B10" x="16.51" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B11" x="13.97" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B12" x="11.43" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B13" x="8.89" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B14" x="6.35" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B15" x="3.81" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B16" x="1.27" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B17" x="-1.27" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B18" x="-3.81" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B19" x="-6.35" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B20" x="-8.89" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B21" x="-11.43" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B22" x="-13.97" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B23" x="-16.51" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B24" x="-19.05" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B25" x="-21.59" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B26" x="-24.13" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B27" x="-26.67" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B28" x="-29.21" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B29" x="-31.75" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B30" x="-34.29" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B31" x="-36.83" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<pad name="B32" x="-39.37" y="-1.27" drill="0.9144" shape="octagon" rot="R270"/>
<text x="-46.99" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-41.91" y="2.159" size="1.27" layer="21" ratio="10" rot="R270">32</text>
<text x="-34.29" y="4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="40.64" y="2.286" size="1.27" layer="21" ratio="10" rot="R270">A</text>
<text x="40.64" y="0.762" size="1.27" layer="21" ratio="10" rot="R270">1</text>
<text x="0" y="4.445" size="1.27" layer="21" ratio="10">DIN41612 -B</text>
<rectangle x1="-39.751" y1="-1.905" x2="-38.989" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-39.751" y1="0.635" x2="-38.989" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-37.211" y1="-1.905" x2="-36.449" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-37.211" y1="0.635" x2="-36.449" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-34.671" y1="0.635" x2="-33.909" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-32.131" y1="0.635" x2="-31.369" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-34.671" y1="-1.905" x2="-33.909" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-32.131" y1="-1.905" x2="-31.369" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-29.591" y1="0.635" x2="-28.829" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-27.051" y1="0.635" x2="-26.289" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-29.591" y1="-1.905" x2="-28.829" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-27.051" y1="-1.905" x2="-26.289" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-24.511" y1="-1.905" x2="-23.749" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-21.971" y1="-1.905" x2="-21.209" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-19.431" y1="-1.905" x2="-18.669" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-16.891" y1="-1.905" x2="-16.129" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-14.351" y1="-1.905" x2="-13.589" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-11.811" y1="-1.905" x2="-11.049" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-9.271" y1="-1.905" x2="-8.509" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-6.731" y1="-1.905" x2="-5.969" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-4.191" y1="-1.905" x2="-3.429" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-1.651" y1="-1.905" x2="-0.889" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="0.889" y1="-1.905" x2="1.651" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="3.429" y1="-1.905" x2="4.191" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="5.969" y1="-1.905" x2="6.731" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="8.509" y1="-1.905" x2="9.271" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="11.049" y1="-1.905" x2="11.811" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="13.589" y1="-1.905" x2="14.351" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="16.129" y1="-1.905" x2="16.891" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="18.669" y1="-1.905" x2="19.431" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="21.209" y1="-1.905" x2="21.971" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="23.749" y1="-1.905" x2="24.511" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="28.829" y1="0.635" x2="29.591" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="31.369" y1="0.635" x2="32.131" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="33.909" y1="0.635" x2="34.671" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="36.449" y1="0.635" x2="37.211" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="38.989" y1="0.635" x2="39.751" y2="1.905" layer="51" rot="R270"/>
<rectangle x1="26.289" y1="-1.905" x2="27.051" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="28.829" y1="-1.905" x2="29.591" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="31.369" y1="-1.905" x2="32.131" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="33.909" y1="-1.905" x2="34.671" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="36.449" y1="-1.905" x2="37.211" y2="-0.635" layer="51" rot="R270"/>
<rectangle x1="38.989" y1="-1.905" x2="39.751" y2="-0.635" layer="51" rot="R270"/>
<hole x="-45.0088" y="-0.9652" drill="2.794"/>
<hole x="45.0088" y="-0.9652" drill="2.794"/>
</package>
<package name="FE30-2">
<pad name="A1" x="-36.83" y="1.27" drill="0.5" diameter="1.5" first="yes"/>
<pad name="B1" x="-36.83" y="-1.27" drill="0.5" diameter="1.5"/>
<text x="-40.64" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.335" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">10</text>
<text x="-15.875" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">9</text>
<text x="-18.415" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">8</text>
<text x="-20.955" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">7</text>
<text x="-23.495" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="-26.035" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">5</text>
<text x="-28.575" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="-31.115" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">3</text>
<text x="-33.655" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="-36.195" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="41.275" y="-5.715" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-38.735" y="0.635" size="1.27" layer="21" font="vector" ratio="15" rot="R90">A</text>
<text x="-38.735" y="-1.905" size="1.27" layer="21" font="vector" ratio="15" rot="R90">B</text>
<text x="12.065" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">20</text>
<text x="9.525" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">19</text>
<text x="6.985" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">18</text>
<text x="4.445" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">17</text>
<text x="1.905" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">16</text>
<text x="-0.635" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">15</text>
<text x="-3.175" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">14</text>
<text x="-5.715" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">13</text>
<text x="-8.255" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">12</text>
<text x="-10.795" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">11</text>
<text x="37.465" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">30</text>
<text x="34.925" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">29</text>
<text x="32.385" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">28</text>
<text x="29.845" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">27</text>
<text x="27.305" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">26</text>
<text x="24.765" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">25</text>
<text x="22.225" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">24</text>
<text x="19.685" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">23</text>
<text x="17.145" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">22</text>
<text x="14.605" y="3.81" size="1.27" layer="21" ratio="10" rot="R90">21</text>
<wire x1="-33.9725" y1="4.7625" x2="-33.655" y2="4.7625" width="0.127" layer="21"/>
<text x="39.37" y="-1.905" size="1.27" layer="21" font="vector" ratio="15" rot="R90">B</text>
<text x="39.37" y="0.635" size="1.27" layer="21" font="vector" ratio="15" rot="R90">A</text>
<pad name="B2" x="-34.29" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B3" x="-31.75" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A2" x="-34.29" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A3" x="-31.75" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A4" x="-29.21" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A5" x="-26.67" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B4" x="-29.21" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B5" x="-26.67" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A6" x="-24.13" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B6" x="-24.13" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B7" x="-21.59" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B8" x="-19.05" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A7" x="-21.59" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A8" x="-19.05" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A9" x="-16.51" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A10" x="-13.97" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B9" x="-16.51" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B10" x="-13.97" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A11" x="-11.43" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B11" x="-11.43" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B12" x="-8.89" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B13" x="-6.35" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A12" x="-8.89" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A13" x="-6.35" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A14" x="-3.81" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A15" x="-1.27" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B14" x="-3.81" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B15" x="-1.27" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A16" x="1.27" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B16" x="1.27" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B17" x="3.81" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B18" x="6.35" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A17" x="3.81" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A18" x="6.35" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A19" x="8.89" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A20" x="11.43" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B19" x="8.89" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B20" x="11.43" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A21" x="13.97" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B21" x="13.97" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B22" x="16.51" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B23" x="19.05" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A22" x="16.51" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A23" x="19.05" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A24" x="21.59" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A25" x="24.13" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B24" x="21.59" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B25" x="24.13" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A26" x="26.67" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B26" x="26.67" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B27" x="29.21" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B28" x="31.75" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="A27" x="29.21" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A28" x="31.75" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A29" x="34.29" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="A30" x="36.83" y="1.27" drill="0.5" diameter="1.5"/>
<pad name="B29" x="34.29" y="-1.27" drill="0.5" diameter="1.5"/>
<pad name="B30" x="36.83" y="-1.27" drill="0.5" diameter="1.5"/>
<wire x1="-38.1" y1="2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="38.1" y1="2.54" x2="-38.1" y2="2.54" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="-2.54" width="0.1524" layer="21"/>
<rectangle x1="-37.084" y1="-1.524" x2="-36.576" y2="-1.016" layer="51"/>
<rectangle x1="-37.084" y1="1.016" x2="-36.576" y2="1.524" layer="51"/>
<rectangle x1="-34.544" y1="1.016" x2="-34.036" y2="1.524" layer="51"/>
<rectangle x1="-34.544" y1="-1.524" x2="-34.036" y2="-1.016" layer="51"/>
<rectangle x1="-32.004" y1="1.016" x2="-31.496" y2="1.524" layer="51"/>
<rectangle x1="-32.004" y1="-1.524" x2="-31.496" y2="-1.016" layer="51"/>
<rectangle x1="-29.464" y1="1.016" x2="-28.956" y2="1.524" layer="51"/>
<rectangle x1="-26.924" y1="1.016" x2="-26.416" y2="1.524" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-29.464" y1="-1.524" x2="-28.956" y2="-1.016" layer="51"/>
<rectangle x1="-26.924" y1="-1.524" x2="-26.416" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="26.416" y1="1.016" x2="26.924" y2="1.524" layer="51"/>
<rectangle x1="26.416" y1="-1.524" x2="26.924" y2="-1.016" layer="51"/>
<rectangle x1="28.956" y1="1.016" x2="29.464" y2="1.524" layer="51"/>
<rectangle x1="28.956" y1="-1.524" x2="29.464" y2="-1.016" layer="51"/>
<rectangle x1="31.496" y1="1.016" x2="32.004" y2="1.524" layer="51"/>
<rectangle x1="31.496" y1="-1.524" x2="32.004" y2="-1.016" layer="51"/>
<rectangle x1="34.036" y1="1.016" x2="34.544" y2="1.524" layer="51"/>
<rectangle x1="34.036" y1="-1.524" x2="34.544" y2="-1.016" layer="51"/>
<rectangle x1="36.576" y1="1.016" x2="37.084" y2="1.524" layer="51"/>
<rectangle x1="36.576" y1="-1.524" x2="37.084" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="KRAMER_SYSBUS">
<description>Kramer Kleincomputer&lt;br&gt;
 System-Bus Buchse &lt;br&gt;
(auf den Steckkarten)</description>
<pin name="GND" x="-17.78" y="-25.4" length="middle" direction="sup"/>
<pin name="GND@1" x="-17.78" y="-27.94" length="middle" direction="sup"/>
<pin name="GND@2" x="-17.78" y="-30.48" length="middle" direction="sup"/>
<pin name="+5VG" x="-17.78" y="-5.08" length="middle" direction="sup"/>
<pin name="DB7" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="DB5" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="GND@3" x="-17.78" y="-33.02" length="middle" direction="sup"/>
<pin name="+5VG@1" x="-17.78" y="-7.62" length="middle" direction="sup"/>
<pin name="DB6" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="DB4" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="DB3" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="DB2" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="DB1" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="/WR" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="/MREQ" x="17.78" y="-45.72" length="middle" rot="R180"/>
<pin name="/IEO" x="-17.78" y="20.32" length="middle"/>
<pin name="DB0" x="17.78" y="38.1" length="middle" rot="R180"/>
<pin name="/RD" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="/MEMDI" x="17.78" y="-43.18" length="middle" direction="in" rot="R180"/>
<pin name="/IEI" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="AB14" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="AB15" x="17.78" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="AB12" x="17.78" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="AB10" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="AB8" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="-5V" x="-17.78" y="-43.18" length="middle" direction="sup"/>
<pin name="AB13" x="17.78" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="AB11" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="AB9" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="-5V@1" x="-17.78" y="-45.72" length="middle" direction="sup"/>
<pin name="AB6" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="AB7" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="AB4" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="AB2" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="AB0" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="/RESET" x="-17.78" y="40.64" length="middle" direction="in"/>
<pin name="AB5" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="AB3" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="AB1" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="/BUSRQ" x="17.78" y="-40.64" length="middle" direction="in" rot="R180"/>
<pin name="CLK" x="-17.78" y="43.18" length="middle"/>
<pin name="GND@4" x="-17.78" y="-35.56" length="middle" direction="sup"/>
<pin name="/IODI" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="/NMI" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="/WAIT" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="/RFSH" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="GND@5" x="-17.78" y="-38.1" length="middle" direction="sup"/>
<pin name="/INT" x="-17.78" y="35.56" length="middle" direction="in"/>
<pin name="/IORQ" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="/RDY" x="-17.78" y="12.7" length="middle"/>
<pin name="/M1" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="/HALT" x="-17.78" y="15.24" length="middle"/>
<pin name="/BAO" x="-17.78" y="25.4" length="middle"/>
<pin name="+12V" x="-17.78" y="2.54" length="middle" direction="sup"/>
<pin name="+5V" x="-17.78" y="-12.7" length="middle" direction="sup"/>
<pin name="+5V@2" x="-17.78" y="-17.78" length="middle" direction="sup"/>
<pin name="/BAI" x="-17.78" y="27.94" length="middle" direction="in"/>
<pin name="+12V@1" x="-17.78" y="0" length="middle" direction="sup"/>
<pin name="+5V@1" x="-17.78" y="-15.24" length="middle" direction="sup"/>
<pin name="+5V@3" x="-17.78" y="-20.32" length="middle" direction="sup"/>
<text x="-12.7" y="45.72" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-50.8" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="45.72" x2="12.7" y2="45.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="-48.26" width="0.254" layer="94"/>
<wire x1="12.7" y1="-48.26" x2="-12.7" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-48.26" x2="-12.7" y2="45.72" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KRAMER_SYSBUS" prefix="X">
<description>Kramer Kleincomputer&lt;br&gt;
System-Bus Buchse&lt;br&gt;
(auf den Modulen verwenden)</description>
<gates>
<gate name="G$1" symbol="KRAMER_SYSBUS" x="0" y="0"/>
</gates>
<devices>
<device name="_MA" package="MA30-2W">
<connects>
<connect gate="G$1" pin="+12V" pad="A28"/>
<connect gate="G$1" pin="+12V@1" pad="B28"/>
<connect gate="G$1" pin="+5V" pad="A29"/>
<connect gate="G$1" pin="+5V@1" pad="B29"/>
<connect gate="G$1" pin="+5V@2" pad="A30"/>
<connect gate="G$1" pin="+5V@3" pad="B30"/>
<connect gate="G$1" pin="+5VG" pad="A3"/>
<connect gate="G$1" pin="+5VG@1" pad="B3"/>
<connect gate="G$1" pin="-5V" pad="A15"/>
<connect gate="G$1" pin="-5V@1" pad="B15"/>
<connect gate="G$1" pin="/BAI" pad="B27"/>
<connect gate="G$1" pin="/BAO" pad="A27"/>
<connect gate="G$1" pin="/BUSRQ" pad="B20"/>
<connect gate="G$1" pin="/HALT" pad="B26"/>
<connect gate="G$1" pin="/IEI" pad="B10"/>
<connect gate="G$1" pin="/IEO" pad="A10"/>
<connect gate="G$1" pin="/INT" pad="B23"/>
<connect gate="G$1" pin="/IODI" pad="A22"/>
<connect gate="G$1" pin="/IORQ" pad="B24"/>
<connect gate="G$1" pin="/M1" pad="A26"/>
<connect gate="G$1" pin="/MEMDI" pad="B9"/>
<connect gate="G$1" pin="/MREQ" pad="A9"/>
<connect gate="G$1" pin="/NMI" pad="A23"/>
<connect gate="G$1" pin="/RD" pad="B8"/>
<connect gate="G$1" pin="/RDY" pad="B25"/>
<connect gate="G$1" pin="/RESET" pad="A20"/>
<connect gate="G$1" pin="/RFSH" pad="A25"/>
<connect gate="G$1" pin="/WAIT" pad="A24"/>
<connect gate="G$1" pin="/WR" pad="A8"/>
<connect gate="G$1" pin="AB0" pad="A19"/>
<connect gate="G$1" pin="AB1" pad="B19"/>
<connect gate="G$1" pin="AB10" pad="A13"/>
<connect gate="G$1" pin="AB11" pad="B13"/>
<connect gate="G$1" pin="AB12" pad="A12"/>
<connect gate="G$1" pin="AB13" pad="B12"/>
<connect gate="G$1" pin="AB14" pad="A11"/>
<connect gate="G$1" pin="AB15" pad="B11"/>
<connect gate="G$1" pin="AB2" pad="A18"/>
<connect gate="G$1" pin="AB3" pad="B18"/>
<connect gate="G$1" pin="AB4" pad="A17"/>
<connect gate="G$1" pin="AB5" pad="B17"/>
<connect gate="G$1" pin="AB6" pad="A16"/>
<connect gate="G$1" pin="AB7" pad="B16"/>
<connect gate="G$1" pin="AB8" pad="A14"/>
<connect gate="G$1" pin="AB9" pad="B14"/>
<connect gate="G$1" pin="CLK" pad="A21"/>
<connect gate="G$1" pin="DB0" pad="B7"/>
<connect gate="G$1" pin="DB1" pad="A7"/>
<connect gate="G$1" pin="DB2" pad="B6"/>
<connect gate="G$1" pin="DB3" pad="A6"/>
<connect gate="G$1" pin="DB4" pad="B5"/>
<connect gate="G$1" pin="DB5" pad="A5"/>
<connect gate="G$1" pin="DB6" pad="B4"/>
<connect gate="G$1" pin="DB7" pad="A4"/>
<connect gate="G$1" pin="GND" pad="A1"/>
<connect gate="G$1" pin="GND@1" pad="B1"/>
<connect gate="G$1" pin="GND@2" pad="A2"/>
<connect gate="G$1" pin="GND@3" pad="B2"/>
<connect gate="G$1" pin="GND@4" pad="B21"/>
<connect gate="G$1" pin="GND@5" pad="B22"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_VG64B_MA" package="MAB64">
<connects>
<connect gate="G$1" pin="+12V" pad="A4"/>
<connect gate="G$1" pin="+12V@1" pad="B4"/>
<connect gate="G$1" pin="+5V" pad="A2"/>
<connect gate="G$1" pin="+5V@1" pad="A3"/>
<connect gate="G$1" pin="+5V@2" pad="B2"/>
<connect gate="G$1" pin="+5V@3" pad="B3"/>
<connect gate="G$1" pin="+5VG" pad="A29"/>
<connect gate="G$1" pin="+5VG@1" pad="B29"/>
<connect gate="G$1" pin="-5V" pad="A17"/>
<connect gate="G$1" pin="-5V@1" pad="B17"/>
<connect gate="G$1" pin="/BAI" pad="B5"/>
<connect gate="G$1" pin="/BAO" pad="A5"/>
<connect gate="G$1" pin="/BUSRQ" pad="B12"/>
<connect gate="G$1" pin="/HALT" pad="B6"/>
<connect gate="G$1" pin="/IEI" pad="B22"/>
<connect gate="G$1" pin="/IEO" pad="A22"/>
<connect gate="G$1" pin="/INT" pad="B9"/>
<connect gate="G$1" pin="/IODI" pad="A10"/>
<connect gate="G$1" pin="/IORQ" pad="B8"/>
<connect gate="G$1" pin="/M1" pad="A6"/>
<connect gate="G$1" pin="/MEMDI" pad="B23"/>
<connect gate="G$1" pin="/MREQ" pad="A23"/>
<connect gate="G$1" pin="/NMI" pad="A9"/>
<connect gate="G$1" pin="/RD" pad="B24"/>
<connect gate="G$1" pin="/RDY" pad="B7"/>
<connect gate="G$1" pin="/RESET" pad="A12"/>
<connect gate="G$1" pin="/RFSH" pad="A7"/>
<connect gate="G$1" pin="/WAIT" pad="A8"/>
<connect gate="G$1" pin="/WR" pad="A24"/>
<connect gate="G$1" pin="AB0" pad="A13"/>
<connect gate="G$1" pin="AB1" pad="B13"/>
<connect gate="G$1" pin="AB10" pad="A19"/>
<connect gate="G$1" pin="AB11" pad="B19"/>
<connect gate="G$1" pin="AB12" pad="A20"/>
<connect gate="G$1" pin="AB13" pad="B20"/>
<connect gate="G$1" pin="AB14" pad="A21"/>
<connect gate="G$1" pin="AB15" pad="B21"/>
<connect gate="G$1" pin="AB2" pad="A14"/>
<connect gate="G$1" pin="AB3" pad="B14"/>
<connect gate="G$1" pin="AB4" pad="A15"/>
<connect gate="G$1" pin="AB5" pad="B15"/>
<connect gate="G$1" pin="AB6" pad="A16"/>
<connect gate="G$1" pin="AB7" pad="B16"/>
<connect gate="G$1" pin="AB8" pad="A18"/>
<connect gate="G$1" pin="AB9" pad="B18"/>
<connect gate="G$1" pin="CLK" pad="A11"/>
<connect gate="G$1" pin="DB0" pad="B25"/>
<connect gate="G$1" pin="DB1" pad="A25"/>
<connect gate="G$1" pin="DB2" pad="B26"/>
<connect gate="G$1" pin="DB3" pad="A26"/>
<connect gate="G$1" pin="DB4" pad="B27"/>
<connect gate="G$1" pin="DB5" pad="A27"/>
<connect gate="G$1" pin="DB6" pad="B28"/>
<connect gate="G$1" pin="DB7" pad="A28"/>
<connect gate="G$1" pin="GND" pad="A30"/>
<connect gate="G$1" pin="GND@1" pad="A31"/>
<connect gate="G$1" pin="GND@2" pad="B31"/>
<connect gate="G$1" pin="GND@3" pad="B10"/>
<connect gate="G$1" pin="GND@4" pad="B11"/>
<connect gate="G$1" pin="GND@5" pad="B30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_VG64B_FE" package="FAB64S">
<connects>
<connect gate="G$1" pin="+12V" pad="A4"/>
<connect gate="G$1" pin="+12V@1" pad="B4"/>
<connect gate="G$1" pin="+5V" pad="A2"/>
<connect gate="G$1" pin="+5V@1" pad="A3"/>
<connect gate="G$1" pin="+5V@2" pad="B2"/>
<connect gate="G$1" pin="+5V@3" pad="B3"/>
<connect gate="G$1" pin="+5VG" pad="A29"/>
<connect gate="G$1" pin="+5VG@1" pad="B29"/>
<connect gate="G$1" pin="-5V" pad="A17"/>
<connect gate="G$1" pin="-5V@1" pad="B17"/>
<connect gate="G$1" pin="/BAI" pad="B5"/>
<connect gate="G$1" pin="/BAO" pad="A5"/>
<connect gate="G$1" pin="/BUSRQ" pad="B12"/>
<connect gate="G$1" pin="/HALT" pad="B6"/>
<connect gate="G$1" pin="/IEI" pad="B22"/>
<connect gate="G$1" pin="/IEO" pad="A22"/>
<connect gate="G$1" pin="/INT" pad="B9"/>
<connect gate="G$1" pin="/IODI" pad="A10"/>
<connect gate="G$1" pin="/IORQ" pad="B8"/>
<connect gate="G$1" pin="/M1" pad="A6"/>
<connect gate="G$1" pin="/MEMDI" pad="B23"/>
<connect gate="G$1" pin="/MREQ" pad="A23"/>
<connect gate="G$1" pin="/NMI" pad="A9"/>
<connect gate="G$1" pin="/RD" pad="B24"/>
<connect gate="G$1" pin="/RDY" pad="B7"/>
<connect gate="G$1" pin="/RESET" pad="A12"/>
<connect gate="G$1" pin="/RFSH" pad="A7"/>
<connect gate="G$1" pin="/WAIT" pad="A8"/>
<connect gate="G$1" pin="/WR" pad="A24"/>
<connect gate="G$1" pin="AB0" pad="A13"/>
<connect gate="G$1" pin="AB1" pad="B13"/>
<connect gate="G$1" pin="AB10" pad="A19"/>
<connect gate="G$1" pin="AB11" pad="B19"/>
<connect gate="G$1" pin="AB12" pad="A20"/>
<connect gate="G$1" pin="AB13" pad="B20"/>
<connect gate="G$1" pin="AB14" pad="A21"/>
<connect gate="G$1" pin="AB15" pad="B21"/>
<connect gate="G$1" pin="AB2" pad="A14"/>
<connect gate="G$1" pin="AB3" pad="B14"/>
<connect gate="G$1" pin="AB4" pad="A15"/>
<connect gate="G$1" pin="AB5" pad="B15"/>
<connect gate="G$1" pin="AB6" pad="A16"/>
<connect gate="G$1" pin="AB7" pad="B16"/>
<connect gate="G$1" pin="AB8" pad="A18"/>
<connect gate="G$1" pin="AB9" pad="B18"/>
<connect gate="G$1" pin="CLK" pad="A11"/>
<connect gate="G$1" pin="DB0" pad="B25"/>
<connect gate="G$1" pin="DB1" pad="A25"/>
<connect gate="G$1" pin="DB2" pad="B26"/>
<connect gate="G$1" pin="DB3" pad="A26"/>
<connect gate="G$1" pin="DB4" pad="B27"/>
<connect gate="G$1" pin="DB5" pad="A27"/>
<connect gate="G$1" pin="DB6" pad="B28"/>
<connect gate="G$1" pin="DB7" pad="A28"/>
<connect gate="G$1" pin="GND" pad="A30"/>
<connect gate="G$1" pin="GND@1" pad="A31"/>
<connect gate="G$1" pin="GND@2" pad="B31"/>
<connect gate="G$1" pin="GND@3" pad="B10"/>
<connect gate="G$1" pin="GND@4" pad="B11"/>
<connect gate="G$1" pin="GND@5" pad="B30"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_FE" package="FE30-2">
<connects>
<connect gate="G$1" pin="+12V" pad="A28"/>
<connect gate="G$1" pin="+12V@1" pad="B28"/>
<connect gate="G$1" pin="+5V" pad="A29"/>
<connect gate="G$1" pin="+5V@1" pad="B29"/>
<connect gate="G$1" pin="+5V@2" pad="A30"/>
<connect gate="G$1" pin="+5V@3" pad="B30"/>
<connect gate="G$1" pin="+5VG" pad="A3"/>
<connect gate="G$1" pin="+5VG@1" pad="B3"/>
<connect gate="G$1" pin="-5V" pad="A15"/>
<connect gate="G$1" pin="-5V@1" pad="B15"/>
<connect gate="G$1" pin="/BAI" pad="B27"/>
<connect gate="G$1" pin="/BAO" pad="A27"/>
<connect gate="G$1" pin="/BUSRQ" pad="B20"/>
<connect gate="G$1" pin="/HALT" pad="B26"/>
<connect gate="G$1" pin="/IEI" pad="B10"/>
<connect gate="G$1" pin="/IEO" pad="A10"/>
<connect gate="G$1" pin="/INT" pad="B23"/>
<connect gate="G$1" pin="/IODI" pad="A22"/>
<connect gate="G$1" pin="/IORQ" pad="B24"/>
<connect gate="G$1" pin="/M1" pad="A26"/>
<connect gate="G$1" pin="/MEMDI" pad="B9"/>
<connect gate="G$1" pin="/MREQ" pad="A9"/>
<connect gate="G$1" pin="/NMI" pad="A23"/>
<connect gate="G$1" pin="/RD" pad="B8"/>
<connect gate="G$1" pin="/RDY" pad="B25"/>
<connect gate="G$1" pin="/RESET" pad="A20"/>
<connect gate="G$1" pin="/RFSH" pad="A25"/>
<connect gate="G$1" pin="/WAIT" pad="A24"/>
<connect gate="G$1" pin="/WR" pad="A8"/>
<connect gate="G$1" pin="AB0" pad="A19"/>
<connect gate="G$1" pin="AB1" pad="B19"/>
<connect gate="G$1" pin="AB10" pad="A13"/>
<connect gate="G$1" pin="AB11" pad="B13"/>
<connect gate="G$1" pin="AB12" pad="A12"/>
<connect gate="G$1" pin="AB13" pad="B12"/>
<connect gate="G$1" pin="AB14" pad="A11"/>
<connect gate="G$1" pin="AB15" pad="B11"/>
<connect gate="G$1" pin="AB2" pad="A18"/>
<connect gate="G$1" pin="AB3" pad="B18"/>
<connect gate="G$1" pin="AB4" pad="A17"/>
<connect gate="G$1" pin="AB5" pad="B17"/>
<connect gate="G$1" pin="AB6" pad="A16"/>
<connect gate="G$1" pin="AB7" pad="B16"/>
<connect gate="G$1" pin="AB8" pad="A14"/>
<connect gate="G$1" pin="AB9" pad="B14"/>
<connect gate="G$1" pin="CLK" pad="A21"/>
<connect gate="G$1" pin="DB0" pad="B7"/>
<connect gate="G$1" pin="DB1" pad="A7"/>
<connect gate="G$1" pin="DB2" pad="B6"/>
<connect gate="G$1" pin="DB3" pad="A6"/>
<connect gate="G$1" pin="DB4" pad="B5"/>
<connect gate="G$1" pin="DB5" pad="A5"/>
<connect gate="G$1" pin="DB6" pad="B4"/>
<connect gate="G$1" pin="DB7" pad="A4"/>
<connect gate="G$1" pin="GND" pad="A1"/>
<connect gate="G$1" pin="GND@1" pad="B1"/>
<connect gate="G$1" pin="GND@2" pad="A2"/>
<connect gate="G$1" pin="GND@3" pad="B2"/>
<connect gate="G$1" pin="GND@4" pad="B21"/>
<connect gate="G$1" pin="GND@5" pad="B22"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-hitachi">
<description>&lt;b&gt;Hitachi Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6264">
<wire x1="-10.16" y1="-25.4" x2="7.62" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<text x="-10.16" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="!CS1" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="I/O1" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O8" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VSS" x="12.7" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="12.7" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="CS2" x="-15.24" y="-22.86" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6264A" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="6264" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CS1" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="CS2" pad="26"/>
<connect gate="G$1" pin="I/O1" pad="11"/>
<connect gate="G$1" pin="I/O2" pad="12"/>
<connect gate="G$1" pin="I/O3" pad="13"/>
<connect gate="G$1" pin="I/O4" pad="15"/>
<connect gate="G$1" pin="I/O5" pad="16"/>
<connect gate="G$1" pin="I/O6" pad="17"/>
<connect gate="G$1" pin="I/O7" pad="18"/>
<connect gate="G$1" pin="I/O8" pad="19"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="283605" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
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
<package name="DIL20">
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
<package name="SO20W">
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
<package name="LCC20">
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
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
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
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14">
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
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
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
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
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
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7495">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SER" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="MOD" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="CK2" x="-12.7" y="-7.62" length="middle" direction="in" function="clk"/>
<pin name="CK1" x="-12.7" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7430">
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="2.54" y2="7.62" width="0.4064" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-12.7" x2="2.54" y2="-7.62" width="0.4064" layer="94" curve="90"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.4064" layer="94"/>
<text x="5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-7.62" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I5" x="-7.62" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I6" x="-7.62" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I7" x="-7.62" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="7420">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="2.54" width="0.4064" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.4064" layer="94" curve="90"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-7.62" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7408">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7474">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74157">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*95" prefix="IC">
<description>4-bit parallel access &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7495" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="CK1" pad="9"/>
<connect gate="A" pin="CK2" pad="8"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="MOD" pad="6"/>
<connect gate="A" pin="QA" pad="13"/>
<connect gate="A" pin="QB" pad="12"/>
<connect gate="A" pin="QC" pad="11"/>
<connect gate="A" pin="QD" pad="10"/>
<connect gate="A" pin="SER" pad="1"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*30" prefix="IC">
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
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
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
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
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
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*20" prefix="IC">
<description>Dual 4-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7420" x="15.24" y="0" swaplevel="1"/>
<gate name="B" symbol="7420" x="38.1" y="0" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="6"/>
<connect gate="A" pin="I3" pad="8"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="B" pin="I0" pad="13"/>
<connect gate="B" pin="I1" pad="14"/>
<connect gate="B" pin="I2" pad="18"/>
<connect gate="B" pin="I3" pad="19"/>
<connect gate="B" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" prefix="IC">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*157" prefix="IC">
<description>Quadruple 2-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74157" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-15.24" y1="6.731" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-6.731" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-15.24" y1="-6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="-15.24" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.494" y="-6.731" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.303" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2716">
<wire x1="-10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="VPP" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2716" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2716" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24">
<connects>
<connect gate="A" pin="!CE" pad="18"/>
<connect gate="A" pin="!OE" pad="20"/>
<connect gate="A" pin="A0" pad="8"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A10" pad="19"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="4"/>
<connect gate="A" pin="A5" pad="3"/>
<connect gate="A" pin="A6" pad="2"/>
<connect gate="A" pin="A7" pad="1"/>
<connect gate="A" pin="A8" pad="23"/>
<connect gate="A" pin="A9" pad="22"/>
<connect gate="A" pin="O0" pad="9"/>
<connect gate="A" pin="O1" pad="10"/>
<connect gate="A" pin="O2" pad="11"/>
<connect gate="A" pin="O3" pad="13"/>
<connect gate="A" pin="O4" pad="14"/>
<connect gate="A" pin="O5" pad="15"/>
<connect gate="A" pin="O6" pad="16"/>
<connect gate="A" pin="O7" pad="17"/>
<connect gate="A" pin="VPP" pad="21"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ttl-din">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="+UB">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="193">
<wire x1="-10.16" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="13.97" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="18.7706" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="16.7894" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="8.6106" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="6.6294" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-12.7" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="10.16" y2="13.97" width="0.1524" layer="94"/>
<wire x1="10.16" y1="13.97" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="18.7706" x2="-8.1788" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="18.7706" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-8.1788" y1="17.78" x2="-10.16" y2="16.7894" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="16.7894" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="8.6106" x2="-8.1788" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="8.6106" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-8.1788" y1="7.62" x2="-10.16" y2="6.6294" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="6.6294" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="13.97" x2="0" y2="13.97" width="0.1524" layer="94"/>
<circle x="-12.7254" y="17.7546" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-12.7254" y="7.5946" radius="0.1016" width="0.9906" layer="94"/>
<text x="-8.89" y="21.59" size="2.032" layer="94">CT=0</text>
<text x="-2.2098" y="-11.43" size="2.032" layer="94">[</text>
<text x="-0.635" y="-11.43" size="2.032" layer="94">1</text>
<text x="0.9398" y="-11.43" size="2.032" layer="94">]</text>
<text x="-2.2098" y="-16.51" size="2.032" layer="94">[</text>
<text x="-0.9652" y="-16.51" size="2.032" layer="94">2</text>
<text x="0.9398" y="-16.51" size="2.032" layer="94">]</text>
<text x="-2.2352" y="-21.59" size="2.032" layer="94">[</text>
<text x="-2.2098" y="-26.67" size="2.032" layer="94">[</text>
<text x="0.9398" y="-21.59" size="2.032" layer="94">]</text>
<text x="0.9398" y="-26.67" size="2.032" layer="94">]</text>
<text x="-0.9398" y="-21.59" size="2.032" layer="94">4</text>
<text x="-0.9398" y="-26.67" size="2.032" layer="94">8</text>
<text x="-10.16" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<text x="-8.89" y="-11.43" size="2.032" layer="94">3D</text>
<text x="-8.89" y="-3.81" size="2.032" layer="94">C3</text>
<text x="-0.9652" y="11.43" size="2.032" layer="94">1</text>
<text x="0" y="1.27" size="2.032" layer="94">2</text>
<text x="-8.89" y="1.27" size="2.032" layer="94">G2</text>
<text x="-6.985" y="6.35" size="2.032" layer="94">1</text>
<text x="-8.89" y="11.43" size="2.032" layer="94">G1</text>
<text x="-7.62" y="16.51" size="2.032" layer="94">2</text>
<text x="-5.715" y="6.35" size="2.032" layer="94">-</text>
<text x="-5.4102" y="16.51" size="2.032" layer="94">+</text>
<text x="2.2098" y="1.27" size="2.032" layer="94">CT=0</text>
<text x="-6.985" y="24.765" size="2.032" layer="94">CTRDIV16</text>
<text x="0.3048" y="11.43" size="2.032" layer="94">CT=15</text>
<pin name="D" x="-15.24" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="C" x="-15.24" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="B" x="-15.24" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="A" x="-15.24" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="QA" x="15.24" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QB" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QC" x="15.24" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QD" x="15.24" y="-25.4" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="!LOAD" x="-15.24" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="UP" x="-15.24" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="CLR" x="-15.24" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="!CO" x="15.24" y="12.7" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="DOWN" x="-15.24" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="!BO" x="15.24" y="2.54" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*193" prefix="V">
<description>Synchronus 4-bit up down &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="17.78" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="7.62" addlevel="request"/>
<gate name="1" symbol="193" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!BO" pad="13"/>
<connect gate="1" pin="!CO" pad="12"/>
<connect gate="1" pin="!LOAD" pad="11"/>
<connect gate="1" pin="A" pad="15"/>
<connect gate="1" pin="B" pad="1"/>
<connect gate="1" pin="C" pad="10"/>
<connect gate="1" pin="CLR" pad="14"/>
<connect gate="1" pin="D" pad="9"/>
<connect gate="1" pin="DOWN" pad="4"/>
<connect gate="1" pin="QA" pad="3"/>
<connect gate="1" pin="QB" pad="2"/>
<connect gate="1" pin="QC" pad="6"/>
<connect gate="1" pin="QD" pad="7"/>
<connect gate="1" pin="UP" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirschmann">
<description>&lt;b&gt;Hirschmann Connectors&lt;/b&gt;&lt;p&gt;
Audio, scart, microphone, headphone&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TOBU3">
<description>Female Cinch &lt;B&gt;CONNECTOR&lt;/B&gt; ( RCA Jack )</description>
<wire x1="2.286" y1="5.08" x2="4.826" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-0.127" x2="-5.588" y2="4.318" width="0.6096" layer="21"/>
<wire x1="5.588" y1="-0.127" x2="5.588" y2="-3.302" width="0.6096" layer="51"/>
<wire x1="-5.588" y1="-0.127" x2="-5.588" y2="-3.302" width="0.6096" layer="51"/>
<wire x1="1.397" y1="-2.54" x2="-1.397" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.54" x2="-1.397" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-2.54" x2="1.397" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.429" x2="1.397" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.429" x2="-1.397" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="5.08" x2="-2.286" y2="5.08" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="5.08" x2="1.397" y2="5.08" width="0.6096" layer="51"/>
<wire x1="1.397" y1="5.08" x2="2.286" y2="5.08" width="0.6096" layer="51"/>
<wire x1="4.826" y1="5.08" x2="5.588" y2="4.318" width="0.6096" layer="21" curve="-90"/>
<wire x1="5.588" y1="4.318" x2="5.588" y2="-0.127" width="0.6096" layer="21"/>
<wire x1="-5.588" y1="4.318" x2="-4.826" y2="5.08" width="0.6096" layer="21" curve="-90"/>
<wire x1="-4.826" y1="5.08" x2="-2.286" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="5.334" x2="-4.191" y2="5.842" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.191" y1="11.303" x2="-3.683" y2="11.811" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.683" y1="11.811" x2="4.191" y2="11.303" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.191" y1="5.842" x2="4.699" y2="5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.191" y1="5.842" x2="-4.191" y2="11.303" width="0.1524" layer="21"/>
<wire x1="4.191" y1="11.303" x2="4.191" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="11.811" x2="-3.048" y2="11.811" width="0.1524" layer="21"/>
<wire x1="4.191" y1="5.842" x2="2.159" y2="5.842" width="0.1524" layer="21"/>
<wire x1="2.159" y1="5.842" x2="-2.159" y2="5.842" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="5.842" x2="-4.191" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="11.303" x2="3.81" y2="11.303" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-2.286" x2="-1.397" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="6.477" x2="-3.556" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="6.477" x2="-3.048" y2="9.017" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.477" x2="-2.54" y2="7.874" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.477" x2="3.556" y2="10.668" width="0.1524" layer="21"/>
<wire x1="3.048" y1="6.477" x2="3.048" y2="9.017" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.477" x2="2.54" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="11.811" x2="-3.048" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="11.811" x2="3.048" y2="11.811" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="11.938" x2="3.048" y2="11.938" width="0.1524" layer="21"/>
<wire x1="3.048" y1="11.938" x2="3.048" y2="11.811" width="0.1524" layer="21"/>
<wire x1="3.048" y1="11.811" x2="3.683" y2="11.811" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="1.397" shape="octagon"/>
<pad name="2" x="5.588" y="-2.54" drill="2.2098" shape="octagon"/>
<pad name="2@1" x="-5.588" y="-2.54" drill="2.2098" shape="octagon"/>
<pad name="2@2" x="0" y="5.08" drill="2.2098" shape="octagon"/>
<text x="-4.826" y="5.842" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.096" y="5.842" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="1.905" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="6.35" y="0" size="1.27" layer="21" ratio="10">2</text>
<text x="-4.826" y="0" size="1.27" layer="21" ratio="10">2 </text>
</package>
</packages>
<symbols>
<symbol name="TBU">
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="94"/>
<text x="-1.524" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TOBU3" prefix="X">
<description>Female Cinch &lt;B&gt;CONNECTOR&lt;/B&gt; ( RCA Jack )</description>
<gates>
<gate name="B" symbol="TBU" x="2.54" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="TOBU3">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="2" pad="2 2@1 2@2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="TOBU 3" constant="no"/>
<attribute name="OC_FARNELL" value="592791" constant="no"/>
<attribute name="OC_NEWARK" value="06WX5914" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us">
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
<package name="DIL14">
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
<package name="SO14">
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
<package name="PLCC20">
<description>&lt;b&gt;Plastic Leaded Chip Carrier&lt;/b&gt;&lt;p&gt;IPC standard</description>
<wire x1="4.8999" y1="4.8999" x2="-2.665" y2="4.8999" width="0.2032" layer="51"/>
<wire x1="-4.8999" y1="2.665" x2="-4.8999" y2="-4.8999" width="0.2032" layer="51"/>
<wire x1="-4.8999" y1="-4.8999" x2="4.8999" y2="-4.8999" width="0.2032" layer="51"/>
<wire x1="4.8999" y1="-4.8999" x2="4.8999" y2="4.8999" width="0.2032" layer="51"/>
<wire x1="-2.665" y1="4.8999" x2="-4.8999" y2="2.665" width="0.2032" layer="51"/>
<circle x="0" y="3.8001" radius="0.3" width="0.6096" layer="51"/>
<smd name="1" x="0" y="4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="2" x="-1.27" y="4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="3" x="-2.54" y="4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="4" x="-4.3" y="2.54" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="5" x="-4.3" y="1.27" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="6" x="-4.3" y="0" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="7" x="-4.3" y="-1.27" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="8" x="-4.3" y="-2.54" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="9" x="-2.54" y="-4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="10" x="-1.27" y="-4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="11" x="0" y="-4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="12" x="1.27" y="-4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="13" x="2.54" y="-4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="14" x="4.3" y="-2.54" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="15" x="4.3" y="-1.27" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="16" x="4.3" y="0" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="17" x="4.3" y="1.27" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="18" x="4.3" y="2.54" dx="2.1998" dy="0.5996" layer="1"/>
<smd name="19" x="2.54" y="4.3" dx="0.5996" dy="2.1998" layer="1"/>
<smd name="20" x="1.27" y="4.3" dx="0.5996" dy="2.1998" layer="1"/>
<text x="-3.429" y="5.715" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-7.4851" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2601" y1="4.95" x2="0.2601" y2="5.4" layer="51"/>
<rectangle x1="-1.5301" y1="4.95" x2="-1.0099" y2="5.4" layer="51"/>
<rectangle x1="-2.8001" y1="4.95" x2="-2.2799" y2="5.4" layer="51"/>
<rectangle x1="-5.4" y1="2.2799" x2="-4.95" y2="2.8001" layer="51"/>
<rectangle x1="-5.4" y1="1.0099" x2="-4.95" y2="1.5301" layer="51"/>
<rectangle x1="-5.4" y1="-0.2601" x2="-4.95" y2="0.2601" layer="51"/>
<rectangle x1="-5.4" y1="-1.5301" x2="-4.95" y2="-1.0099" layer="51"/>
<rectangle x1="-5.4" y1="-2.8001" x2="-4.95" y2="-2.2799" layer="51"/>
<rectangle x1="-2.8001" y1="-5.4" x2="-2.2799" y2="-4.95" layer="51"/>
<rectangle x1="-1.5301" y1="-5.4" x2="-1.0099" y2="-4.95" layer="51"/>
<rectangle x1="-0.2601" y1="-5.4" x2="0.2601" y2="-4.95" layer="51"/>
<rectangle x1="1.0099" y1="-5.4" x2="1.5301" y2="-4.95" layer="51"/>
<rectangle x1="2.2799" y1="-5.4" x2="2.8001" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-2.8001" x2="5.4" y2="-2.2799" layer="51"/>
<rectangle x1="4.95" y1="-1.5301" x2="5.4" y2="-1.0099" layer="51"/>
<rectangle x1="4.95" y1="-0.2601" x2="5.4" y2="0.2601" layer="51"/>
<rectangle x1="4.95" y1="1.0099" x2="5.4" y2="1.5301" layer="51"/>
<rectangle x1="4.95" y1="2.2799" x2="5.4" y2="2.8001" layer="51"/>
<rectangle x1="2.2799" y1="4.95" x2="2.8001" y2="5.4" layer="51"/>
<rectangle x1="1.0099" y1="4.95" x2="1.5301" y2="5.4" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74LS51">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2A" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="2C" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="1Y" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="1D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="1E" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="1F" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1C" x="-12.7" y="7.62" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*51" prefix="IC">
<description>&lt;b&gt;AND-OR-INVERT&lt;/b&gt; gates/for S-type see &lt;a href=DEVICE:74S51&gt;74S51&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="74LS51" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="1A" pad="1"/>
<connect gate="A" pin="1B" pad="12"/>
<connect gate="A" pin="1C" pad="13"/>
<connect gate="A" pin="1D" pad="9"/>
<connect gate="A" pin="1E" pad="10"/>
<connect gate="A" pin="1F" pad="11"/>
<connect gate="A" pin="1Y" pad="8"/>
<connect gate="A" pin="2A" pad="2"/>
<connect gate="A" pin="2B" pad="3"/>
<connect gate="A" pin="2C" pad="4"/>
<connect gate="A" pin="2D" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="1A" pad="1"/>
<connect gate="A" pin="1B" pad="12"/>
<connect gate="A" pin="1C" pad="13"/>
<connect gate="A" pin="1D" pad="9"/>
<connect gate="A" pin="1E" pad="10"/>
<connect gate="A" pin="1F" pad="11"/>
<connect gate="A" pin="1Y" pad="8"/>
<connect gate="A" pin="2A" pad="2"/>
<connect gate="A" pin="2B" pad="3"/>
<connect gate="A" pin="2C" pad="4"/>
<connect gate="A" pin="2D" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="PLCC20">
<connects>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="18"/>
<connect gate="A" pin="1C" pad="19"/>
<connect gate="A" pin="1D" pad="13"/>
<connect gate="A" pin="1E" pad="14"/>
<connect gate="A" pin="1F" pad="16"/>
<connect gate="A" pin="1Y" pad="12"/>
<connect gate="A" pin="2A" pad="3"/>
<connect gate="A" pin="2B" pad="4"/>
<connect gate="A" pin="2C" pad="6"/>
<connect gate="A" pin="2D" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<part name="C1" library="rcl" deviceset="C-EU" device="C0805_WIDE" value="1µ"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0805_WIDE" value="470p"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="ferry_Kramer_KC" deviceset="KRAMER_SYSBUS" device="_VG64B_MA" value="KRAMER_SYSBUS_VG64B_MA"/>
<part name="C8" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="P+26" library="supply1" deviceset="+5V" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="P+27" library="supply1" deviceset="+5V" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="P+28" library="supply1" deviceset="+5V" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="C11" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="P+29" library="supply1" deviceset="+5V" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="IC21" library="memory-hitachi" deviceset="6264A" device="" value="6264"/>
<part name="IC10" library="74xx-eu" deviceset="74*245" device="N" technology="LS"/>
<part name="IC14" library="memory" deviceset="2716" device="" value="2716"/>
<part name="IC12" library="74xx-eu" deviceset="74*95" device="N" technology="LS"/>
<part name="IC13" library="74xx-eu" deviceset="74*95" device="N" technology="LS"/>
<part name="IC15" library="74xx-eu" deviceset="74*95" device="N" technology="LS"/>
<part name="IC24" library="74xx-eu" deviceset="74*95" device="N" technology="LS"/>
<part name="IC16" library="74ttl-din" deviceset="74*193" device="N"/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49S" value="12MHz"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805_WIDE" value="510"/>
<part name="IC11" library="74xx-eu" deviceset="74*04" device="N" technology="LS"/>
<part name="IC20" library="74xx-eu" deviceset="74*30" device="N" technology="LS"/>
<part name="IC52" library="74xx-eu" deviceset="74*20" device="N" technology="LS"/>
<part name="IC42" library="74xx-eu" deviceset="74*08" device="N" technology="LS"/>
<part name="IC43" library="74xx-eu" deviceset="74*04" device="N" technology="LS"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="0207/10" value="270"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="0207/2V" value="47"/>
<part name="D1" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="D2" library="diode" deviceset="1N4148" device="DO35-7"/>
<part name="X2" library="con-hirschmann" deviceset="TOBU3" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="IC22" library="74ttl-din" deviceset="74*193" device="N"/>
<part name="IC32" library="74ttl-din" deviceset="74*193" device="N"/>
<part name="IC41" library="74ttl-din" deviceset="74*193" device="N"/>
<part name="IC51" library="74ttl-din" deviceset="74*193" device="N"/>
<part name="IC33" library="74xx-eu" deviceset="74*20" device="N" technology="LS"/>
<part name="IC23" library="74xx-eu" deviceset="74*74" device="N" technology="LS"/>
<part name="IC53" library="74xx-eu" deviceset="74*74" device="N" technology="LS"/>
<part name="IC40" library="74xx-eu" deviceset="74*157" device="N" technology="LS"/>
<part name="IC30" library="74xx-eu" deviceset="74*157" device="N" technology="LS"/>
<part name="C3" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="rcl" deviceset="C-EU" device="050-024X044" value="470p"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="rcl" deviceset="C-EU" device="050-024X044" value="47p"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="P+19" library="supply1" deviceset="+5V" device=""/>
<part name="P+20" library="supply1" deviceset="+5V" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="P+21" library="supply1" deviceset="+5V" device=""/>
<part name="P+22" library="supply1" deviceset="+5V" device=""/>
<part name="P+23" library="supply1" deviceset="+5V" device=""/>
<part name="P+24" library="supply1" deviceset="+5V" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="P+25" library="supply1" deviceset="+5V" device=""/>
<part name="P+30" library="supply1" deviceset="+5V" device=""/>
<part name="P+31" library="supply1" deviceset="+5V" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="P+32" library="supply1" deviceset="+5V" device=""/>
<part name="P+33" library="supply1" deviceset="+5V" device=""/>
<part name="P+34" library="supply1" deviceset="+5V" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="P+35" library="supply1" deviceset="+5V" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="P+36" library="supply1" deviceset="+5V" device=""/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="C12" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="P+37" library="supply1" deviceset="+5V" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="P+38" library="supply1" deviceset="+5V" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="P+39" library="supply1" deviceset="+5V" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="P+40" library="supply1" deviceset="+5V" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="74xx-us" deviceset="74*51" device="N" technology="LS"/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="FRAME2" library="frames" deviceset="A3L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<description>BWS</description>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="342.9" y="109.22" rot="R270"/>
<instance part="C2" gate="G$1" x="111.76" y="58.42" rot="R180"/>
<instance part="P+1" gate="1" x="40.64" y="127" rot="R90"/>
<instance part="GND1" gate="1" x="40.64" y="104.14"/>
<instance part="X1" gate="G$1" x="68.58" y="139.7"/>
<instance part="C8" gate="G$1" x="66.04" y="200.66" rot="R180"/>
<instance part="P+26" gate="1" x="66.04" y="210.82"/>
<instance part="GND24" gate="1" x="66.04" y="195.58"/>
<instance part="C9" gate="G$1" x="60.96" y="200.66" rot="R180"/>
<instance part="P+27" gate="1" x="60.96" y="210.82"/>
<instance part="GND25" gate="1" x="60.96" y="195.58"/>
<instance part="C10" gate="G$1" x="322.58" y="66.04" rot="R180"/>
<instance part="P+28" gate="1" x="322.58" y="76.2"/>
<instance part="GND26" gate="1" x="322.58" y="60.96"/>
<instance part="C11" gate="G$1" x="317.5" y="66.04" rot="R180"/>
<instance part="P+29" gate="1" x="317.5" y="76.2"/>
<instance part="GND27" gate="1" x="317.5" y="60.96"/>
<instance part="IC21" gate="G$1" x="134.62" y="185.42"/>
<instance part="IC10" gate="A" x="119.38" y="101.6"/>
<instance part="IC14" gate="A" x="203.2" y="104.14"/>
<instance part="IC12" gate="A" x="157.48" y="111.76"/>
<instance part="IC13" gate="A" x="157.48" y="76.2"/>
<instance part="IC15" gate="A" x="254" y="101.6"/>
<instance part="IC24" gate="A" x="254" y="71.12"/>
<instance part="IC16" gate="1" x="299.72" y="177.8"/>
<instance part="Q1" gate="G$1" x="228.6" y="195.58"/>
<instance part="R1" gate="G$1" x="218.44" y="190.5" rot="R90"/>
<instance part="IC11" gate="A" x="114.3" y="127"/>
<instance part="IC11" gate="B" x="78.74" y="55.88"/>
<instance part="IC11" gate="C" x="121.92" y="73.66"/>
<instance part="IC11" gate="D" x="228.6" y="185.42"/>
<instance part="IC11" gate="E" x="208.28" y="185.42"/>
<instance part="IC11" gate="F" x="213.36" y="137.16"/>
<instance part="IC20" gate="A" x="104.14" y="73.66"/>
<instance part="IC52" gate="B" x="284.48" y="109.22"/>
<instance part="IC42" gate="C" x="160.02" y="132.08" rot="MR180"/>
<instance part="IC43" gate="A" x="116.84" y="149.86"/>
<instance part="IC43" gate="C" x="302.26" y="109.22"/>
<instance part="R2" gate="G$1" x="335.28" y="124.46" rot="R90"/>
<instance part="R3" gate="G$1" x="330.2" y="109.22" rot="R180"/>
<instance part="D1" gate="G$1" x="320.04" y="116.84" rot="R180"/>
<instance part="D2" gate="G$1" x="320.04" y="109.22" rot="R180"/>
<instance part="X2" gate="B" x="353.06" y="109.22" rot="MR0"/>
<instance part="P+2" gate="1" x="281.94" y="157.48" rot="R90"/>
<instance part="GND2" gate="1" x="279.4" y="149.86"/>
<instance part="GND3" gate="1" x="111.76" y="53.34"/>
<instance part="GND4" gate="1" x="114.3" y="180.34" rot="R270"/>
<instance part="GND5" gate="1" x="116.84" y="165.1" rot="R270"/>
<instance part="P+3" gate="1" x="116.84" y="162.56" rot="R90"/>
<instance part="GND6" gate="1" x="238.76" y="68.58" rot="R270"/>
<instance part="GND7" gate="1" x="350.52" y="101.6"/>
<instance part="P+4" gate="1" x="142.24" y="101.6" rot="R90"/>
<instance part="P+5" gate="1" x="142.24" y="66.04" rot="R90"/>
<instance part="P+6" gate="1" x="335.28" y="132.08"/>
<instance part="P+7" gate="1" x="157.48" y="172.72" rot="R270"/>
<instance part="GND8" gate="1" x="147.32" y="157.48"/>
<instance part="IC16" gate="/+UB" x="289.56" y="215.9"/>
<instance part="IC16" gate="/-UB" x="307.34" y="220.98"/>
<instance part="GND16" gate="1" x="307.34" y="215.9"/>
<instance part="P+10" gate="1" x="289.56" y="220.98"/>
<instance part="IC11" gate="P" x="195.58" y="142.24"/>
<instance part="IC42" gate="P" x="162.56" y="152.4"/>
<instance part="IC20" gate="P" x="104.14" y="45.72"/>
<instance part="IC12" gate="P" x="149.86" y="43.18"/>
<instance part="IC13" gate="P" x="160.02" y="43.18"/>
<instance part="IC14" gate="P" x="200.66" y="43.18"/>
<instance part="IC15" gate="P" x="246.38" y="43.18"/>
<instance part="IC24" gate="P" x="256.54" y="43.18"/>
<instance part="IC52" gate="P" x="281.94" y="81.28"/>
<instance part="IC43" gate="P" x="299.72" y="81.28"/>
<instance part="P+11" gate="1" x="104.14" y="55.88"/>
<instance part="P+12" gate="1" x="149.86" y="53.34"/>
<instance part="P+13" gate="1" x="160.02" y="53.34"/>
<instance part="P+14" gate="1" x="200.66" y="53.34"/>
<instance part="P+15" gate="1" x="246.38" y="53.34"/>
<instance part="P+16" gate="1" x="256.54" y="53.34"/>
<instance part="P+17" gate="1" x="281.94" y="91.44"/>
<instance part="P+18" gate="1" x="299.72" y="91.44"/>
<instance part="P+19" gate="1" x="195.58" y="152.4"/>
<instance part="P+20" gate="1" x="162.56" y="162.56"/>
<instance part="GND17" gate="1" x="195.58" y="132.08"/>
<instance part="GND18" gate="1" x="162.56" y="142.24"/>
<instance part="GND19" gate="1" x="104.14" y="35.56"/>
<instance part="GND20" gate="1" x="149.86" y="33.02"/>
<instance part="GND21" gate="1" x="160.02" y="33.02"/>
<instance part="GND22" gate="1" x="200.66" y="33.02"/>
<instance part="GND23" gate="1" x="246.38" y="33.02"/>
<instance part="GND28" gate="1" x="256.54" y="33.02"/>
<instance part="GND29" gate="1" x="281.94" y="71.12"/>
<instance part="GND30" gate="1" x="299.72" y="71.12"/>
<instance part="P+35" gate="1" x="185.42" y="86.36" rot="R90"/>
<instance part="GND41" gate="1" x="185.42" y="91.44" rot="R270"/>
<instance part="GND42" gate="1" x="185.42" y="88.9" rot="R270"/>
<instance part="C7" gate="G$1" x="71.12" y="200.66" rot="R180"/>
<instance part="P+36" gate="1" x="71.12" y="208.28"/>
<instance part="GND43" gate="1" x="71.12" y="195.58"/>
<instance part="C12" gate="G$1" x="76.2" y="200.66" rot="R180"/>
<instance part="P+37" gate="1" x="76.2" y="208.28"/>
<instance part="GND44" gate="1" x="76.2" y="195.58"/>
<instance part="C13" gate="G$1" x="81.28" y="200.66" rot="R180"/>
<instance part="P+38" gate="1" x="81.28" y="208.28"/>
<instance part="GND45" gate="1" x="81.28" y="195.58"/>
<instance part="C14" gate="G$1" x="86.36" y="200.66" rot="R180"/>
<instance part="P+39" gate="1" x="86.36" y="208.28"/>
<instance part="GND46" gate="1" x="86.36" y="195.58"/>
<instance part="IC10" gate="P" x="96.52" y="45.72"/>
<instance part="P+40" gate="1" x="96.52" y="55.88"/>
<instance part="GND47" gate="1" x="96.52" y="35.56"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
<bus name="DB[0..7]">
<segment>
<wire x1="88.9" y1="177.8" x2="88.9" y2="160.02" width="0.762" layer="92"/>
<wire x1="88.9" y1="160.02" x2="104.14" y2="160.02" width="0.762" layer="92"/>
<wire x1="104.14" y1="160.02" x2="104.14" y2="96.52" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DB'[0..7]">
<segment>
<wire x1="134.62" y1="96.52" x2="134.62" y2="121.92" width="0.762" layer="92"/>
<wire x1="134.62" y1="121.92" x2="137.16" y2="127" width="0.762" layer="92"/>
<wire x1="137.16" y1="127" x2="137.16" y2="142.24" width="0.762" layer="92"/>
<wire x1="137.16" y1="142.24" x2="149.86" y2="154.94" width="0.762" layer="92"/>
<wire x1="149.86" y1="154.94" x2="149.86" y2="205.74" width="0.762" layer="92"/>
<wire x1="137.16" y1="127" x2="142.24" y2="121.92" width="0.762" layer="92"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="78.74" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="AB'[0..15]">
<segment>
<wire x1="116.84" y1="182.88" x2="116.84" y2="213.36" width="0.762" layer="92"/>
<label x="114.3" y="208.28" size="1.27" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="/MREQ" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/MREQ"/>
<pinref part="IC11" gate="B" pin="I"/>
<wire x1="68.58" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="GND@1"/>
<wire x1="50.8" y1="114.3" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND@2"/>
<wire x1="50.8" y1="111.76" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<junction x="50.8" y="111.76"/>
<pinref part="X1" gate="G$1" pin="GND@3"/>
<wire x1="50.8" y1="109.22" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<junction x="50.8" y="109.22"/>
<pinref part="X1" gate="G$1" pin="GND@4"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="106.68"/>
<pinref part="X1" gate="G$1" pin="GND@5"/>
<wire x1="50.8" y1="104.14" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="50.8" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC16" gate="1" pin="D"/>
<wire x1="284.48" y1="152.4" x2="279.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="279.4" y="152.4"/>
<pinref part="IC16" gate="1" pin="CLR"/>
<wire x1="284.48" y1="200.66" x2="279.4" y2="200.66" width="0.1524" layer="91"/>
<wire x1="279.4" y1="200.66" x2="279.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="A10"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="119.38" y1="180.34" x2="116.84" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="A11"/>
<wire x1="119.38" y1="180.34" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<junction x="119.38" y="180.34"/>
<pinref part="IC21" gate="G$1" pin="A12"/>
<wire x1="119.38" y1="177.8" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<junction x="119.38" y="177.8"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="!OE"/>
<pinref part="IC21" gate="G$1" pin="!CS1"/>
<wire x1="119.38" y1="167.64" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<junction x="119.38" y="165.1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="SER"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="B" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="350.52" y1="104.14" x2="350.52" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="VSS"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="147.32" y1="162.56" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="/-UB" pin="-UB"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="P" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC42" gate="P" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC20" gate="P" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="P" pin="GND"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="P" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC14" gate="P" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC15" gate="P" pin="GND"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC24" gate="P" pin="GND"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC52" gate="P" pin="GND"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC43" gate="P" pin="GND"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="!CE"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="!OE"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="P" pin="GND"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5VG" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="+5VG"/>
<pinref part="X1" gate="G$1" pin="+5VG@1"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="+5V@3"/>
<pinref part="X1" gate="G$1" pin="+5V@2"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="+5V@1"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<junction x="50.8" y="121.92"/>
<pinref part="X1" gate="G$1" pin="+5V"/>
<wire x1="50.8" y1="127" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<junction x="50.8" y="124.46"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="50.8" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<junction x="50.8" y="127"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="P+26" gate="1" pin="+5V"/>
<wire x1="66.04" y1="208.28" x2="66.04" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="P+27" gate="1" pin="+5V"/>
<wire x1="60.96" y1="208.28" x2="60.96" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="P+28" gate="1" pin="+5V"/>
<wire x1="322.58" y1="73.66" x2="322.58" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="P+29" gate="1" pin="+5V"/>
<wire x1="317.5" y1="73.66" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="1" pin="C"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="IC16" gate="1" pin="B"/>
<wire x1="284.48" y1="157.48" x2="284.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="284.48" y="157.48"/>
<pinref part="IC16" gate="1" pin="A"/>
<wire x1="284.48" y1="162.56" x2="284.48" y2="167.64" width="0.1524" layer="91"/>
<junction x="284.48" y="162.56"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="CS2"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="MOD"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="MOD"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="VCC"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="147.32" y1="172.72" x2="154.94" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="/+UB" pin="+UB"/>
<pinref part="P+10" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC20" gate="P" pin="VCC"/>
<pinref part="P+11" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC12" gate="P" pin="VCC"/>
<pinref part="P+12" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC13" gate="P" pin="VCC"/>
<pinref part="P+13" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC14" gate="P" pin="VCC"/>
<pinref part="P+14" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC15" gate="P" pin="VCC"/>
<pinref part="P+15" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC24" gate="P" pin="VCC"/>
<pinref part="P+16" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC52" gate="P" pin="VCC"/>
<pinref part="P+17" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC43" gate="P" pin="VCC"/>
<pinref part="P+18" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC11" gate="P" pin="VCC"/>
<pinref part="P+19" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC42" gate="P" pin="VCC"/>
<pinref part="P+20" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="VPP"/>
<pinref part="P+35" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="P+36" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="P+37" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="P+38" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="P+39" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC10" gate="P" pin="VCC"/>
<pinref part="P+40" gate="1" pin="+5V"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="CLK"/>
<wire x1="50.8" y1="182.88" x2="48.26" y2="182.88" width="0.1524" layer="91"/>
<label x="48.26" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC16" gate="1" pin="QC"/>
<wire x1="314.96" y1="157.48" x2="330.2" y2="157.48" width="0.1524" layer="91"/>
<label x="330.2" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="/RESET" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/RESET"/>
<wire x1="50.8" y1="180.34" x2="48.26" y2="180.34" width="0.1524" layer="91"/>
<label x="48.26" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/INT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/INT"/>
<wire x1="50.8" y1="175.26" x2="48.26" y2="175.26" width="0.1524" layer="91"/>
<label x="48.26" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/NMI" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/NMI"/>
<wire x1="50.8" y1="172.72" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<label x="48.26" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/BAI" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/BAI"/>
<wire x1="50.8" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/BAO" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/BAO"/>
<wire x1="50.8" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<label x="48.26" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/IEI" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/IEI"/>
<wire x1="50.8" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<label x="48.26" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/IEO" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/IEO"/>
<wire x1="50.8" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="48.26" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/HALT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/HALT"/>
<wire x1="50.8" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<label x="48.26" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/RDY" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/RDY"/>
<wire x1="50.8" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<label x="48.26" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/IORQ" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/IORQ"/>
<wire x1="50.8" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<label x="48.26" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/IODI" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/IODI"/>
<wire x1="50.8" y1="147.32" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<label x="48.26" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/RD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/RD"/>
<wire x1="86.36" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<label x="88.9" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="DIR"/>
<wire x1="106.68" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="/WR" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/WR"/>
<label x="88.9" y="109.22" size="1.27" layer="95" xref="yes"/>
<wire x1="86.36" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="127" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="I"/>
<wire x1="96.52" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/M1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/M1"/>
<wire x1="86.36" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<label x="88.9" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="/RFSH" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/RFSH"/>
<wire x1="86.36" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<label x="88.9" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="/WAIT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/WAIT"/>
<wire x1="86.36" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<label x="88.9" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="/BUSRQ" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="/BUSRQ"/>
<wire x1="86.36" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<label x="88.9" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB15"/>
<wire x1="86.36" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<label x="88.9" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="I4"/>
<wire x1="96.52" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB13"/>
<wire x1="86.36" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<label x="88.9" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="I2"/>
<wire x1="96.52" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB14"/>
<wire x1="86.36" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<label x="88.9" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="I5"/>
<wire x1="96.52" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB0" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB0"/>
<wire x1="86.36" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<label x="88.9" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB1"/>
<wire x1="86.36" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<label x="88.9" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB2"/>
<wire x1="86.36" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<label x="88.9" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB3"/>
<wire x1="86.36" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<label x="88.9" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB4"/>
<wire x1="86.36" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<label x="88.9" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB5"/>
<wire x1="86.36" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="88.9" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB6"/>
<wire x1="86.36" y1="139.7" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<label x="88.9" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB7"/>
<wire x1="86.36" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<label x="88.9" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB8"/>
<wire x1="86.36" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<label x="88.9" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB9"/>
<wire x1="86.36" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<label x="88.9" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AB10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB10"/>
<wire x1="86.36" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="I1"/>
<wire x1="96.52" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB11"/>
<wire x1="86.36" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<label x="88.9" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="I0"/>
<wire x1="96.52" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="AB12"/>
<wire x1="86.36" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="I3"/>
<wire x1="96.52" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC11" gate="D" pin="I"/>
<pinref part="IC11" gate="E" pin="O"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="218.44" y="185.42"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC24" gate="A" pin="CK1"/>
<wire x1="241.3" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="228.6" y1="66.04" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="96.52" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="170.18" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="170.18" x2="218.44" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="CK1"/>
<wire x1="241.3" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="228.6" y="96.52"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="218.44" y1="195.58" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC11" gate="E" pin="I"/>
<wire x1="198.12" y1="185.42" x2="198.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="195.58" x2="218.44" y2="195.58" width="0.1524" layer="91"/>
<junction x="218.44" y="195.58"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<pinref part="IC11" gate="D" pin="O"/>
<wire x1="231.14" y1="195.58" x2="238.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="195.58" x2="238.76" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC16" gate="1" pin="DOWN"/>
<wire x1="284.48" y1="185.42" x2="238.76" y2="185.42" width="0.1524" layer="91"/>
<junction x="238.76" y="185.42"/>
</segment>
</net>
<net name="DB0" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB0"/>
<wire x1="86.36" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A8"/>
<wire x1="106.68" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB1"/>
<wire x1="86.36" y1="175.26" x2="88.9" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A7"/>
<wire x1="106.68" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB2"/>
<wire x1="86.36" y1="172.72" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A6"/>
<wire x1="106.68" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB3"/>
<wire x1="86.36" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A5"/>
<wire x1="106.68" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB4"/>
<wire x1="86.36" y1="167.64" x2="88.9" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A4"/>
<wire x1="106.68" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB5"/>
<wire x1="86.36" y1="165.1" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A3"/>
<wire x1="106.68" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB6"/>
<wire x1="86.36" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A2"/>
<wire x1="106.68" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="DB7"/>
<wire x1="86.36" y1="160.02" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A1"/>
<wire x1="106.68" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB'0" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="I/O1"/>
<wire x1="147.32" y1="205.74" x2="149.86" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="B"/>
<wire x1="144.78" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B8"/>
<wire x1="132.08" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB'1" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="I/O2"/>
<wire x1="147.32" y1="203.2" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="C"/>
<wire x1="144.78" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B7"/>
<wire x1="132.08" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB'2" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="I/O3"/>
<wire x1="147.32" y1="200.66" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="C"/>
<wire x1="144.78" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B6"/>
<wire x1="132.08" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB'3" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="I/O4"/>
<wire x1="147.32" y1="198.12" x2="149.86" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D"/>
<wire x1="144.78" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B5"/>
<wire x1="132.08" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB'4" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="I/O5"/>
<wire x1="147.32" y1="195.58" x2="149.86" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D"/>
<wire x1="144.78" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B4"/>
<wire x1="132.08" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB'5" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="I/O6"/>
<wire x1="147.32" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="A"/>
<wire x1="144.78" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B3"/>
<wire x1="132.08" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB'6" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="I/O7"/>
<wire x1="147.32" y1="190.5" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="A"/>
<wire x1="144.78" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B2"/>
<wire x1="132.08" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB'7" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="I/O8"/>
<wire x1="147.32" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="B"/>
<wire x1="144.78" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="B1"/>
<wire x1="132.08" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QA"/>
<wire x1="170.18" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="A8"/>
<wire x1="177.8" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC14" gate="A" pin="A10"/>
<wire x1="187.96" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="96.52" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QB"/>
<wire x1="175.26" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QC"/>
<wire x1="170.18" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="172.72" y1="116.84" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="A4"/>
<wire x1="172.72" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QD"/>
<wire x1="170.18" y1="114.3" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="A6"/>
<wire x1="170.18" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QA"/>
<wire x1="170.18" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="A9"/>
<wire x1="177.8" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QB"/>
<wire x1="170.18" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="A3"/>
<wire x1="180.34" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QC"/>
<wire x1="170.18" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="A5"/>
<wire x1="182.88" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QD"/>
<wire x1="170.18" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="A7"/>
<wire x1="185.42" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AB'0" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="A0"/>
<wire x1="119.38" y1="205.74" x2="116.84" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AB'1" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="A1"/>
<wire x1="119.38" y1="203.2" x2="116.84" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AB'2" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="A2"/>
<wire x1="119.38" y1="200.66" x2="116.84" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AB'3" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="A3"/>
<wire x1="119.38" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AB'4" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="A4"/>
<wire x1="119.38" y1="195.58" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AB'5" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="A5"/>
<wire x1="119.38" y1="193.04" x2="116.84" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AB'6" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="A6"/>
<wire x1="119.38" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AB'7" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="A7"/>
<wire x1="119.38" y1="187.96" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AB'8" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="A8"/>
<wire x1="119.38" y1="185.42" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AB'9" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="A9"/>
<wire x1="119.38" y1="182.88" x2="116.84" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC20" gate="A" pin="I6"/>
<pinref part="IC11" gate="B" pin="O"/>
<wire x1="88.9" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/MEMDI" class="0">
<segment>
<pinref part="IC20" gate="A" pin="I7"/>
<pinref part="X1" gate="G$1" pin="/MEMDI"/>
<wire x1="86.36" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/CS'" class="0">
<segment>
<pinref part="IC20" gate="A" pin="O"/>
<pinref part="IC11" gate="C" pin="I"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<junction x="111.76" y="73.66"/>
<pinref part="IC10" gate="A" pin="G"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<label x="99.06" y="210.82" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="106.68" y="86.36"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="IC11" gate="C" pin="O"/>
<wire x1="132.08" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC42" gate="C" pin="I0"/>
<wire x1="139.7" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="139.7" y="73.66"/>
<label x="139.7" y="53.34" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC11" gate="A" pin="O"/>
<wire x1="124.46" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC42" gate="C" pin="I1"/>
<wire x1="132.08" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC42" gate="C" pin="O"/>
<wire x1="167.64" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC43" gate="A" pin="I"/>
<wire x1="175.26" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC43" gate="A" pin="O"/>
<wire x1="127" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="!WE"/>
<wire x1="114.3" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="IC14" gate="A" pin="A2"/>
<wire x1="187.96" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="213.36" width="0.1524" layer="91"/>
<label x="180.34" y="213.36" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="IC14" gate="A" pin="A1"/>
<wire x1="187.96" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="182.88" y1="119.38" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<label x="182.88" y="213.36" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="IC14" gate="A" pin="A0"/>
<wire x1="187.96" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="185.42" y1="121.92" x2="185.42" y2="213.36" width="0.1524" layer="91"/>
<label x="185.42" y="213.36" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O7"/>
<wire x1="213.36" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="D"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O6"/>
<wire x1="213.36" y1="106.68" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="C"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O5"/>
<wire x1="213.36" y1="109.22" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="B"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O4"/>
<wire x1="213.36" y1="111.76" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC43" gate="C" pin="I"/>
<pinref part="IC52" gate="B" pin="O"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O3"/>
<wire x1="213.36" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="114.3" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="D"/>
<wire x1="215.9" y1="73.66" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O2"/>
<wire x1="213.36" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="218.44" y1="116.84" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="C"/>
<wire x1="218.44" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O1"/>
<wire x1="213.36" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="119.38" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="B"/>
<wire x1="220.98" y1="78.74" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O0"/>
<wire x1="213.36" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="223.52" y1="121.92" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="A"/>
<wire x1="223.52" y1="81.28" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC24" gate="A" pin="QD"/>
<wire x1="266.7" y1="73.66" x2="271.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="271.78" y1="73.66" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="271.78" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="SER"/>
<wire x1="238.76" y1="99.06" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC11" gate="F" pin="O"/>
<wire x1="223.52" y1="137.16" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="137.16" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="MOD"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="226.06" y1="60.96" x2="241.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="MOD"/>
<wire x1="241.3" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<junction x="226.06" y="91.44"/>
<pinref part="IC12" gate="A" pin="CK2"/>
<wire x1="144.78" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="CK2"/>
<wire x1="144.78" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="60.96" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="226.06" y="60.96"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC15" gate="A" pin="QD"/>
<pinref part="IC52" gate="B" pin="I3"/>
<wire x1="266.7" y1="104.14" x2="276.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T" class="0">
<segment>
<pinref part="IC16" gate="1" pin="!BO"/>
<wire x1="314.96" y1="180.34" x2="322.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="322.58" y1="180.34" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC11" gate="F" pin="I"/>
<wire x1="322.58" y1="144.78" x2="276.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="276.86" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="144.78" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="322.58" y1="180.34" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<junction x="322.58" y="180.34"/>
<label x="322.58" y="210.82" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="IC16" gate="1" pin="!LOAD"/>
<wire x1="284.48" y1="175.26" x2="276.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="276.86" y1="175.26" x2="276.86" y2="144.78" width="0.1524" layer="91"/>
<junction x="276.86" y="144.78"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="317.5" y1="210.82" x2="317.5" y2="116.84" width="0.1524" layer="91"/>
<label x="317.5" y="210.82" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="335.28" y1="119.38" x2="335.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="335.28" y1="116.84" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="337.82" y1="109.22" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="335.28" y="109.22"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="322.58" y1="116.84" x2="335.28" y2="116.84" width="0.1524" layer="91"/>
<junction x="335.28" y="116.84"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="X2" gate="B" pin="1"/>
<wire x1="345.44" y1="109.22" x2="350.52" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="322.58" y1="109.22" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC43" gate="C" pin="O"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="312.42" y1="109.22" x2="317.5" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BR" class="0">
<segment>
<pinref part="IC52" gate="B" pin="I2"/>
<wire x1="276.86" y1="106.68" x2="274.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="274.32" y1="106.68" x2="274.32" y2="210.82" width="0.1524" layer="91"/>
<label x="274.32" y="210.82" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ZR" class="0">
<segment>
<pinref part="IC52" gate="B" pin="I0"/>
<wire x1="276.86" y1="114.3" x2="271.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="271.78" y1="114.3" x2="271.78" y2="210.82" width="0.1524" layer="91"/>
<label x="271.78" y="210.82" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="52_2-10" class="0">
<segment>
<pinref part="IC52" gate="B" pin="I1"/>
<wire x1="276.86" y1="111.76" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="269.24" y1="111.76" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
<label x="269.24" y="210.82" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Zeitbasis</description>
<plain>
</plain>
<instances>
<instance part="IC52" gate="A" x="325.12" y="116.84"/>
<instance part="IC42" gate="D" x="345.44" y="114.3" rot="MR180"/>
<instance part="IC42" gate="B" x="342.9" y="144.78"/>
<instance part="IC42" gate="A" x="160.02" y="195.58" rot="MR180"/>
<instance part="IC22" gate="1" x="50.8" y="213.36"/>
<instance part="IC32" gate="1" x="129.54" y="213.36"/>
<instance part="IC41" gate="1" x="205.74" y="213.36"/>
<instance part="IC51" gate="1" x="261.62" y="213.36"/>
<instance part="IC43" gate="B" x="185.42" y="104.14"/>
<instance part="IC33" gate="A" x="208.28" y="114.3"/>
<instance part="IC33" gate="B" x="302.26" y="152.4"/>
<instance part="IC43" gate="D" x="248.92" y="114.3"/>
<instance part="IC43" gate="E" x="299.72" y="121.92"/>
<instance part="IC43" gate="F" x="241.3" y="177.8" rot="R180"/>
<instance part="IC23" gate="A" x="190.5" y="152.4"/>
<instance part="IC23" gate="B" x="147.32" y="152.4"/>
<instance part="IC53" gate="B" x="325.12" y="200.66"/>
<instance part="IC53" gate="A" x="330.2" y="233.68"/>
<instance part="IC40" gate="A" x="101.6" y="68.58"/>
<instance part="IC30" gate="A" x="165.1" y="68.58"/>
<instance part="C3" gate="G$1" x="337.82" y="68.58" rot="R180"/>
<instance part="P+8" gate="1" x="337.82" y="78.74"/>
<instance part="GND9" gate="1" x="337.82" y="63.5"/>
<instance part="C4" gate="G$1" x="332.74" y="68.58" rot="R180"/>
<instance part="P+9" gate="1" x="332.74" y="78.74"/>
<instance part="GND10" gate="1" x="332.74" y="63.5"/>
<instance part="GND11" gate="1" x="88.9" y="53.34"/>
<instance part="GND12" gate="1" x="152.4" y="53.34"/>
<instance part="GND13" gate="1" x="33.02" y="236.22" rot="R270"/>
<instance part="C5" gate="G$1" x="129.54" y="172.72" rot="R180"/>
<instance part="GND14" gate="1" x="129.54" y="167.64"/>
<instance part="C6" gate="G$1" x="314.96" y="177.8" rot="R270"/>
<instance part="GND15" gate="1" x="320.04" y="177.8" rot="R90"/>
<instance part="IC22" gate="/+UB" x="17.78" y="233.68"/>
<instance part="IC22" gate="/-UB" x="17.78" y="218.44"/>
<instance part="IC32" gate="/+UB" x="157.48" y="236.22"/>
<instance part="IC32" gate="/-UB" x="157.48" y="228.6"/>
<instance part="IC41" gate="/+UB" x="170.18" y="236.22"/>
<instance part="IC41" gate="/-UB" x="170.18" y="228.6"/>
<instance part="IC51" gate="/+UB" x="302.26" y="238.76"/>
<instance part="IC51" gate="/-UB" x="302.26" y="228.6"/>
<instance part="P+21" gate="1" x="17.78" y="238.76"/>
<instance part="P+22" gate="1" x="157.48" y="241.3"/>
<instance part="P+23" gate="1" x="170.18" y="241.3"/>
<instance part="P+24" gate="1" x="302.26" y="243.84"/>
<instance part="GND31" gate="1" x="302.26" y="223.52"/>
<instance part="GND32" gate="1" x="170.18" y="223.52"/>
<instance part="GND33" gate="1" x="157.48" y="223.52"/>
<instance part="GND34" gate="1" x="17.78" y="213.36"/>
<instance part="IC33" gate="P" x="317.5" y="152.4"/>
<instance part="IC53" gate="P" x="353.06" y="233.68"/>
<instance part="IC23" gate="P" x="210.82" y="162.56"/>
<instance part="P+25" gate="1" x="210.82" y="172.72"/>
<instance part="P+30" gate="1" x="317.5" y="162.56"/>
<instance part="P+31" gate="1" x="353.06" y="243.84"/>
<instance part="GND35" gate="1" x="353.06" y="223.52"/>
<instance part="GND36" gate="1" x="317.5" y="142.24"/>
<instance part="GND37" gate="1" x="210.82" y="152.4"/>
<instance part="IC40" gate="P" x="101.6" y="99.06"/>
<instance part="IC30" gate="P" x="195.58" y="68.58"/>
<instance part="P+32" gate="1" x="101.6" y="109.22"/>
<instance part="P+33" gate="1" x="195.58" y="78.74"/>
<instance part="P+34" gate="1" x="345.44" y="83.82"/>
<instance part="GND38" gate="1" x="345.44" y="58.42"/>
<instance part="GND39" gate="1" x="195.58" y="58.42"/>
<instance part="GND40" gate="1" x="101.6" y="88.9"/>
<instance part="IC1" gate="A" x="302.26" y="71.12"/>
<instance part="IC1" gate="P" x="345.44" y="71.12"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
</instances>
<busses>
<bus name="AB[0..15]">
<segment>
<wire x1="68.58" y1="81.28" x2="68.58" y2="38.1" width="0.762" layer="92"/>
<wire x1="68.58" y1="38.1" x2="48.26" y2="38.1" width="0.762" layer="92"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="78.74" width="0.762" layer="92"/>
<wire x1="68.58" y1="38.1" x2="139.7" y2="38.1" width="0.762" layer="92"/>
<wire x1="139.7" y1="38.1" x2="276.86" y2="38.1" width="0.762" layer="92"/>
<wire x1="276.86" y1="38.1" x2="276.86" y2="83.82" width="0.762" layer="92"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="81.28" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="AB0" class="0">
<segment>
<wire x1="40.64" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="2A"/>
<wire x1="88.9" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<label x="68.58" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB1" class="0">
<segment>
<wire x1="40.64" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="40.64" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="1A"/>
<wire x1="88.9" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB2" class="0">
<segment>
<wire x1="40.64" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="3A"/>
<wire x1="88.9" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB3" class="0">
<segment>
<wire x1="40.64" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="4A"/>
<wire x1="88.9" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB4" class="0">
<segment>
<wire x1="40.64" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="2A"/>
<wire x1="152.4" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<label x="139.7" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB5" class="0">
<segment>
<wire x1="40.64" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="1A"/>
<wire x1="152.4" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="139.7" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB6" class="0">
<segment>
<wire x1="40.64" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="3A"/>
<wire x1="152.4" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<label x="139.7" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB7" class="0">
<segment>
<wire x1="40.64" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="4A"/>
<wire x1="152.4" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<label x="139.7" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AB8" class="0">
<segment>
<wire x1="40.64" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="289.56" y1="66.04" x2="276.86" y2="66.04" width="0.1524" layer="91"/>
<label x="276.86" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="A" pin="2A"/>
</segment>
</net>
<net name="AB9" class="0">
<segment>
<wire x1="40.64" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="289.56" y1="83.82" x2="276.86" y2="83.82" width="0.1524" layer="91"/>
<label x="276.86" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="A" pin="1A"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="G"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="G"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC22" gate="1" pin="CLR"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC51" gate="/-UB" pin="-UB"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC41" gate="/-UB" pin="-UB"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC32" gate="/-UB" pin="-UB"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC22" gate="/-UB" pin="-UB"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC53" gate="P" pin="GND"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC33" gate="P" pin="GND"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC23" gate="P" pin="GND"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC30" gate="P" pin="GND"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC40" gate="P" pin="GND"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="337.82" y1="76.2" x2="337.82" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="332.74" y1="76.2" x2="332.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC22" gate="/+UB" pin="+UB"/>
<pinref part="P+21" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC32" gate="/+UB" pin="+UB"/>
<pinref part="P+22" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC41" gate="/+UB" pin="+UB"/>
<pinref part="P+23" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC51" gate="/+UB" pin="+UB"/>
<pinref part="P+24" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC23" gate="P" pin="VCC"/>
<pinref part="P+25" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC33" gate="P" pin="VCC"/>
<pinref part="P+30" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC53" gate="P" pin="VCC"/>
<pinref part="P+31" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC40" gate="P" pin="VCC"/>
<pinref part="P+32" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC30" gate="P" pin="VCC"/>
<pinref part="P+33" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="P+34" gate="1" pin="+5V"/>
</segment>
</net>
<net name="/CS'" class="0">
<segment>
<pinref part="IC40" gate="A" pin="!A!/B"/>
<wire x1="88.9" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="!A!/B"/>
<wire x1="147.32" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="289.56" y1="73.66" x2="281.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="281.94" y1="73.66" x2="281.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="289.56" y1="58.42" x2="281.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="281.94" y="58.42"/>
<wire x1="147.32" y1="48.26" x2="281.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="281.94" y1="48.26" x2="281.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="147.32" y="48.26"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="243.84" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
<label x="83.82" y="243.84" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="IC1" gate="A" pin="1E"/>
<pinref part="IC1" gate="A" pin="1F"/>
<wire x1="289.56" y1="71.12" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="289.56" y="73.66"/>
<pinref part="IC1" gate="A" pin="2D"/>
</segment>
</net>
<net name="AB'3" class="0">
<segment>
<pinref part="IC40" gate="A" pin="4Y"/>
<wire x1="114.3" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<label x="116.84" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AB'2" class="0">
<segment>
<pinref part="IC40" gate="A" pin="3Y"/>
<wire x1="114.3" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AB'0" class="0">
<segment>
<pinref part="IC40" gate="A" pin="2Y"/>
<wire x1="114.3" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<label x="121.92" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AB'1" class="0">
<segment>
<pinref part="IC40" gate="A" pin="1Y"/>
<wire x1="114.3" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<label x="124.46" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AB'7" class="0">
<segment>
<pinref part="IC30" gate="A" pin="4Y"/>
<wire x1="177.8" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="66.04" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<label x="180.34" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AB'6" class="0">
<segment>
<pinref part="IC30" gate="A" pin="3Y"/>
<wire x1="177.8" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<label x="182.88" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AB'4" class="0">
<segment>
<pinref part="IC30" gate="A" pin="2Y"/>
<wire x1="177.8" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<label x="185.42" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AB'5" class="0">
<segment>
<pinref part="IC30" gate="A" pin="1Y"/>
<wire x1="177.8" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
<label x="187.96" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AB'8" class="0">
<segment>
<wire x1="314.96" y1="60.96" x2="317.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="317.5" y1="60.96" x2="317.5" y2="33.02" width="0.1524" layer="91"/>
<label x="317.5" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="IC1" gate="A" pin="2Y"/>
</segment>
</net>
<net name="AB'9" class="0">
<segment>
<wire x1="314.96" y1="78.74" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="320.04" y1="78.74" x2="320.04" y2="33.02" width="0.1524" layer="91"/>
<label x="320.04" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="IC1" gate="A" pin="1Y"/>
</segment>
</net>
<net name="T" class="0">
<segment>
<pinref part="IC22" gate="1" pin="UP"/>
<wire x1="35.56" y1="231.14" x2="27.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="231.14" x2="27.94" y2="246.38" width="0.1524" layer="91"/>
<label x="27.94" y="246.38" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="27.94" y1="231.14" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<junction x="27.94" y="231.14"/>
<pinref part="IC23" gate="B" pin="CLK"/>
<wire x1="134.62" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="CLK"/>
<wire x1="129.54" y1="149.86" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="142.24" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<junction x="129.54" y="149.86"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC22" gate="1" pin="QA"/>
<wire x1="66.04" y1="203.2" x2="81.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="203.2" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="2B"/>
<wire x1="81.28" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC22" gate="1" pin="QB"/>
<wire x1="66.04" y1="198.12" x2="78.74" y2="198.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="198.12" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="1B"/>
<wire x1="78.74" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC40" gate="A" pin="3B"/>
<wire x1="88.9" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC22" gate="1" pin="QC"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="193.04" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="I0"/>
<wire x1="200.66" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<junction x="76.2" y="119.38"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC22" gate="1" pin="QD"/>
<wire x1="66.04" y1="187.96" x2="73.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="187.96" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="4B"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="I1"/>
<wire x1="200.66" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="73.66" y="116.84"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC22" gate="1" pin="!CO"/>
<wire x1="66.04" y1="226.06" x2="88.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="226.06" x2="88.9" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC32" gate="1" pin="UP"/>
<wire x1="88.9" y1="231.14" x2="114.3" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC32" gate="1" pin="CLR"/>
<wire x1="114.3" y1="236.22" x2="109.22" y2="236.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="236.22" x2="109.22" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="109.22" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="O"/>
<wire x1="129.54" y1="177.8" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="177.8" x2="167.64" y2="195.58" width="0.1524" layer="91"/>
<junction x="129.54" y="177.8"/>
<wire x1="167.64" y1="195.58" x2="182.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="195.58" x2="182.88" y2="231.14" width="0.1524" layer="91"/>
<junction x="167.64" y="195.58"/>
<pinref part="IC41" gate="1" pin="UP"/>
<wire x1="182.88" y1="231.14" x2="190.5" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC32" gate="1" pin="QC"/>
<pinref part="IC42" gate="A" pin="I0"/>
<wire x1="144.78" y1="193.04" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="193.04" x2="152.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="193.04" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="147.32" y="193.04"/>
<wire x1="147.32" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC23" gate="B" pin="D"/>
<wire x1="132.08" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="I2"/>
<wire x1="200.66" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<junction x="132.08" y="154.94"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC32" gate="1" pin="QB"/>
<wire x1="144.78" y1="198.12" x2="149.86" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="I1"/>
<wire x1="149.86" y1="198.12" x2="152.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="198.12" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="149.86" y="198.12"/>
<wire x1="149.86" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="167.64" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="1B"/>
<wire x1="147.32" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC32" gate="1" pin="QA"/>
<wire x1="144.78" y1="203.2" x2="170.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="203.2" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="2B"/>
<wire x1="149.86" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC43" gate="B" pin="I"/>
<wire x1="175.26" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<junction x="170.18" y="104.14"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC43" gate="B" pin="O"/>
<wire x1="195.58" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="104.14" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="I3"/>
<wire x1="198.12" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC23" gate="B" pin="Q"/>
<wire x1="160.02" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="157.48" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="D"/>
<wire x1="165.1" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC43" gate="F" pin="O"/>
<wire x1="231.14" y1="177.8" x2="180.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="177.8" x2="180.34" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC41" gate="1" pin="CLR"/>
<wire x1="180.34" y1="236.22" x2="190.5" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC51" gate="1" pin="CLR"/>
<wire x1="246.38" y1="236.22" x2="231.14" y2="236.22" width="0.1524" layer="91"/>
<wire x1="231.14" y1="236.22" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<junction x="231.14" y="177.8"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC43" gate="F" pin="I"/>
<pinref part="IC33" gate="B" pin="O"/>
<wire x1="251.46" y1="177.8" x2="309.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="309.88" y1="177.8" x2="309.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="309.88" y1="177.8" x2="309.88" y2="195.58" width="0.1524" layer="91"/>
<junction x="309.88" y="177.8"/>
<pinref part="IC53" gate="B" pin="CLR"/>
<wire x1="309.88" y1="195.58" x2="312.42" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="IC41" gate="1" pin="QA"/>
<wire x1="220.98" y1="203.2" x2="228.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="228.6" y1="203.2" x2="228.6" y2="33.02" width="0.1524" layer="91"/>
<label x="228.6" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="IC41" gate="1" pin="QB"/>
<wire x1="220.98" y1="198.12" x2="226.06" y2="198.12" width="0.1524" layer="91"/>
<wire x1="226.06" y1="198.12" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<label x="226.06" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="IC33" gate="B" pin="I3"/>
<wire x1="226.06" y1="147.32" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="294.64" y1="147.32" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<junction x="226.06" y="147.32"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="IC41" gate="1" pin="QC"/>
<wire x1="220.98" y1="193.04" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="223.52" y1="193.04" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<label x="223.52" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="IC52" gate="A" pin="I2"/>
<wire x1="223.52" y1="104.14" x2="223.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="317.5" y1="114.3" x2="309.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="309.88" y1="114.3" x2="309.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="309.88" y1="104.14" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="223.52" y="104.14"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC41" gate="1" pin="QD"/>
<wire x1="220.98" y1="187.96" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC33" gate="B" pin="I1"/>
<wire x1="220.98" y1="154.94" x2="294.64" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC43" gate="D" pin="I"/>
<wire x1="238.76" y1="114.3" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="220.98" y1="114.3" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<junction x="220.98" y="154.94"/>
</segment>
</net>
<net name="52_2-10" class="0">
<segment>
<pinref part="IC43" gate="D" pin="O"/>
<wire x1="259.08" y1="114.3" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="307.34" y1="114.3" x2="307.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="307.34" y1="119.38" x2="317.5" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="I1"/>
<wire x1="259.08" y1="114.3" x2="259.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="259.08" y="114.3"/>
<label x="259.08" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC41" gate="1" pin="!CO"/>
<wire x1="220.98" y1="226.06" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="226.06" x2="238.76" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC51" gate="1" pin="UP"/>
<wire x1="238.76" y1="231.14" x2="246.38" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC33" gate="B" pin="I0"/>
<wire x1="294.64" y1="157.48" x2="287.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="287.02" y1="157.48" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="287.02" y1="137.16" x2="312.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="312.42" y1="137.16" x2="312.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="I3"/>
<wire x1="312.42" y1="111.76" x2="317.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC42" gate="B" pin="O"/>
<wire x1="350.52" y1="144.78" x2="353.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="353.06" y1="144.78" x2="353.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="353.06" y1="137.16" x2="312.42" y2="137.16" width="0.1524" layer="91"/>
<junction x="312.42" y="137.16"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC51" gate="1" pin="QA"/>
<wire x1="276.86" y1="203.2" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<wire x1="292.1" y1="203.2" x2="292.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="292.1" y1="165.1" x2="325.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="325.12" y1="165.1" x2="325.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC42" gate="B" pin="I1"/>
<wire x1="325.12" y1="142.24" x2="335.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="3B"/>
<wire x1="152.4" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="129.54" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="129.54" x2="259.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="259.08" y1="165.1" x2="292.1" y2="165.1" width="0.1524" layer="91"/>
<junction x="292.1" y="165.1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC51" gate="1" pin="QB"/>
<wire x1="276.86" y1="198.12" x2="289.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="289.56" y1="198.12" x2="289.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC33" gate="B" pin="I2"/>
<wire x1="289.56" y1="149.86" x2="294.64" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC43" gate="E" pin="I"/>
<wire x1="289.56" y1="149.86" x2="289.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="289.56" y="149.86"/>
<pinref part="IC30" gate="A" pin="4B"/>
<wire x1="289.56" y1="124.46" x2="289.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="142.24" y1="124.46" x2="289.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="289.56" y="124.46"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC51" gate="1" pin="QC"/>
<wire x1="276.86" y1="193.04" x2="279.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="279.4" y1="193.04" x2="279.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="279.4" y1="60.96" x2="289.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="2C"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC51" gate="1" pin="QD"/>
<wire x1="276.86" y1="187.96" x2="276.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="276.86" y1="93.98" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="93.98" x2="281.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="281.94" y1="76.2" x2="289.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="1D"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<wire x1="284.48" y1="63.5" x2="284.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="284.48" y1="81.28" x2="284.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="284.48" y="81.28"/>
<label x="284.48" y="236.22" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="IC1" gate="A" pin="1B"/>
<wire x1="284.48" y1="81.28" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="1C"/>
<wire x1="289.56" y1="78.74" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="289.56" y="81.28"/>
<pinref part="IC1" gate="A" pin="2B"/>
<wire x1="284.48" y1="63.5" x2="289.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC51" gate="1" pin="!CO"/>
<wire x1="276.86" y1="226.06" x2="297.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="297.18" y1="226.06" x2="297.18" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC53" gate="B" pin="CLK"/>
<wire x1="297.18" y1="198.12" x2="312.42" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BR" class="0">
<segment>
<pinref part="IC53" gate="B" pin="!Q"/>
<wire x1="337.82" y1="195.58" x2="358.14" y2="195.58" width="0.1524" layer="91"/>
<wire x1="358.14" y1="195.58" x2="358.14" y2="213.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="213.36" x2="307.34" y2="213.36" width="0.1524" layer="91"/>
<wire x1="307.34" y1="213.36" x2="307.34" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC53" gate="B" pin="D"/>
<wire x1="307.34" y1="203.2" x2="312.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="195.58" x2="358.14" y2="33.02" width="0.1524" layer="91"/>
<label x="358.14" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
<junction x="358.14" y="195.58"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC53" gate="B" pin="Q"/>
<wire x1="337.82" y1="205.74" x2="340.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="340.36" y1="205.74" x2="340.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="340.36" y1="170.18" x2="332.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="332.74" y1="170.18" x2="332.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC42" gate="B" pin="I0"/>
<wire x1="332.74" y1="147.32" x2="335.28" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC52" gate="A" pin="O"/>
<pinref part="IC42" gate="D" pin="I1"/>
<wire x1="332.74" y1="116.84" x2="337.82" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC52" gate="A" pin="I0"/>
<pinref part="IC43" gate="E" pin="O"/>
<wire x1="317.5" y1="121.92" x2="309.88" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC33" gate="A" pin="O"/>
<wire x1="215.9" y1="114.3" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="332.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="332.74" y1="101.6" x2="332.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC42" gate="D" pin="I0"/>
<wire x1="332.74" y1="111.76" x2="337.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<pinref part="IC42" gate="D" pin="O"/>
<wire x1="353.06" y1="114.3" x2="353.06" y2="33.02" width="0.1524" layer="91"/>
<label x="353.06" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ZR" class="0">
<segment>
<pinref part="IC23" gate="A" pin="!Q"/>
<wire x1="203.2" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="355.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="355.6" y1="134.62" x2="355.6" y2="33.02" width="0.1524" layer="91"/>
<label x="355.6" y="33.02" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
