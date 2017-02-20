<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:668c8ecf-76b4-465e-84ec-2201bd9ba766(randomtest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e4c52df3-96a8-424f-9025-be19dcd5e0e4" name="TrafoMenuTest" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="e4c52df3-96a8-424f-9025-be19dcd5e0e4" name="TrafoMenuTest">
      <concept id="7506223577308558819" name="TrafoMenuTest.structure.MyBinaryRel" flags="ng" index="2220dL" />
      <concept id="7506223577308558824" name="TrafoMenuTest.structure.Sheet" flags="ng" index="2220dU">
        <child id="7506223577308558825" name="exp" index="2220dV" />
      </concept>
      <concept id="7506223577308557683" name="TrafoMenuTest.structure.Inner" flags="ng" index="2220vx">
        <property id="7506223577308570684" name="can_be_used" index="222daI" />
      </concept>
      <concept id="7506223577308576283" name="TrafoMenuTest.structure.InnerReference" flags="ng" index="222cM9">
        <reference id="7506223577308576284" name="inner" index="222cMe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2220dU" id="6wFtDbE8RZg">
    <property role="TrG5h" value="test_sheet" />
    <node concept="2220dL" id="3nR1F$jZHuQ" role="2220dV">
      <node concept="222cM9" id="3nR1F$jZHv6" role="3uHU7w">
        <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
      </node>
      <node concept="2220dL" id="3nR1F$jZHuy" role="3uHU7B">
        <node concept="222cM9" id="3nR1F$jZHuq" role="3uHU7B">
          <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
        </node>
        <node concept="222cM9" id="3nR1F$jZHuF" role="3uHU7w">
          <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2220vx" id="6wFtDbE8VCm">
    <property role="222daI" value="true" />
    <property role="TrG5h" value="inner1" />
  </node>
  <node concept="2220vx" id="6wFtDbE8VCn">
    <property role="222daI" value="true" />
    <property role="TrG5h" value="inner2" />
  </node>
  <node concept="2220vx" id="6wFtDbE8XjE">
    <property role="TrG5h" value="inner3" />
  </node>
</model>

