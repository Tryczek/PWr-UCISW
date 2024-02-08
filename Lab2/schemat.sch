<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Dir(0:1)" />
        <signal name="Y(2)" />
        <signal name="Y(0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Dir(0)" />
        <signal name="Y(1)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="Dir(1)" />
        <signal name="Y(3:0)" />
        <signal name="Y(3)" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="Clk" />
        <signal name="XLXN_97" />
        <port polarity="Input" name="Dir(0:1)" />
        <port polarity="Output" name="Y(3:0)" />
        <port polarity="Input" name="Clk" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_6">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="Dir(1)" name="CE" />
            <blockpin signalname="XLXN_88" name="CLR" />
            <blockpin signalname="XLXN_42" name="D" />
            <blockpin signalname="Y(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_7">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="Dir(1)" name="CE" />
            <blockpin signalname="XLXN_88" name="CLR" />
            <blockpin signalname="XLXN_28" name="D" />
            <blockpin signalname="Y(2)" name="Q" />
        </block>
        <block symbolname="and4b2" name="XLXI_11">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="Dir(0)" name="I1" />
            <blockpin signalname="Y(2)" name="I2" />
            <blockpin signalname="Y(0)" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Dir(0)" name="I1" />
            <blockpin signalname="Y(1)" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_13">
            <blockpin signalname="Y(2)" name="I0" />
            <blockpin signalname="Y(0)" name="I1" />
            <blockpin signalname="Y(1)" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="Y(2)" name="I1" />
            <blockpin signalname="Dir(0)" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_15">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_22" name="I4" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_16">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="Dir(0)" name="I1" />
            <blockpin signalname="Y(0)" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_17">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Dir(0)" name="I1" />
            <blockpin signalname="Y(2)" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_18">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="Y(0)" name="I1" />
            <blockpin signalname="Dir(0)" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Y(2)" name="I1" />
            <blockpin signalname="Dir(0)" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_22">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="Dir(0)" name="I1" />
            <blockpin signalname="Y(0)" name="I2" />
            <blockpin signalname="Y(2)" name="I3" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_23">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Y(1)" name="I1" />
            <blockpin signalname="Y(2)" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_24">
            <blockpin signalname="Dir(0)" name="I0" />
            <blockpin signalname="Y(2)" name="I1" />
            <blockpin signalname="Y(0)" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_25">
            <blockpin signalname="Y(2)" name="I0" />
            <blockpin signalname="Dir(0)" name="I1" />
            <blockpin signalname="Y(1)" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_88" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="Dir(0)" name="I" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_9">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="Y(1)" name="I1" />
            <blockpin signalname="Y(2)" name="I2" />
            <blockpin signalname="Dir(0)" name="I3" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_31">
            <blockpin signalname="Dir(0)" name="I0" />
            <blockpin signalname="Y(2)" name="I1" />
            <blockpin signalname="Y(0)" name="I2" />
            <blockpin signalname="Y(1)" name="I3" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_32">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_60" name="I3" />
            <blockpin signalname="XLXN_86" name="I4" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_33">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="Dir(1)" name="CE" />
            <blockpin signalname="XLXN_88" name="CLR" />
            <blockpin signalname="XLXN_89" name="D" />
            <blockpin signalname="Y(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Dir(0:1)">
            <wire x2="560" y1="672" y2="736" x1="560" />
            <wire x2="560" y1="736" y2="784" x1="560" />
            <wire x2="560" y1="784" y2="928" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="672" name="Dir(0:1)" orien="R180" />
        <bustap x2="656" y1="784" y2="784" x1="560" />
        <instance x="768" y="880" name="XLXI_11" orien="R0" />
        <instance x="768" y="1072" name="XLXI_12" orien="R0" />
        <instance x="768" y="1248" name="XLXI_13" orien="R0" />
        <instance x="784" y="1440" name="XLXI_14" orien="R0" />
        <branch name="Y(2)">
            <wire x2="320" y1="1440" y2="1440" x1="288" />
            <wire x2="320" y1="1440" y2="1456" x1="320" />
            <wire x2="1376" y1="1440" y2="1440" x1="320" />
            <wire x2="1376" y1="1440" y2="1744" x1="1376" />
            <wire x2="1376" y1="1744" y2="2064" x1="1376" />
            <wire x2="1488" y1="2064" y2="2064" x1="1376" />
            <wire x2="1376" y1="2064" y2="2304" x1="1376" />
            <wire x2="1488" y1="2304" y2="2304" x1="1376" />
            <wire x2="1376" y1="2304" y2="2528" x1="1376" />
            <wire x2="1488" y1="2528" y2="2528" x1="1376" />
            <wire x2="1376" y1="2528" y2="2672" x1="1376" />
            <wire x2="1824" y1="2672" y2="2672" x1="1376" />
            <wire x2="1552" y1="1744" y2="1744" x1="1376" />
            <wire x2="1552" y1="1744" y2="1872" x1="1552" />
            <wire x2="1584" y1="1872" y2="1872" x1="1552" />
            <wire x2="288" y1="1440" y2="1888" x1="288" />
            <wire x2="320" y1="1888" y2="1888" x1="288" />
            <wire x2="688" y1="288" y2="432" x1="688" />
            <wire x2="768" y1="432" y2="432" x1="688" />
            <wire x2="688" y1="432" y2="688" x1="688" />
            <wire x2="768" y1="688" y2="688" x1="688" />
            <wire x2="688" y1="688" y2="1184" x1="688" />
            <wire x2="768" y1="1184" y2="1184" x1="688" />
            <wire x2="1488" y1="288" y2="288" x1="688" />
            <wire x2="1488" y1="288" y2="480" x1="1488" />
            <wire x2="2288" y1="480" y2="480" x1="1488" />
            <wire x2="2288" y1="480" y2="1568" x1="2288" />
            <wire x2="1488" y1="480" y2="736" x1="1488" />
            <wire x2="2096" y1="736" y2="736" x1="1488" />
            <wire x2="784" y1="1312" y2="1312" x1="720" />
            <wire x2="720" y1="1312" y2="1568" x1="720" />
            <wire x2="2288" y1="1568" y2="1568" x1="720" />
            <wire x2="1376" y1="736" y2="1440" x1="1376" />
            <wire x2="1488" y1="736" y2="736" x1="1376" />
            <wire x2="2096" y1="608" y2="736" x1="2096" />
            <wire x2="2704" y1="608" y2="608" x1="2096" />
        </branch>
        <branch name="Y(0)">
            <wire x2="240" y1="1584" y2="1584" x1="224" />
            <wire x2="320" y1="1584" y2="1584" x1="240" />
            <wire x2="240" y1="1584" y2="2032" x1="240" />
            <wire x2="2208" y1="2032" y2="2032" x1="240" />
            <wire x2="2208" y1="2032" y2="2048" x1="2208" />
            <wire x2="240" y1="2032" y2="2048" x1="240" />
            <wire x2="320" y1="2048" y2="2048" x1="240" />
            <wire x2="224" y1="1584" y2="1696" x1="224" />
            <wire x2="320" y1="1696" y2="1696" x1="224" />
            <wire x2="320" y1="352" y2="1264" x1="320" />
            <wire x2="2240" y1="352" y2="352" x1="320" />
            <wire x2="2464" y1="352" y2="352" x1="2240" />
            <wire x2="2464" y1="352" y2="736" x1="2464" />
            <wire x2="2704" y1="736" y2="736" x1="2464" />
            <wire x2="2240" y1="352" y2="1280" x1="2240" />
            <wire x2="320" y1="1952" y2="2048" x1="320" />
            <wire x2="512" y1="560" y2="560" x1="384" />
            <wire x2="768" y1="560" y2="560" x1="512" />
            <wire x2="512" y1="560" y2="624" x1="512" />
            <wire x2="768" y1="624" y2="624" x1="512" />
            <wire x2="384" y1="560" y2="1008" x1="384" />
            <wire x2="768" y1="1008" y2="1008" x1="384" />
            <wire x2="384" y1="1008" y2="1120" x1="384" />
            <wire x2="768" y1="1120" y2="1120" x1="384" />
            <wire x2="528" y1="544" y2="544" x1="512" />
            <wire x2="512" y1="544" y2="560" x1="512" />
            <wire x2="528" y1="80" y2="544" x1="528" />
            <wire x2="2208" y1="80" y2="80" x1="528" />
            <wire x2="2208" y1="80" y2="1280" x1="2208" />
            <wire x2="2208" y1="1280" y2="2032" x1="2208" />
            <wire x2="2224" y1="1280" y2="1280" x1="2208" />
            <wire x2="2240" y1="1280" y2="1280" x1="2224" />
            <wire x2="1520" y1="1872" y2="1872" x1="1456" />
            <wire x2="1456" y1="1872" y2="2048" x1="1456" />
            <wire x2="2208" y1="2048" y2="2048" x1="1456" />
            <wire x2="1456" y1="2048" y2="2128" x1="1456" />
            <wire x2="1488" y1="2128" y2="2128" x1="1456" />
            <wire x2="1456" y1="2128" y2="2432" x1="1456" />
            <wire x2="1488" y1="2432" y2="2432" x1="1456" />
            <wire x2="1456" y1="2432" y2="2464" x1="1456" />
            <wire x2="1488" y1="2464" y2="2464" x1="1456" />
            <wire x2="1520" y1="1824" y2="1872" x1="1520" />
            <wire x2="1568" y1="1824" y2="1824" x1="1520" />
            <wire x2="1568" y1="1808" y2="1824" x1="1568" />
            <wire x2="1584" y1="1808" y2="1808" x1="1568" />
            <wire x2="2224" y1="1152" y2="1280" x1="2224" />
            <wire x2="3232" y1="1152" y2="1152" x1="2224" />
            <wire x2="3232" y1="1152" y2="1280" x1="3232" />
            <wire x2="3216" y1="1216" y2="1280" x1="3216" />
            <wire x2="3232" y1="1280" y2="1280" x1="3216" />
            <wire x2="3312" y1="1216" y2="1216" x1="3216" />
            <wire x2="3312" y1="1216" y2="1360" x1="3312" />
            <wire x2="3312" y1="1360" y2="1360" x1="3216" />
        </branch>
        <instance x="1072" y="1136" name="XLXI_15" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1072" y1="464" y2="464" x1="1024" />
            <wire x2="1072" y1="464" y2="816" x1="1072" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1040" y1="720" y2="720" x1="1024" />
            <wire x2="1040" y1="720" y2="880" x1="1040" />
            <wire x2="1072" y1="880" y2="880" x1="1040" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1072" y1="944" y2="944" x1="1024" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1040" y1="1120" y2="1120" x1="1024" />
            <wire x2="1040" y1="1008" y2="1120" x1="1040" />
            <wire x2="1072" y1="1008" y2="1008" x1="1040" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1072" y1="1312" y2="1312" x1="1040" />
            <wire x2="1072" y1="1072" y2="1312" x1="1072" />
        </branch>
        <instance x="320" y="1456" name="XLXI_16" orien="R0" />
        <instance x="320" y="1648" name="XLXI_17" orien="R0" />
        <instance x="320" y="1824" name="XLXI_18" orien="R0" />
        <instance x="320" y="2016" name="XLXI_19" orien="R0" />
        <instance x="688" y="1872" name="XLXI_20" orien="R0" />
        <branch name="Dir(0)">
            <wire x2="304" y1="1248" y2="1328" x1="304" />
            <wire x2="320" y1="1328" y2="1328" x1="304" />
            <wire x2="304" y1="1328" y2="1520" x1="304" />
            <wire x2="320" y1="1520" y2="1520" x1="304" />
            <wire x2="304" y1="1520" y2="1632" x1="304" />
            <wire x2="320" y1="1632" y2="1632" x1="304" />
            <wire x2="304" y1="1632" y2="1824" x1="304" />
            <wire x2="320" y1="1824" y2="1824" x1="304" />
            <wire x2="704" y1="1248" y2="1248" x1="304" />
            <wire x2="784" y1="1248" y2="1248" x1="704" />
            <wire x2="704" y1="1248" y2="1264" x1="704" />
            <wire x2="736" y1="1264" y2="1264" x1="704" />
            <wire x2="704" y1="784" y2="784" x1="656" />
            <wire x2="736" y1="784" y2="784" x1="704" />
            <wire x2="704" y1="784" y2="944" x1="704" />
            <wire x2="768" y1="944" y2="944" x1="704" />
            <wire x2="704" y1="944" y2="1248" x1="704" />
            <wire x2="1280" y1="224" y2="224" x1="704" />
            <wire x2="704" y1="224" y2="368" x1="704" />
            <wire x2="704" y1="368" y2="784" x1="704" />
            <wire x2="768" y1="368" y2="368" x1="704" />
            <wire x2="736" y1="752" y2="784" x1="736" />
            <wire x2="768" y1="752" y2="752" x1="736" />
            <wire x2="736" y1="1216" y2="1264" x1="736" />
            <wire x2="1440" y1="1216" y2="1216" x1="736" />
            <wire x2="1440" y1="1216" y2="1904" x1="1440" />
            <wire x2="1472" y1="1904" y2="1904" x1="1440" />
            <wire x2="1440" y1="1904" y2="2192" x1="1440" />
            <wire x2="1488" y1="2192" y2="2192" x1="1440" />
            <wire x2="1440" y1="2192" y2="2592" x1="1440" />
            <wire x2="1488" y1="2592" y2="2592" x1="1440" />
            <wire x2="1440" y1="2592" y2="2656" x1="1440" />
            <wire x2="1808" y1="2656" y2="2656" x1="1440" />
            <wire x2="1472" y1="1808" y2="1904" x1="1472" />
            <wire x2="1536" y1="1808" y2="1808" x1="1472" />
            <wire x2="1536" y1="1808" y2="1936" x1="1536" />
            <wire x2="1584" y1="1936" y2="1936" x1="1536" />
            <wire x2="1808" y1="2608" y2="2656" x1="1808" />
            <wire x2="1824" y1="2608" y2="2608" x1="1808" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="688" y1="1328" y2="1328" x1="576" />
            <wire x2="688" y1="1328" y2="1616" x1="688" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="624" y1="1520" y2="1520" x1="576" />
            <wire x2="624" y1="1520" y2="1680" x1="624" />
            <wire x2="688" y1="1680" y2="1680" x1="624" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="624" y1="1696" y2="1696" x1="576" />
            <wire x2="624" y1="1696" y2="1744" x1="624" />
            <wire x2="688" y1="1744" y2="1744" x1="624" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="688" y1="1888" y2="1888" x1="576" />
            <wire x2="688" y1="1808" y2="1888" x1="688" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1392" y1="1712" y2="1712" x1="944" />
            <wire x2="1392" y1="880" y2="1712" x1="1392" />
            <wire x2="1408" y1="880" y2="880" x1="1392" />
        </branch>
        <instance x="1488" y="2320" name="XLXI_22" orien="R0" />
        <instance x="1488" y="2496" name="XLXI_23" orien="R0" />
        <instance x="1488" y="2656" name="XLXI_24" orien="R0" />
        <instance x="1824" y="2736" name="XLXI_25" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="2096" y1="2160" y2="2160" x1="1744" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1872" y1="2368" y2="2368" x1="1744" />
            <wire x2="1872" y1="2224" y2="2368" x1="1872" />
            <wire x2="2096" y1="2224" y2="2224" x1="1872" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1888" y1="2528" y2="2528" x1="1744" />
            <wire x2="1888" y1="2288" y2="2528" x1="1888" />
            <wire x2="2096" y1="2288" y2="2288" x1="1888" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2016" y1="2352" y2="2432" x1="2016" />
            <wire x2="2144" y1="2432" y2="2432" x1="2016" />
            <wire x2="2144" y1="2432" y2="2608" x1="2144" />
            <wire x2="2096" y1="2352" y2="2352" x1="2016" />
            <wire x2="2144" y1="2608" y2="2608" x1="2080" />
        </branch>
        <instance x="1552" y="640" name="XLXI_27" orien="R0" />
        <bustap x2="656" y1="736" y2="736" x1="560" />
        <branch name="Y(3:0)">
            <wire x2="2800" y1="464" y2="544" x1="2800" />
            <wire x2="2800" y1="544" y2="608" x1="2800" />
            <wire x2="2800" y1="608" y2="672" x1="2800" />
            <wire x2="2800" y1="672" y2="736" x1="2800" />
            <wire x2="2800" y1="736" y2="816" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2800" y="464" name="Y(3:0)" orien="R180" />
        <bustap x2="2704" y1="544" y2="544" x1="2800" />
        <bustap x2="2704" y1="608" y2="608" x1="2800" />
        <bustap x2="2704" y1="672" y2="672" x1="2800" />
        <bustap x2="2704" y1="736" y2="736" x1="2800" />
        <instance x="1280" y="256" name="XLXI_29" orien="R0" />
        <branch name="Y(3)">
            <wire x2="2096" y1="224" y2="224" x1="1504" />
            <wire x2="2096" y1="224" y2="544" x1="2096" />
            <wire x2="2704" y1="544" y2="544" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="1872" y="544" name="Clk" orien="R180" />
        <instance x="768" y="624" name="XLXI_9" orien="R0" />
        <instance x="1408" y="1136" name="XLXI_6" orien="R0" />
        <instance x="1584" y="2000" name="XLXI_31" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1776" y1="1664" y2="1680" x1="1776" />
            <wire x2="1856" y1="1680" y2="1680" x1="1776" />
            <wire x2="1856" y1="1680" y2="1840" x1="1856" />
            <wire x2="1920" y1="1664" y2="1664" x1="1776" />
            <wire x2="1920" y1="1664" y2="1776" x1="1920" />
            <wire x2="2016" y1="1776" y2="1776" x1="1920" />
            <wire x2="2016" y1="1776" y2="2096" x1="2016" />
            <wire x2="2096" y1="2096" y2="2096" x1="2016" />
            <wire x2="1856" y1="1840" y2="1840" x1="1840" />
        </branch>
        <instance x="2096" y="2416" name="XLXI_32" orien="R0" />
        <instance x="2832" y="1616" name="XLXI_33" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="2592" y1="2224" y2="2224" x1="2352" />
            <wire x2="2592" y1="1360" y2="2224" x1="2592" />
            <wire x2="2832" y1="1360" y2="1360" x1="2592" />
        </branch>
        <branch name="Clk">
            <wire x2="1104" y1="608" y2="608" x1="1024" />
            <wire x2="1024" y1="608" y2="624" x1="1024" />
            <wire x2="1040" y1="624" y2="624" x1="1024" />
            <wire x2="1536" y1="320" y2="320" x1="1040" />
            <wire x2="1536" y1="320" y2="752" x1="1536" />
            <wire x2="1856" y1="752" y2="752" x1="1536" />
            <wire x2="1856" y1="752" y2="1200" x1="1856" />
            <wire x2="1040" y1="320" y2="624" x1="1040" />
            <wire x2="1264" y1="1104" y2="1104" x1="1248" />
            <wire x2="1264" y1="1104" y2="1264" x1="1264" />
            <wire x2="2048" y1="1264" y2="1264" x1="1264" />
            <wire x2="1344" y1="1104" y2="1104" x1="1264" />
            <wire x2="1248" y1="1104" y2="1200" x1="1248" />
            <wire x2="1856" y1="1200" y2="1200" x1="1248" />
            <wire x2="1344" y1="1008" y2="1104" x1="1344" />
            <wire x2="1408" y1="1008" y2="1008" x1="1344" />
            <wire x2="1936" y1="544" y2="544" x1="1872" />
            <wire x2="1936" y1="544" y2="1488" x1="1936" />
            <wire x2="2832" y1="1488" y2="1488" x1="1936" />
            <wire x2="2048" y1="544" y2="544" x1="1936" />
            <wire x2="2048" y1="544" y2="1264" x1="2048" />
        </branch>
        <instance x="1104" y="736" name="XLXI_7" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1104" y1="480" y2="480" x1="1056" />
            <wire x2="1056" y1="480" y2="768" x1="1056" />
            <wire x2="1344" y1="768" y2="768" x1="1056" />
            <wire x2="1344" y1="768" y2="944" x1="1344" />
            <wire x2="1344" y1="944" y2="944" x1="1328" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1104" y1="704" y2="752" x1="1104" />
            <wire x2="1360" y1="752" y2="752" x1="1104" />
            <wire x2="1360" y1="752" y2="768" x1="1360" />
            <wire x2="1568" y1="768" y2="768" x1="1360" />
            <wire x2="1872" y1="768" y2="768" x1="1568" />
            <wire x2="1872" y1="768" y2="1168" x1="1872" />
            <wire x2="1872" y1="1168" y2="1504" x1="1872" />
            <wire x2="2784" y1="1504" y2="1504" x1="1872" />
            <wire x2="2784" y1="1504" y2="1584" x1="2784" />
            <wire x2="2832" y1="1584" y2="1584" x1="2784" />
            <wire x2="1408" y1="1104" y2="1168" x1="1408" />
            <wire x2="1872" y1="1168" y2="1168" x1="1408" />
            <wire x2="1568" y1="448" y2="768" x1="1568" />
            <wire x2="1616" y1="448" y2="448" x1="1568" />
            <wire x2="1616" y1="448" y2="512" x1="1616" />
        </branch>
        <branch name="Y(1)">
            <wire x2="320" y1="1392" y2="1392" x1="256" />
            <wire x2="256" y1="1392" y2="1424" x1="256" />
            <wire x2="256" y1="1424" y2="1760" x1="256" />
            <wire x2="320" y1="1760" y2="1760" x1="256" />
            <wire x2="592" y1="1424" y2="1424" x1="256" />
            <wire x2="592" y1="1424" y2="1456" x1="592" />
            <wire x2="784" y1="1456" y2="1456" x1="592" />
            <wire x2="1792" y1="1456" y2="1456" x1="784" />
            <wire x2="1792" y1="1456" y2="1552" x1="1792" />
            <wire x2="1808" y1="1456" y2="1456" x1="1792" />
            <wire x2="352" y1="512" y2="816" x1="352" />
            <wire x2="352" y1="816" y2="1056" x1="352" />
            <wire x2="768" y1="1056" y2="1056" x1="352" />
            <wire x2="768" y1="816" y2="816" x1="352" />
            <wire x2="608" y1="512" y2="512" x1="352" />
            <wire x2="400" y1="416" y2="880" x1="400" />
            <wire x2="768" y1="880" y2="880" x1="400" />
            <wire x2="656" y1="416" y2="416" x1="400" />
            <wire x2="656" y1="416" y2="496" x1="656" />
            <wire x2="672" y1="432" y2="432" x1="592" />
            <wire x2="672" y1="432" y2="496" x1="672" />
            <wire x2="768" y1="496" y2="496" x1="672" />
            <wire x2="592" y1="432" y2="496" x1="592" />
            <wire x2="608" y1="496" y2="496" x1="592" />
            <wire x2="608" y1="496" y2="512" x1="608" />
            <wire x2="656" y1="496" y2="496" x1="608" />
            <wire x2="608" y1="176" y2="496" x1="608" />
            <wire x2="1776" y1="176" y2="176" x1="608" />
            <wire x2="1776" y1="176" y2="192" x1="1776" />
            <wire x2="1808" y1="192" y2="192" x1="1776" />
            <wire x2="2224" y1="192" y2="192" x1="1808" />
            <wire x2="2224" y1="192" y2="672" x1="2224" />
            <wire x2="2704" y1="672" y2="672" x1="2224" />
            <wire x2="1808" y1="192" y2="880" x1="1808" />
            <wire x2="1808" y1="880" y2="1456" x1="1808" />
            <wire x2="784" y1="1376" y2="1456" x1="784" />
            <wire x2="1184" y1="1552" y2="2256" x1="1184" />
            <wire x2="1184" y1="2256" y2="2368" x1="1184" />
            <wire x2="1200" y1="2368" y2="2368" x1="1184" />
            <wire x2="1488" y1="2368" y2="2368" x1="1200" />
            <wire x2="1488" y1="2256" y2="2256" x1="1184" />
            <wire x2="1520" y1="1552" y2="1552" x1="1184" />
            <wire x2="1520" y1="1552" y2="1680" x1="1520" />
            <wire x2="1584" y1="1680" y2="1680" x1="1520" />
            <wire x2="1584" y1="1680" y2="1744" x1="1584" />
            <wire x2="1792" y1="1552" y2="1552" x1="1520" />
            <wire x2="1824" y1="2000" y2="2000" x1="1200" />
            <wire x2="1824" y1="2000" y2="2544" x1="1824" />
            <wire x2="1200" y1="2000" y2="2368" x1="1200" />
            <wire x2="1808" y1="880" y2="880" x1="1792" />
        </branch>
        <branch name="Dir(1)">
            <wire x2="720" y1="736" y2="736" x1="656" />
            <wire x2="720" y1="736" y2="864" x1="720" />
            <wire x2="720" y1="864" y2="864" x1="656" />
            <wire x2="656" y1="864" y2="1392" x1="656" />
            <wire x2="1264" y1="1392" y2="1392" x1="656" />
            <wire x2="1088" y1="592" y2="592" x1="720" />
            <wire x2="720" y1="592" y2="736" x1="720" />
            <wire x2="1104" y1="544" y2="544" x1="1088" />
            <wire x2="1088" y1="544" y2="592" x1="1088" />
            <wire x2="1264" y1="1296" y2="1392" x1="1264" />
            <wire x2="1536" y1="1296" y2="1296" x1="1264" />
            <wire x2="1536" y1="1296" y2="1424" x1="1536" />
            <wire x2="2832" y1="1424" y2="1424" x1="1536" />
            <wire x2="1408" y1="944" y2="944" x1="1360" />
            <wire x2="1360" y1="944" y2="1120" x1="1360" />
            <wire x2="1536" y1="1120" y2="1120" x1="1360" />
            <wire x2="1536" y1="1120" y2="1296" x1="1536" />
        </branch>
    </sheet>
</drawing>