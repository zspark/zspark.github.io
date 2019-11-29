<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1574667423862"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b><font size="4">st_mobile decouple</font></b>
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
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<node TEXT="repository" POSITION="right" ID="ID_1118692209" CREATED="1574667432887" MODIFIED="1574667595915">
<edge COLOR="#ff0000"/>
<node TEXT="based on which" ID="ID_368615734" CREATED="1574667541021" MODIFIED="1574667568135">
<node TEXT="23180aa (HEAD -&gt; v6.11_effects, origin/v6.11_effects) fix beautify sticker crash" ID="ID_1422595594" CREATED="1574667449133" MODIFIED="1574667525987"/>
</node>
<node TEXT="comitted to" ID="ID_598919831" CREATED="1574667571561" MODIFIED="1574667616269"/>
<node TEXT="mime testing commit info" ID="ID_1547873049" CREATED="1574667668341" MODIFIED="1574667685644">
<node TEXT="79c6755 (HEAD -&gt; jerry/no_3dlib) WIP" ID="ID_1975196059" CREATED="1574667701760" MODIFIED="1574667702625"/>
</node>
</node>
<node TEXT="steps" POSITION="right" ID="ID_219882678" CREATED="1574667619591" MODIFIED="1574667623184">
<edge COLOR="#0000ff"/>
<node TEXT="1 delete src/st3dlib folder" ID="ID_842519970" CREATED="1574667634366" MODIFIED="1574667966021"/>
<node TEXT="2 remove files" ID="ID_692499569" CREATED="1574667995817" MODIFIED="1574668533301">
<node TEXT="include/st_mobile_common.h" ID="ID_1866811311" CREATED="1574668506067" MODIFIED="1574668513380"/>
<node TEXT="src/st_opengl_defs.*" ID="ID_835655597" CREATED="1574668513747" MODIFIED="1574668526895"/>
</node>
<node TEXT="3 modify src/CMakeLists.txt to" ID="ID_152436829" CREATED="1574668052515" MODIFIED="1574846682240">
<node TEXT="INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/src)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/src/utils)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/src/st3dlib/deps/face3d/include)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/sdk/include/Eigen)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/sdk/include/bearssl)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/src/engine/inside/sticker3D)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/src/sqlite3)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/src/engine/inside)&#xa;&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/../st_common)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/..)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/../st3dlib/deps/assimp/include/assimp)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/../st3dlib/deps/assimp/include)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/../st3dlib)&#xa;INCLUDE_DIRECTORIES(${st_mobile_SOURCE_DIR}/../st3dlib/st3dlib)&#xa;&#xa;ADD_DEFINITIONS(-DSDK_COMMON_USE_STATIC)&#xa;&#xa;# for bodybeauty use only&#xa;ADD_DEFINITIONS(-D_STATUS_FASTEST_RUNTIME)&#xa;&#xa;SET(models_def ${CMAKE_CURRENT_BINARY_DIR}/internal_models_def.hpp)&#xa;FILE(WRITE ${models_def} &quot;#ifndef INTERNAL_MODELS_DEF_H_\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;#define INTERNAL_MODELS_DEF_H_\n\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;#ifdef __cplusplus\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;extern \&quot;C\&quot; {\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;#endif\n\n&quot;)&#xa;&#xa;if (${CPPBUILD_TARGET_OS} STREQUAL &quot;LINUX&quot;)&#xa;set(OpenGL_GL_PREFERENCE &quot;GLVND&quot;)&#xa;endif()&#xa;&#xa;FILE(GLOB_RECURSE models RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} models/*.model)&#xa;IF((${CPPBUILD_TARGET_OS} STREQUAL &quot;IOS_OS&quot;) OR (${CPPBUILD_TARGET_OS} STREQUAL &quot;ANDROID&quot;))&#xa;FILE(GLOB_RECURSE models3 RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} models/enscript_desktop/*.model)&#xa;ELSE()&#xa;FILE(GLOB_RECURSE models3 RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} models/enscript/*.model)&#xa;ENDIF()&#xa;#MESSAGE(status, &quot;models3: ${models3}&quot;)&#xa;FOREACH(name ${models3})&#xa;LIST(REMOVE_ITEM models ${name})&#xa;ENDFOREACH()&#xa;&#xa;MESSAGE(status, &quot;models: ${models}&quot;)&#xa;&#xa;FOREACH(model ${models})&#xa;STRING(REGEX MATCH &quot;[^/]+$&quot; model_file ${model})&#xa;STRING(REPLACE &quot;.model&quot; &quot;&quot; model_basename ${model_file})&#xa;STRING(REPLACE &quot;.&quot; &quot;_&quot; model_name ${model_basename})&#xa;CPPBUILD_ADD_RESOURCE(model_res ${model_name} ${model})&#xa;SET(INTERNAL_MODELS ${INTERNAL_MODELS} ${model_res})&#xa;FILE(MD5 ${CMAKE_CURRENT_SOURCE_DIR}/${model} model_md5)&#xa;FILE(APPEND ${models_def} &quot;// generate from &quot; ${model} &quot; (md5:&quot; ${model_md5}  &quot;)\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;extern unsigned char __res_&quot; ${model_name} &quot;[];\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;extern unsigned int  __res_&quot; ${model_name} &quot;_size;\n\n&quot;)&#xa;ENDFOREACH()&#xa;&#xa;FILE(APPEND ${models_def} &quot;// generate dummy model\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;static unsigned char *__res_dummy = 0;\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;static unsigned int   __res_dummy_size = 0;\n\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;#ifdef __cplusplus\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;}\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;#endif\n\n&quot;)&#xa;FILE(APPEND ${models_def} &quot;#endif // INTERNAL_MODELS_DEF_H_&quot;)&#xa;&#xa;CPPBUILD_LIB_TARGET(stmobile_models ${INTERNAL_MODELS})&#xa;SET_TARGET_PROPERTIES(stmobile_models PROPERTIES LINKER_LANGUAGE C)&#xa;LIST(APPEND CPPBUILD_LINK_LIBRARIES stmobile_models)&#xa;&#xa;SET(ST3DLIB 0)&#xa;&#xa;if(CONFIG_ST_MOBILE_AVATAR)&#xa;# mark face3d as static lib (actually souce code dep)&#xa;ADD_DEFINITIONS(-DST3D_3D_FACE_SUPPORT -DST_FACE3D_STATIC_LIB)&#xa;endif()&#xa;&#xa;if(CONFIG_ST_MOBILE_BEAUTIFY OR CONFIG_ST_MOBILE_STICKER OR CONFIG_ST_MOBILE_API_FILTER OR CONFIG_ST_MOBILE_BODY_BEAUTIFY OR CONFIG_ST_MOBILE_API_GEN_AVATAR)&#xa;if((${CPPBUILD_TARGET_OS} STREQUAL &quot;ANDROID&quot;) OR (${CPPBUILD_TARGET_OS} STREQUAL &quot;IOS_OS&quot;))&#xa;ADD_DEFINITIONS(-DUSE_OPENGL)&#xa;if(CONFIG_ST_MOBILE_STICKER_3D)&#xa;ADD_DEFINITIONS(-DUSE_3D_LIB)&#xa;SET(ST3DLIB 1)&#xa;endif()&#xa;&#xa;if(CONFIG_ST_MOBILE_API_SLAM)&#xa;ADD_DEFINITIONS(-DUSE_SLAM)&#xa;if(CONFIG_ST_MOBILE_API_SLAM_MULTI_PLANE)&#xa;ADD_DEFINITIONS(-DHAS_MULTI_PLANE)&#xa;endif()&#xa;endif()&#xa;LIST(APPEND CPPBUILD_LINK_EXTRA_LIBS -lGLESv2)&#xa;if (${CPPBUILD_TARGET_OS} STREQUAL &quot;ANDROID&quot;)&#xa;LIST(APPEND CPPBUILD_LINK_EXTRA_LIBS -lEGL)&#xa;endif()&#xa;elseif((${CPPBUILD_TARGET_OS} STREQUAL &quot;WINDOWS&quot;) OR (${CPPBUILD_TARGET_OS} STREQUAL &quot;OSX&quot;) OR (${CPPBUILD_TARGET_OS} STREQUAL &quot;LINUX&quot;))&#xa;ADD_DEFINITIONS(-DUSE_OPENGL)&#xa;ADD_DEFINITIONS(-DUSE_OPENGL_DESKTOP)&#xa;if(CONFIG_ST_MOBILE_STICKER_3D)&#xa;ADD_DEFINITIONS(-DUSE_3D_LIB)&#xa;SET(ST3DLIB 1)&#xa;endif()&#xa;LIST(APPEND CPPBUILD_LINK_EXTRA_LIBS ${GL_LIBS})&#xa;if (${CPPBUILD_TARGET_OS} STREQUAL &quot;LINUX&quot;)&#xa;LIST(APPEND CPPBUILD_LINK_EXTRA_LIBS OpenGL::EGL)&#xa;endif()&#xa;endif()&#xa;endif()&#xa;&#xa;MESSAGE(STATUS &apos;st_mobile: CPPBUILD_LINK_EXTRA_LIBS: ${CPPBUILD_LINK_EXTRA_LIBS}&apos;)&#xa;&#xa;if(${CPPBUILD_TARGET_OS} STREQUAL &quot;IOS_SIM&quot;)&#xa;if(CONFIG_ST_MOBILE_API_SLAM)&#xa;ADD_DEFINITIONS(-DUSE_SLAM)&#xa;endif()&#xa;endif()&#xa;&#xa;IF(CONFIG_ST_MOBILE_API_MAGIC AND (NOT CONFIG_ST_MOBILE_STICKER) AND (NOT CONFIG_ST_MOBILE_TRACK_HAND) AND (NOT CONFIG_ST_MOBILE_FIGURE_SEGMENT))&#xa;IF(${CPPBUILD_TARGET_OS} STREQUAL &quot;ANDROID&quot;)&#xa;ADD_DEFINITIONS(-DMAGIC_CUT_CVTCOLOR)&#xa;ENDIF()&#xa;IF((${CPPBUILD_TARGET_OS} STREQUAL &quot;IOS_OS&quot;) OR (${CPPBUILD_TARGET_OS} STREQUAL &quot;IOS_SIM&quot;))&#xa;ADD_DEFINITIONS(-DMAGIC_CUT_CVTCOLOR)&#xa;ADD_DEFINITIONS(-DMAGIC_SUPPORT_BGRA)&#xa;ENDIF()&#xa;ENDIF()&#xa;&#xa;FILE(GLOB_RECURSE SRC_LIST ./*.cpp)&#xa;FILE(GLOB_RECURSE SRC_LIST1 ./*.c)&#xa;&#xa;LIST(APPEND SRC_LIST ${SRC_LIST1})&#xa;if((${ST3DLIB} EQUAL 1) AND CONFIG_ST_MOBILE_STICKER_3D)&#xa;FILE(GLOB LIB_ASSIMP ${CMAKE_SOURCE_DIR}/src/st3dlib/deps/assimp/lib/${os_arch}/*)&#xa;LIST(APPEND CPPBUILD_LINK_LIBS ${LIB_ASSIMP})&#xa;&#xa;if(IOS OR ANDROID)&#xa;FILE(GLOB LIB_SLAM ${CMAKE_SOURCE_DIR}/src/stslam/${os_arch}/*.a)&#xa;if(${CPPBUILD_TARGET_OS} STREQUAL &quot;IOS_SIM&quot;)&#xa;LIST(REMOVE_ITEM LIB_SLAM ${CMAKE_SOURCE_DIR}/src/stslam/${os_arch}/libceres.a)&#xa;endif()&#xa;if(CONFIG_ST_MOBILE_API_SLAM)&#xa;LIST(APPEND CPPBUILD_LINK_LIBS ${LIB_SLAM})&#xa;endif()&#xa;endif()&#xa;if((${CPPBUILD_TARGET_OS} STREQUAL &quot;OSX&quot;) OR (${CPPBUILD_TARGET_OS} STREQUAL &quot;LINUX&quot;) OR ANDROID)&#xa;LIST(APPEND CPPBUILD_LINK_LIBS z)&#xa;endif()&#xa;endif()&#xa;&#xa;if(IOS)&#xa;FILE(GLOB_RECURSE SRC_LIST2 ./*.m)&#xa;LIST(APPEND SRC_LIST ${SRC_LIST2})&#xa;FILE(GLOB_RECURSE SRC_LIST3 ./*.mm)&#xa;LIST(APPEND SRC_LIST ${SRC_LIST3})&#xa;endif()&#xa;&#xa;IF(MSVC)&#xa;CPPBUILD_APPEND_CFLAGS(&quot;/FI\&quot;${models_def}\&quot;&quot;)&#xa;# CPPBUILD_APPEND_CFLAGS(&quot;/FI -fopenmp&quot;)&#xa;ELSE()&#xa;CPPBUILD_APPEND_CFLAGS(&quot;-include ${models_def}&quot;)&#xa;# CPPBUILD_APPEND_CFLAGS(&quot;-fopenmp&quot;)&#xa;CPPBUILD_APPEND_CFLAGS(&quot;-Werror=return-type -Wfatal-errors -Wparentheses -Wswitch -Wuninitialized&quot;)&#xa;ENDIF()&#xa;&#xa;# if(MSVC)&#xa;#   # Force to always compile with W4&#xa;#   if(CMAKE_CXX_FLAGS MATCHES &quot;/W[0-4]&quot;)&#xa;#     string(REGEX REPLACE &quot;/W[0-4]&quot; &quot;/W4&quot; CMAKE_CXX_FLAGS &quot;${CMAKE_CXX_FLAGS}&quot;)&#xa;#   else()&#xa;#     set(CMAKE_CXX_FLAGS &quot;${CMAKE_CXX_FLAGS} /W4&quot;)&#xa;#   endif()&#xa;# elseif(CMAKE_COMPILER_IS_GNUCC OR CMAKE_COMPILER_IS_GNUCXX)&#xa;#   # Update if necessary&#xa;#   set(CMAKE_CXX_FLAGS &quot;${CMAKE_CXX_FLAGS} -Wall -Wno-long-long -Wno-unused-variable -Wno-reorder -Wno-comment -Wno-unused-function&quot;)&#xa;# endif()&#xa;&#xa;if(NOT CONFIG_SDK_COMMON_SHARED OR IOS)&#xa;  ADD_DEFINITIONS(-DSDK_COMMON_USE_STATIC)&#xa;endif()&#xa;&#xa;FOREACH(srcFile ${SRC_LIST})&#xa;# remove st3dlib source file.&#xa;IF ((${ST3DLIB} EQUAL 0) AND (${srcFile} MATCHES &quot;(.*)/st3dlib/st3dlib/(.*)&quot; OR ${srcFile} MATCHES &quot;(.*)/st3dlib/strender/(.*)&quot;))&#xa;LIST(REMOVE_ITEM SRC_LIST ${srcFile})&#xa;ENDIF()&#xa;&#xa;# remove 3DSticker source file.&#xa;IF ((NOT CONFIG_ST_MOBILE_STICKER_3D) AND (NOT CONFIG_ST_MOBILE_FACE_DISTANCE) AND (${srcFile} MATCHES &quot;(.*)/sticker3D/(.*)&quot;))&#xa;LIST(REMOVE_ITEM SRC_LIST ${srcFile})&#xa;ENDIF()&#xa;&#xa;# remove face3d source file on need.&#xa;IF (NOT CONFIG_ST_MOBILE_AVATAR AND (${srcFile} MATCHES &quot;(.*)/st3dlib/deps/face3d/(.*)&quot;))&#xa;LIST(REMOVE_ITEM SRC_LIST ${srcFile})&#xa;ENDIF()&#xa;IF (NOT CONFIG_ST_MOBILE_API_CLASSIFY AND (${srcFile} MATCHES &quot;(.*)/classify/(.*)&quot;))&#xa;LIST(REMOVE_ITEM SRC_LIST ${srcFile})&#xa;ENDIF()&#xa;IF (NOT CONFIG_ST_MOBILE_API_CLASSIFY AND  (${srcFile} MATCHES &quot;(.*)/sqlite3/(.*)&quot;))&#xa;LIST(REMOVE_ITEM SRC_LIST ${srcFile})&#xa;ENDIF()&#xa;ENDFOREACH()&#xa;# message(&quot;SRC_LIST ${SRC_LIST}&quot;)&#xa;macro(CPPBUILD_DYNLIB_TARGET_SELF target)&#xa;MESSAGE(&quot;+dynlib ${target}&quot;)&#xa;is_toplevel(tl)&#xa;if(tl)&#xa;LIST(APPEND CPPBUILD_TOPLEVEL_LIBS ${target})&#xa;endif()&#xa;&#xa;STRING(TOUPPER ${PROJECT_NAME} __upcase_project_name)&#xa;if(MSVC)&#xa;generate_product_version(cppbuild_msvc_version_resource&#xa;NAME ${target}&#xa;VERSION_MAJOR ${CPPBUILD_${__upcase_project_name}_VERSION_MAJOR}&#xa;VERSION_MINOR ${CPPBUILD_${__upcase_project_name}_VERSION_MINOR}&#xa;VERSION_PATCH ${CPPBUILD_${__upcase_project_name}_VERSION_PATCH}&#xa;)&#xa;endif()&#xa;set(_cp_local_dep_libs ${CPPBUILD_DEP_LIBRARIES})&#xa;if (_cp_local_dep_libs)&#xa;  LIST(REMOVE_ITEM _cp_local_dep_libs ${target})&#xa;endif()&#xa;ADD_LIBRARY(${target} SHARED ${ARGN}&#xa;${cppbuild_msvc_version_resource})&#xa;cppbuild_fix_target_config(${target})&#xa;TARGET_LINK_LIBRARIES(${target}&#xa;${CPPBUILD_LINK_LIBRARIES}&#xa;${_cp_local_dep_libs}&#xa;${CPPBUILD_LINK_LIBS_${CPPBUILD_TARGET_OS}}&#xa;${CPPBUILD_LINK_LIBS}&#xa;    ${CPPBUILD_LINK_EXTRA_LIBS}&#xa;)&#xa;string(TOUPPER ${target} __upcase_target)&#xa;SET_PROPERTY(TARGET ${target} APPEND PROPERTY&#xa;  COMPILE_DEFINITIONS ${__upcase_target}_EXPORTS SDK_EXPORTS&#xa;)&#xa;endmacro()&#xa;if(NOT IOS)&#xa;  message(&quot;NOT IOS&quot;)&#xa;&#xa;  #==========================================================================================&#xa;  # jerry: append necessary static lib files;&#xa;  SET(st3dlibpath ${st_mobile_SOURCE_DIR}/../st3dlib)&#xa;  ADD_LIBRARY(st3dlib STATIC IMPORTED)&#xa;  SET_TARGET_PROPERTIES(st3dlib PROPERTIES IMPORTED_LOCATION ${st3dlibpath}/build/libst3dlib.a)&#xa;  ADD_LIBRARY(assimp STATIC IMPORTED)&#xa;  SET_TARGET_PROPERTIES(assimp PROPERTIES IMPORTED_LOCATION ${st3dlibpath}/deps/assimp/lib/android-aarch64/libassimp.a)&#xa;  #------------------------------------------------------------------------------------------&#xa;&#xa;  CPPBUILD_ADD_TARGET(st_mobile_shared DEPS sdk_face sdk_hand sdk_body sdk_classify sdk_segment st_imagehelper SHARED LIBS_API_VISIBLE ${SRC_LIST})&#xa;  TARGET_INCLUDE_DIRECTORIES(st_mobile_shared PUBLIC ${st_mobile_SOURCE_DIR}/include ${st3dlibpath}/deps/assimp/lib/android-aarch64 ${st3dlibpath}/build)&#xa;  TARGET_LINK_LIBRARIES(st_mobile_shared ${CPPBUILD_LINK_LIBS} ${CPPBUILD_LINK_EXTRA_LIBS} ${CPPBUILD_LINK_LIBRARIES})&#xa;&#xa;  #==========================================================================================&#xa;  # jerry: becarful with the order of these libs;&#xa;  TARGET_LINK_LIBRARIES(st_mobile_shared st3dlib)&#xa;  TARGET_LINK_LIBRARIES(st_mobile_shared assimp)&#xa;  #------------------------------------------------------------------------------------------&#xa;else()&#xa;  message(&quot; IOS&quot;)&#xa;CPPBUILD_ADD_TARGET(st_mobile_shared DEPS sdk_face sdk_hand sdk_body sdk_classify sdk_segment st_imagehelper ${CPPBUILD_LINK_LIBS} ${CPPBUILD_LINK_EXTRA_LIBS} ${CPPBUILD_LINK_LIBRARIES} MANGLED ${SRC_LIST})&#xa;TARGET_INCLUDE_DIRECTORIES(st_mobile_unmangled PRIVATE ${st_mobile_SOURCE_DIR}/include)&#xa;TARGET_INCLUDE_DIRECTORIES(st_mobile_shared INTERFACE ${st_mobile_SOURCE_DIR}/include)&#xa;endif()&#xa;&#xa;if(CPPBUILD_IS_TOPLEVEL OR (NOT CPPBUILD_REMOTE))&#xa;CPPBUILD_INSTALL(TARGETS st_mobile_shared DESTINATION lib/)&#xa;endif()" ID="ID_1191041812" CREATED="1574668084991" MODIFIED="1574846682228"/>
</node>
<node TEXT="4 modify files" ID="ID_1407061383" CREATED="1574668821142" MODIFIED="1574668834348">
<node TEXT="st_new_beautify.cpp" ID="ID_1108758570" CREATED="1574668836454" MODIFIED="1574668846347"/>
<node TEXT="ST2DStickerRenderProcess.cpp" ID="ID_478108110" CREATED="1574668851034" MODIFIED="1574668866088"/>
<node TEXT="STFaceMorhpRender.cpp" ID="ID_53406878" CREATED="1574668870383" MODIFIED="1574668875672"/>
<node TEXT="ST3DStickerRender.cpp" ID="ID_1205383273" CREATED="1574668882758" MODIFIED="1574668887896"/>
<node TEXT="STGLProgram.h" ID="ID_1110257079" CREATED="1574668891893" MODIFIED="1574668895036"/>
</node>
</node>
<node TEXT="build" POSITION="right" ID="ID_1780164777" CREATED="1574669099521" MODIFIED="1574669103520">
<edge COLOR="#ff00ff"/>
<node TEXT="TARGET_OS=android TARGET_ARCH=aarch64 cppbuild dep --uploads=globals:globals.cmake &quot;--cfg=+license_online,+api_object_tracker,+eyeball_center,+eyeball_contour,+api_animal,+avatar,+api_avatar,+tongue,-api_ar,-body_keypoints,-body_contour,+api_makeup,+nv_to_rgba_texture&quot;" ID="ID_977010181" CREATED="1574669105146" MODIFIED="1574669106970"/>
<node TEXT="TARGET_OS=android TARGET_ARCH=aarch64 cppbuild build --build-type=release --install" ID="ID_1586707969" CREATED="1574669226810" MODIFIED="1574669277773"/>
</node>
<node TEXT="st_mobile_common.h" POSITION="left" ID="ID_1477096042" CREATED="1574756088133" MODIFIED="1574756100567">
<edge COLOR="#ffff00"/>
</node>
<node TEXT="st3dlib" POSITION="left" ID="ID_1245963862" CREATED="1574756103816" MODIFIED="1574756109362">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="deps" POSITION="left" ID="ID_717891995" CREATED="1574763828696" MODIFIED="1574763837108">
<edge COLOR="#00007c"/>
<node TEXT="sdktest" ID="ID_1441694441" CREATED="1574763838075" MODIFIED="1574763889255">
<node TEXT="json11" ID="ID_1132640637" CREATED="1574763840897" MODIFIED="1574763889255"/>
</node>
<node TEXT="sdklicense" ID="ID_883963850" CREATED="1574763860060" MODIFIED="1574763878320">
<node TEXT="json11" ID="ID_1701103463" CREATED="1574763879451" MODIFIED="1574763887113"/>
<node TEXT="protector.h" ID="ID_1672368906" CREATED="1574766613727" MODIFIED="1574766617172"/>
</node>
<node TEXT="sdk_common" ID="ID_1630074850" CREATED="1574766168466" MODIFIED="1574766171657">
<node TEXT="cv_common.h" ID="ID_1765865306" CREATED="1574766176330" MODIFIED="1574766181681"/>
</node>
<node TEXT="sdk_framework" ID="ID_920941712" CREATED="1574769352825" MODIFIED="1574769356450">
<node TEXT="CImageRef.h" ID="ID_676805488" CREATED="1574769357343" MODIFIED="1574769362183"/>
<node TEXT="ImageResize.h" ID="ID_942217973" CREATED="1574769384176" MODIFIED="1574769387861"/>
</node>
<node TEXT="sdk_framwork" ID="ID_1712639974" CREATED="1574307050887" MODIFIED="1574843662242">
<node TEXT="compiler.h" ID="ID_866494515" CREATED="1574307065804" MODIFIED="1574307075214"/>
<node TEXT="misc_utils.hpp" ID="ID_1687210007" CREATED="1574307075475" MODIFIED="1574307080340"/>
</node>
<node TEXT="st_imagehelper" ID="ID_205076854" CREATED="1574843685275" MODIFIED="1574843689607">
<node TEXT="stb_image.h" ID="ID_940993658" CREATED="1574843692207" MODIFIED="1574843696371"/>
</node>
<node TEXT="GULtilities" ID="ID_484030764" CREATED="1574307096854" MODIFIED="1574843662242">
<node TEXT="GLUtilities.h" ID="ID_38373690" CREATED="1574307084710" MODIFIED="1574307103192"/>
</node>
</node>
<node TEXT="decouple" POSITION="left" ID="ID_1235872461" CREATED="1574767857632" MODIFIED="1574768379308">
<edge COLOR="#007c00"/>
<node TEXT="delete  utils_json::ExportHumanAction() ect." ID="ID_1182212841" CREATED="1574767866832" MODIFIED="1574820193268"/>
<node TEXT="&#x76f4;&#x63a5;&#x5305;&#x542b;&#x4e86;st_mobile&#x4e2d;&#x7684;include&#x76ee;&#x5f55;" ID="ID_76909209" CREATED="1574768380978" MODIFIED="1574819859099"/>
<node ID="ID_1312940553" CREATED="1574773905052" MODIFIED="1574773920450"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#27809;&#26377;&#24320;&#21551;<u><font color="#0000ff">USE_FASTCV&#23439;</font></u>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="move st_opengl_defs from st_mobile to st_3dlib" ID="ID_75784321" CREATED="1574820158501" MODIFIED="1574820178187"/>
<node TEXT="remove FacePinchSupport.h enum class BlendFunc" ID="ID_1641889846" CREATED="1574822945998" MODIFIED="1574822962862"/>
<node TEXT="add #include &quot;internal_models_def.hpp&quot; to &quot;st_opengl_def.cpp&quot;" ID="ID_1192755682" CREATED="1574824503245" MODIFIED="1574824526994"/>
</node>
<node TEXT="notes:" POSITION="right" ID="ID_1230146454" CREATED="1574773784600" MODIFIED="1574773787705">
<edge COLOR="#7c007c"/>
<node TEXT="HPC::&#x547d;&#x540d;&#x7a7a;&#x95f4;&#x9700;&#x8981;&#x5f00;&#x542f;USE_FASTCV&#x5b8f;" ID="ID_1321998391" CREATED="1574773788788" MODIFIED="1574773811725"/>
</node>
</node>
</map>
