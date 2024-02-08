<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(3:0)" />
        <signal name="Y(3:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Y(1)" />
        <signal name="X(1)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Y(2)" />
        <signal name="X(2)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="Y(3)" />
        <signal name="X(3)" />
        <signal name="X(0)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_8">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="X(2)" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_12">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(1)" name="I2" />
            <blockpin signalname="X(0)" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(3)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(3)" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(3)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="X(0)" name="I" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="525" y="704" type="branch" />
            <wire x2="528" y1="704" y2="704" x1="432" />
            <wire x2="560" y1="704" y2="704" x1="528" />
            <wire x2="560" y1="704" y2="720" x1="560" />
            <wire x2="560" y1="720" y2="752" x1="560" />
            <wire x2="560" y1="752" y2="816" x1="560" />
            <wire x2="560" y1="816" y2="880" x1="560" />
            <wire x2="560" y1="880" y2="944" x1="560" />
            <wire x2="560" y1="944" y2="960" x1="560" />
        </branch>
        <bustap x2="656" y1="752" y2="752" x1="560" />
        <bustap x2="656" y1="816" y2="816" x1="560" />
        <bustap x2="656" y1="880" y2="880" x1="560" />
        <bustap x2="656" y1="944" y2="944" x1="560" />
        <instance x="1056" y="576" name="XLXI_5" orien="R0" />
        <instance x="1056" y="720" name="XLXI_6" orien="R0" />
        <instance x="1376" y="640" name="XLXI_7" orien="R0" />
        <branch name="Y(3:0)">
            <wire x2="2048" y1="672" y2="736" x1="2048" />
            <wire x2="2048" y1="736" y2="752" x1="2048" />
            <wire x2="2048" y1="752" y2="800" x1="2048" />
            <wire x2="2048" y1="800" y2="848" x1="2048" />
            <wire x2="2048" y1="848" y2="912" x1="2048" />
            <wire x2="2048" y1="912" y2="944" x1="2048" />
        </branch>
        <bustap x2="1952" y1="800" y2="800" x1="2048" />
        <bustap x2="1952" y1="848" y2="848" x1="2048" />
        <bustap x2="1952" y1="912" y2="912" x1="2048" />
        <iomarker fontsize="28" x="2048" y="672" name="Y(3:0)" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1344" y1="480" y2="480" x1="1312" />
            <wire x2="1344" y1="480" y2="512" x1="1344" />
            <wire x2="1376" y1="512" y2="512" x1="1344" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1344" y1="624" y2="624" x1="1312" />
            <wire x2="1344" y1="576" y2="624" x1="1344" />
            <wire x2="1376" y1="576" y2="576" x1="1344" />
        </branch>
        <branch name="Y(1)">
            <wire x2="1792" y1="544" y2="544" x1="1632" />
            <wire x2="1792" y1="544" y2="800" x1="1792" />
            <wire x2="1952" y1="800" y2="800" x1="1792" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="816" type="branch" />
            <wire x2="720" y1="816" y2="816" x1="656" />
            <wire x2="736" y1="816" y2="816" x1="720" />
            <wire x2="848" y1="816" y2="816" x1="736" />
            <wire x2="848" y1="816" y2="1008" x1="848" />
            <wire x2="992" y1="1008" y2="1008" x1="848" />
            <wire x2="848" y1="1008" y2="1184" x1="848" />
            <wire x2="848" y1="1184" y2="1392" x1="848" />
            <wire x2="912" y1="1392" y2="1392" x1="848" />
            <wire x2="848" y1="1392" y2="1856" x1="848" />
            <wire x2="960" y1="1856" y2="1856" x1="848" />
            <wire x2="992" y1="1184" y2="1184" x1="848" />
            <wire x2="848" y1="512" y2="816" x1="848" />
            <wire x2="864" y1="512" y2="512" x1="848" />
            <wire x2="1056" y1="512" y2="512" x1="864" />
            <wire x2="864" y1="512" y2="592" x1="864" />
            <wire x2="1056" y1="592" y2="592" x1="864" />
            <wire x2="992" y1="992" y2="1008" x1="992" />
        </branch>
        <instance x="992" y="1056" name="XLXI_8" orien="R0" />
        <instance x="992" y="1184" name="XLXI_9" orien="R0" />
        <instance x="1376" y="1136" name="XLXI_10" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1376" y1="928" y2="928" x1="1248" />
            <wire x2="1376" y1="928" y2="944" x1="1376" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1312" y1="1088" y2="1088" x1="1248" />
            <wire x2="1312" y1="1008" y2="1088" x1="1312" />
            <wire x2="1376" y1="1008" y2="1008" x1="1312" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1376" y1="1216" y2="1216" x1="1248" />
            <wire x2="1376" y1="1072" y2="1088" x1="1376" />
            <wire x2="1376" y1="1088" y2="1216" x1="1376" />
        </branch>
        <branch name="Y(2)">
            <wire x2="1792" y1="1008" y2="1008" x1="1632" />
            <wire x2="1792" y1="848" y2="1008" x1="1792" />
            <wire x2="1952" y1="848" y2="848" x1="1792" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="668" y="880" type="branch" />
            <wire x2="672" y1="880" y2="880" x1="656" />
            <wire x2="704" y1="880" y2="880" x1="672" />
            <wire x2="704" y1="880" y2="928" x1="704" />
            <wire x2="768" y1="928" y2="928" x1="704" />
            <wire x2="912" y1="928" y2="928" x1="768" />
            <wire x2="912" y1="928" y2="1120" x1="912" />
            <wire x2="992" y1="1120" y2="1120" x1="912" />
            <wire x2="912" y1="1120" y2="1248" x1="912" />
            <wire x2="992" y1="1248" y2="1248" x1="912" />
            <wire x2="704" y1="928" y2="1440" x1="704" />
            <wire x2="704" y1="1440" y2="1456" x1="704" />
            <wire x2="912" y1="1456" y2="1456" x1="704" />
            <wire x2="704" y1="1456" y2="1760" x1="704" />
            <wire x2="960" y1="1760" y2="1760" x1="704" />
            <wire x2="912" y1="864" y2="928" x1="912" />
            <wire x2="992" y1="864" y2="864" x1="912" />
        </branch>
        <instance x="912" y="1584" name="XLXI_12" orien="R0" />
        <instance x="960" y="1712" name="XLXI_13" orien="R0" />
        <instance x="960" y="1824" name="XLXI_14" orien="R0" />
        <instance x="960" y="1920" name="XLXI_15" orien="R0" />
        <instance x="1328" y="1744" name="XLXI_16" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1328" y1="1424" y2="1424" x1="1168" />
            <wire x2="1328" y1="1424" y2="1488" x1="1328" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1264" y1="1616" y2="1616" x1="1216" />
            <wire x2="1264" y1="1552" y2="1616" x1="1264" />
            <wire x2="1328" y1="1552" y2="1552" x1="1264" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1280" y1="1728" y2="1728" x1="1216" />
            <wire x2="1280" y1="1616" y2="1728" x1="1280" />
            <wire x2="1328" y1="1616" y2="1616" x1="1280" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1328" y1="1824" y2="1824" x1="1216" />
            <wire x2="1328" y1="1680" y2="1824" x1="1328" />
        </branch>
        <branch name="Y(3)">
            <wire x2="1808" y1="1584" y2="1584" x1="1584" />
            <wire x2="1808" y1="912" y2="1584" x1="1808" />
            <wire x2="1952" y1="912" y2="912" x1="1808" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="678" y="944" type="branch" />
            <wire x2="672" y1="944" y2="944" x1="656" />
            <wire x2="736" y1="944" y2="944" x1="672" />
            <wire x2="736" y1="944" y2="1024" x1="736" />
            <wire x2="736" y1="1024" y2="1024" x1="656" />
            <wire x2="656" y1="1024" y2="1520" x1="656" />
            <wire x2="912" y1="1520" y2="1520" x1="656" />
            <wire x2="656" y1="1520" y2="1568" x1="656" />
            <wire x2="656" y1="1568" y2="1584" x1="656" />
            <wire x2="960" y1="1584" y2="1584" x1="656" />
            <wire x2="656" y1="1584" y2="1696" x1="656" />
            <wire x2="960" y1="1696" y2="1696" x1="656" />
            <wire x2="656" y1="1696" y2="1792" x1="656" />
            <wire x2="960" y1="1792" y2="1792" x1="656" />
        </branch>
        <iomarker fontsize="28" x="432" y="704" name="X(3:0)" orien="R180" />
        <instance x="992" y="1312" name="XLXI_11" orien="R0" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="752" type="branch" />
            <wire x2="672" y1="752" y2="752" x1="656" />
            <wire x2="768" y1="752" y2="752" x1="672" />
            <wire x2="768" y1="752" y2="880" x1="768" />
            <wire x2="784" y1="880" y2="880" x1="768" />
            <wire x2="992" y1="880" y2="880" x1="784" />
            <wire x2="992" y1="880" y2="928" x1="992" />
            <wire x2="784" y1="880" y2="992" x1="784" />
            <wire x2="1008" y1="752" y2="752" x1="768" />
            <wire x2="1328" y1="752" y2="752" x1="1008" />
            <wire x2="1568" y1="752" y2="752" x1="1328" />
            <wire x2="1568" y1="752" y2="800" x1="1568" />
            <wire x2="1632" y1="752" y2="752" x1="1568" />
            <wire x2="1056" y1="448" y2="448" x1="672" />
            <wire x2="672" y1="448" y2="752" x1="672" />
            <wire x2="784" y1="992" y2="992" x1="768" />
            <wire x2="768" y1="992" y2="1056" x1="768" />
            <wire x2="992" y1="1056" y2="1056" x1="768" />
            <wire x2="768" y1="1056" y2="1328" x1="768" />
            <wire x2="912" y1="1328" y2="1328" x1="768" />
            <wire x2="768" y1="1328" y2="1648" x1="768" />
            <wire x2="960" y1="1648" y2="1648" x1="768" />
            <wire x2="1056" y1="656" y2="656" x1="1008" />
            <wire x2="1008" y1="656" y2="752" x1="1008" />
            <wire x2="1328" y1="720" y2="720" x1="1248" />
            <wire x2="1328" y1="720" y2="752" x1="1328" />
            <wire x2="1248" y1="720" y2="800" x1="1248" />
            <wire x2="1328" y1="800" y2="800" x1="1248" />
            <wire x2="1568" y1="800" y2="800" x1="1552" />
        </branch>
        <bustap x2="1952" y1="736" y2="736" x1="2048" />
        <branch name="Y(0)">
            <wire x2="1936" y1="752" y2="752" x1="1856" />
            <wire x2="1952" y1="736" y2="736" x1="1936" />
            <wire x2="1936" y1="736" y2="752" x1="1936" />
        </branch>
        <instance x="1632" y="784" name="XLXI_17" orien="R0" />
    </sheet>
</drawing>