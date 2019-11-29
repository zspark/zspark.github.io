<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1574741192894"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b><font size="4">2019-11-25_29</font></b>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle" zoom="1.1">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<node TEXT="monday" POSITION="right" ID="ID_1118692209" CREATED="1574667432887" MODIFIED="1574741209262">
<edge COLOR="#ff0000"/>
<node TEXT="&#x5728;&#x5e7f;&#x8054;&#x8fbe;&#x7684;&#x6700;&#x540e;&#x4e00;&#x5929;" ID="ID_1334949246" CREATED="1575021649554" MODIFIED="1575021661638"/>
</node>
<node TEXT="tuesday" POSITION="right" ID="ID_219882678" CREATED="1574667619591" MODIFIED="1574741219028">
<edge COLOR="#0000ff"/>
<node TEXT="&#x5165;&#x804c;&#x5546;&#x6c64;" ID="ID_550621843" CREATED="1575021234607" MODIFIED="1575021239608"/>
</node>
<node TEXT="thursday" POSITION="right" ID="ID_294536618" CREATED="1574819730332" MODIFIED="1574819742676">
<edge COLOR="#ffff00"/>
<node TEXT="waht to do" ID="ID_302156096" CREATED="1574819747292" MODIFIED="1574819749714">
<node TEXT="&#x5f04;&#x597d;&#x73af;&#x5883;" ID="ID_1237829540" CREATED="1575021300832" MODIFIED="1575021354785">
<icon BUILTIN="button_ok"/>
<node ID="ID_1477073576" CREATED="1575021310417" MODIFIED="1575021324070"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25346;&#36733;&#36828;&#31243;&#25991;&#20214;&#22841;&#19982;&#21551;&#21160;&#33258;&#25191;&#34892;
    </p>
    <p http-equiv="content-type" content="text/html; charset=utf-8" style="margin-left: 30.0px">
      #1. mount remote folder to local:<br/>$ sudo mkdir /mnt/nfs # nfs&#21487;&#20197;&#26367;&#25442;&#25104;&#20854;&#20182;&#21517;&#23383;<br/>$ sudo mount -t nfs 10.107.2.1:/shared/Ubuntu-16.04 /mnt/nfs
    </p>
    <p style="margin-left: 30.0px">
      #2. Create soft link:<br/>$ cd /usr/local<br/>$ sudo ln -s /mnt/nfs toolchains
    </p>
    <p style="margin-left: 30.0px">
      #3. Change file content:<br/>$ cd /etc<br/>append `/bin/mount -t nfs 10.107.2.1:/shared/Ubuntu-16.04 /mnt/nfs` to `rc.local` file under etc folder;<br/>append `source /usr/local/toolchains/profile` to `profile` file under etc folder;
    </p>
    <p style="margin-left: 30.0px">
      #4. Reboot
    </p>
    <p style="margin-left: 30.0px">
      #5. test ok?<br/>$ cppbuild env
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="what got" ID="ID_251103019" CREATED="1574819753370" MODIFIED="1574819755537">
<node TEXT="https://confluence.sensetime.com/pages/viewpage.action?pageId=78094921" ID="ID_1550019350" CREATED="1575021417683" MODIFIED="1575021423496"/>
<node ID="ID_1473212917" CREATED="1575021423907" MODIFIED="1575021517533"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#21442;&#29031;(
    </p>
    <p>
      https://confluence.sensetime.com/pages/viewpage.action?pageId=78094921)
    </p>
    <p>
      &#30340;&#20869;&#23481;&#25805;&#20316;&#20043;&#21518;&#65292;&#21457;&#29616;&#20102;&#26032;&#30340;&#38382;&#39064;&#65306;ssh&#29983;&#20135;&#30340;pub&#19982;pri key&#21487;&#33021;git&#19981;&#33021;&#27491;&#30830;&#25214;&#21040;&#20854;&#20301;&#32622;&#65292;&#38656;&#35201;&#25191;&#34892;&#65306;<font color="#ff0000">ssh-add</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="wesday" POSITION="left" ID="ID_1010765121" CREATED="1574906303274" MODIFIED="1574906308175">
