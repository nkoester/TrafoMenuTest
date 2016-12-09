<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1da3b740-18bd-4a32-845c-c959e8265b46(TrafoMenuTest.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="97s0" ref="r:9c69701f-3ba9-430f-b19f-40b43081e004(TrafoMenuTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6wFtDbE9ETa">
    <ref role="1M2myG" to="97s0:6wFtDbE8Rnz" resolve="MyBinaryRel" />
    <node concept="osYL8" id="6wFtDbE9Fnj" role="1MLXOK">
      <node concept="3clFbS" id="6wFtDbE9Fnk" role="2VODD2">
        <node concept="3clFbJ" id="vo8P$wLeGW" role="3cqZAp">
          <node concept="3clFbS" id="vo8P$wLeGY" role="3clFbx">
            <node concept="34ab3g" id="6wFtDbE9XJs" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="6wFtDbE9Yn6" role="34bqiv">
                <node concept="EsrRn" id="6wFtDbE9YuX" role="3uHU7w" />
                <node concept="Xl_RD" id="6wFtDbE9XJu" role="3uHU7B">
                  <property role="Xl_RC" value="details: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="vo8P$wLf_c" role="3cqZAp">
              <node concept="3clFbT" id="vo8P$wLfO1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6wFtDbE9UPU" role="3clFbw">
            <node concept="2OqwBi" id="6wFtDbE9Vit" role="3uHU7w">
              <node concept="otxO1" id="6wFtDbE9V32" role="2Oq$k0" />
              <node concept="2Zo12i" id="6wFtDbE9VBV" role="2OqNvi">
                <node concept="chp4Y" id="6wFtDbE9VMn" role="2Zo12j">
                  <ref role="cht4Q" to="97s0:6wFtDbE8Rnz" resolve="MyBinaryRel" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6wFtDbE9I6R" role="3uHU7B">
              <node concept="2OqwBi" id="vo8P$wMe_L" role="3uHU7B">
                <node concept="otxO1" id="vo8P$wMe3T" role="2Oq$k0" />
                <node concept="2Zo12i" id="vo8P$wMeSc" role="2OqNvi">
                  <node concept="chp4Y" id="6wFtDbE9HAc" role="2Zo12j">
                    <ref role="cht4Q" to="97s0:6wFtDbE8R5N" resolve="Inner" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6wFtDbE9IFi" role="3uHU7w">
                <node concept="otxO1" id="6wFtDbE9In8" role="2Oq$k0" />
                <node concept="2Zo12i" id="6wFtDbE9JT$" role="2OqNvi">
                  <node concept="chp4Y" id="6wFtDbE9K8I" role="2Zo12j">
                    <ref role="cht4Q" to="97s0:6wFtDbE8VCr" resolve="InnerReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vo8P$vijct" role="3cqZAp">
          <node concept="3clFbT" id="vo8P$vIyLR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

