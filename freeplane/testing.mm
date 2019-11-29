<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1574219352931"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>ST3DLIB</b>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle" zoom="1.61">

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
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="utils_image.h" POSITION="right" ID="ID_329122433" CREATED="1574144266112" MODIFIED="1574144270994">
<edge COLOR="#7c0000"/>
<node TEXT="CImgageRef.hpp&#xa;&lt;ns:imgbase&gt;" ID="ID_654061800" CREATED="1574142626964" MODIFIED="1574154081512"/>
<node TEXT="ImageResize.hpp" ID="ID_634565840" CREATED="1574142646111" MODIFIED="1574144277519">
<node TEXT="CImageRef.hpp" ID="ID_1258047764" CREATED="1574142699407" MODIFIED="1574155121514">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_654061800" STARTINCLINATION="128;0;" ENDINCLINATION="128;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Core.hpp" ID="ID_630753545" CREATED="1574142676235" MODIFIED="1574142681869"/>
<node TEXT="misc_utils.hpp" ID="ID_315151397" CREATED="1574142691961" MODIFIED="1574142697301"/>
</node>
</node>
<node TEXT="utils_image.cpp" POSITION="right" ID="ID_880162089" CREATED="1574146347364" MODIFIED="1574146353333">
<edge COLOR="#00007c"/>
<node TEXT="ColorSpace.hpp&#xa;&lt;framework&gt;" ID="ID_185312794" CREATED="1574146302773" MODIFIED="1574146319885"/>
<node TEXT="AffineTransform2d.hpp&#xa;&lt;framework&gt;" ID="ID_1249928956" CREATED="1574146385617" MODIFIED="1574146402317"/>
</node>
<node TEXT="MSAAFramebufferObject.cpp" POSITION="left" ID="ID_73671867" CREATED="1574219249799" MODIFIED="1574219261008">
<edge COLOR="#007c00"/>
<node TEXT="GLUtilities.h" ID="ID_1748696094" CREATED="1574219262083" MODIFIED="1574219279640"/>
</node>
<node TEXT="OffscreenRenderTarget.cpp" POSITION="left" ID="ID_941288249" CREATED="1574219290549" MODIFIED="1574219298853">
<edge COLOR="#7c007c"/>
<node TEXT="GLUtilities.h" ID="ID_959987939" CREATED="1574219301446" MODIFIED="1574219306681">
<node TEXT="dumpGLError()" ID="ID_1618200237" CREATED="1574219461655" MODIFIED="1574219468001"/>
</node>
</node>
<node TEXT="ParticleShapeModule.h" POSITION="left" ID="ID_859980441" CREATED="1574219308178" MODIFIED="1574219316941">
<edge COLOR="#007c7c"/>
<node TEXT="GLUtilities.h" ID="ID_891461776" CREATED="1574219321179" MODIFIED="1574219324657"/>
</node>
<node TEXT="decouple" POSITION="right" ID="ID_1316039394" CREATED="1574221326264" MODIFIED="1574221333801">
<edge COLOR="#7c7c00"/>
<node TEXT="removed dumpGLError() from shaderProgram.h to st_opengl_defs.h" ID="ID_1641810775" CREATED="1574221334612" MODIFIED="1574221381858"/>
</node>
<node TEXT="shared_code" POSITION="right" ID="ID_1183500338" CREATED="1574254895273" MODIFIED="1574307047885">
<icon BUILTIN="broken-line"/>
<edge COLOR="#ff0000"/>
<node TEXT="stbi" ID="ID_1778959133" CREATED="1574254899647" MODIFIED="1574254903315"/>
<node TEXT="partial_utils" ID="ID_1640372658" CREATED="1574254904068" MODIFIED="1574254910903"/>
<node TEXT="common struture" ID="ID_1342595669" CREATED="1574254914024" MODIFIED="1574254919288"/>
</node>
<node TEXT="sdk_framwork" POSITION="left" ID="ID_1712639974" CREATED="1574307050887" MODIFIED="1574307062110">
<edge COLOR="#0000ff"/>
<node TEXT="compiler.h" ID="ID_866494515" CREATED="1574307065804" MODIFIED="1574307075214"/>
<node TEXT="misc_utils.hpp" ID="ID_1687210007" CREATED="1574307075475" MODIFIED="1574307080340"/>
</node>
<node TEXT="GULtilities" POSITION="left" ID="ID_484030764" CREATED="1574307096854" MODIFIED="1574307100760">
<edge COLOR="#ff00ff"/>
<node TEXT="GLUtilities.h" ID="ID_38373690" CREATED="1574307084710" MODIFIED="1574307103192"/>
</node>
<node TEXT="CacheResourceManager.h" POSITION="right" ID="ID_1948427675" CREATED="1574389643044" MODIFIED="1574389650218">
<edge COLOR="#00ffff"/>
<node TEXT="Assimp::Importer.h" ID="ID_596084970" CREATED="1574389652669" MODIFIED="1574389662601"/>
</node>
</node>
</map>
