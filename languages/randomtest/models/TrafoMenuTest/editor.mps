<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ef2e31c-d23a-42c3-9acc-a13247399dbd(TrafoMenuTest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="97s0" ref="r:9c69701f-3ba9-430f-b19f-40b43081e004(TrafoMenuTest.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6wFtDbE8Ro8">
    <ref role="1XX52x" to="97s0:6wFtDbE8RnC" resolve="Sheet" />
    <node concept="3EZMnI" id="6wFtDbE8SsC" role="2wV5jI">
      <node concept="2iRkQZ" id="6wFtDbE8SsD" role="2iSdaV" />
      <node concept="3EZMnI" id="6wFtDbE8Ssq" role="3EZMnx">
        <node concept="2iRfu4" id="6wFtDbE8Ssr" role="2iSdaV" />
        <node concept="3F0A7n" id="6wFtDbE8Ssh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6wFtDbE9dZz" role="3EZMnx" />
      <node concept="3F2HdR" id="6wFtDbE8WA4" role="3EZMnx">
        <ref role="1NtTu8" to="97s0:6wFtDbE8RnD" resolve="exp" />
        <node concept="2iRfu4" id="6wFtDbE8WA6" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wFtDbE8SOZ">
    <ref role="1XX52x" to="97s0:6wFtDbE8R5N" resolve="Inner" />
    <node concept="3EZMnI" id="6wFtDbE8SP1" role="2wV5jI">
      <node concept="2iRfu4" id="6wFtDbE8SP2" role="2iSdaV" />
      <node concept="3EZMnI" id="6wFtDbE8SPC" role="3EZMnx">
        <node concept="2iRkQZ" id="6wFtDbE8SPD" role="2iSdaV" />
        <node concept="3F0A7n" id="6wFtDbE8SPk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="6wFtDbE8UOj" role="3EZMnx">
          <node concept="3XFhqQ" id="6wFtDbE8UOk" role="3EZMnx" />
          <node concept="3F0ifn" id="6wFtDbEan7o" role="3EZMnx">
            <property role="3F0ifm" value="can_be_used:" />
          </node>
          <node concept="2iRfu4" id="6wFtDbE8UOl" role="2iSdaV" />
          <node concept="3F0A7n" id="6wFtDbE8UOm" role="3EZMnx">
            <ref role="1NtTu8" to="97s0:6wFtDbE8UgW" resolve="can_be_used" />
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="6wFtDbE8TW2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wFtDbE8VCt">
    <ref role="1XX52x" to="97s0:6wFtDbE8VCr" resolve="InnerReference" />
    <node concept="1iCGBv" id="6wFtDbE8VCu" role="2wV5jI">
      <ref role="1NtTu8" to="97s0:6wFtDbE8VCs" resolve="inner" />
      <node concept="1sVBvm" id="6wFtDbE8VCv" role="1sWHZn">
        <node concept="3F0A7n" id="6wFtDbE8VCw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