<edge COLOR="#7c0000"/>
<node TEXT="what to do" ID="ID_1465803434" CREATED="1574906314139" MODIFIED="1574906321622">
<node TEXT="&#x4eca;&#x5929;&#x770b;&#x4e86;&#x4e0b;st3dlib&#x8fd9;&#x4e2a;&#x5e93;&#xff0c;&#x5b66;&#x4e60;&#x4e86;cppbuild&#x7684;&#x57fa;&#x672c;&#x4f7f;&#x7528;&#x65b9;&#x6cd5;&#x4e0e;&#x6d41;&#x7a0b;&#xff0c;&#x53d1;&#x73b0;st3dlib&#x867d;&#x7136;&#x53ea;&#x5f15;&#x7528;&#x4e86;&#x4e00;&#x4e2a;&#x5916;&#x90e8;&#x7684;utils.h&#x5934;&#x6587;&#x4ef6;&#xff0c;&#x4f46;&#x5b8c;&#x5168;&#x53ef;&#x4ee5;&#x53bb;&#x6389;&#x4e0d;&#x7528;&#xff08;&#x4ea6;&#x53ef;&#x6b63;&#x5e38;&#x7f16;&#x8bd1;&#xff09;&#x3002;&#x9700;&#x8981;&#x5c06;st3dlib&#x62c9;&#x51fa;&#x6765;&#x7684;&#x8bdd;&#x4e0d;&#x96be;&#xff0c;&#x9996;&#x5148;&#x6211;&#x9700;&#x8981;&#x4f1a;&#x7528;cppbuild&#x7684;&#x9ad8;&#x7ea7;&#x7528;&#x6cd5;&#x3002;&#xff43;&#xff50;&#xff50;&#xff42;&#xff55;&#xff49;&#xff4c;&#xff44;&#x662f;&#x81ea;&#x5df1;&#x770b;&#x6cd5;&#x7684;" ID="ID_1813151062" CREATED="1575021591548" MODIFIED="1575021592744"/>
</node>
<node TEXT="what got" ID="ID_730589860" CREATED="1574906322243" MODIFIED="1574906329756">
<node TEXT="cppbuild new &lt;your-project-name&gt;&#xa;cppbuild dep : &#x62c9;&#x53d6;&#x6240;&#x6709;&#x8be5;&#x5de5;&#x7a0b;&#x4f9d;&#x7136;&#x7684;&#xff47;&#xff49;&#xff54;&#x4ed3;&#x5e93;&#x5230;&#x672c;&#x5730;&#xff0c;&#x62c9;&#x53d6;&#x7684;&#x7248;&#x672c;&#x53f7;(sha)&#x5728;&#x7b2c;&#x4e00;&#x6b21;&#x7684;&#x65f6;&#x5019;&#x5c31;&#x786e;&#x5b9a;&#x4e86;&#x3002;&#xa;cppbuild build --build-type=release : &#x7f16;&#x8bd1;&#x672c;&#x5730;&#x5de5;&#x7a0b;" ID="ID_668134711" CREATED="1575021604599" MODIFIED="1575021605538"/>
<node TEXT="&#x5168;&#x90e8;include&#x7684;&#x5934;&#x6587;&#x4ef6;&#x6ca1;&#x6709;&#x76f8;&#x5bf9;&#x8def;&#x5f84;&#xff0c;&#x4ec5;&#x4ec5;&#x662f;&#x4e2a;&#x6587;&#x4ef6;&#x540d;&#xff0c;&#x8fd9;&#x6837;&#x5b9e;&#x5728;&#x4e0d;&#x597d;&#x5b9a;&#x4f4d;&#x6587;&#x4ef6;&#x7684;&#x5730;&#x65b9;&#x3002;" ID="ID_292605274" CREATED="1575021615264" MODIFIED="1575021616155"/>
</node>
</node>
<node TEXT="friday" POSITION="left" ID="ID_1640021713" CREATED="1574993170782" MODIFIED="1574993174271">
<edge COLOR="#00007c"/>
<node TEXT="what to do" ID="ID_60953724" CREATED="1574993176079" MODIFIED="1574993180080"/>
<node TEXT="what got" ID="ID_1010780520" CREATED="1574993180567" MODIFIED="1574993182301">
<node TEXT="st3dlib &#x62bd;&#x8c61;&#x7a0b;&#x5ea6;&#x4e0d;&#x9ad8;&#xff0c;&#x91cc;&#x9762;&#x53c2;&#x6742;&#x4e86;&#x4e1a;&#x52a1;&#x903b;&#x8f91;&#xff0c;&#x9700;&#x8981;&#x8fdb;&#x4e00;&#x6b65;&#x660e;&#x786e;&#x67b6;&#x6784;&#x8fb9;&#x754c;&#xff0c;&#x4ee5;&#x786e;&#x5b9a;&#x662f;&#x5426;&#x9700;&#x8981;&#x653e;&#x5728;&#x8fd9;&#x91cc;&#xff1b;" ID="ID_565316398" CREATED="1575021639384" MODIFIED="1575021639948"/>
</node>
</node>
</node>
</map>
