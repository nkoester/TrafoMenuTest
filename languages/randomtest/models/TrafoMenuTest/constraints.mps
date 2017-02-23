<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1da3b740-18bd-4a32-845c-c959e8265b46(TrafoMenuTest.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="97s0" ref="r:9c69701f-3ba9-430f-b19f-40b43081e004(TrafoMenuTest.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6wFtDbE9ETa">
    <ref role="1M2myG" to="97s0:6wFtDbE8Rnz" resolve="MyBinaryRel" />
    <node concept="osYL8" id="6wFtDbE9Fnj" role="1MLXOK">
      <node concept="3clFbS" id="6wFtDbE9Fnk" role="2VODD2">
        <node concept="3clFbJ" id="vo8P$wLeGW" role="3cqZAp">
          <node concept="3clFbS" id="vo8P$wLeGY" role="3clFbx">
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
          <node concept="3clFbT" id="3nR1F$jZUFB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3nR1F$jZyum">
    <ref role="1M2myG" to="97s0:6wFtDbE8VCr" resolve="InnerReference" />
    <node concept="1N5Pfh" id="3nR1F$jZzIs" role="1Mr941">
      <ref role="1N5Vy1" to="97s0:6wFtDbE8VCs" resolve="inner" />
      <node concept="13QW63" id="3nR1F$jZzI$" role="1N6uqs">
        <node concept="3clFbS" id="3nR1F$jZzIA" role="2VODD2">
          <node concept="3cpWs8" id="7w8iNMEgHvq" role="3cqZAp">
            <node concept="3cpWsn" id="7w8iNMEgHvo" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="allPossible" />
              <node concept="3uibUv" id="3nR1F$jZFBv" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="7w8iNMEgI40" role="33vP2m">
                <node concept="1pGfFk" id="7w8iNMEgJ9q" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="1Q6Npb" id="7w8iNMEgJdJ" role="37wK5m" />
                  <node concept="3clFbT" id="7w8iNMEgJmC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="35c_gC" id="7w8iNMEgJvK" role="37wK5m">
                    <ref role="35c_gD" to="97s0:6wFtDbE8R5N" resolve="Inner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3nR1F$jZE9s" role="3cqZAp" />
          <node concept="3clFbH" id="3nR1F$jZEet" role="3cqZAp" />
          <node concept="3cpWs6" id="3nR1F$jZCDn" role="3cqZAp">
            <node concept="2ShNRf" id="7w8iNMEgJGD" role="3cqZAk">
              <node concept="YeOm9" id="7w8iNMEgKtI" role="2ShVmc">
                <node concept="1Y3b0j" id="7w8iNMEgKtL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="7w8iNMEgKtM" role="1B3o_S" />
                  <node concept="37vLTw" id="3nR1F$jZFuP" role="37wK5m">
                    <ref role="3cqZAo" node="7w8iNMEgHvo" resolve="allPossible" />
                  </node>
                  <node concept="3clFb_" id="7w8iNMEgKBi" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="7w8iNMEgKBj" role="3clF45" />
                    <node concept="3Tm1VV" id="7w8iNMEgKBk" role="1B3o_S" />
                    <node concept="37vLTG" id="7w8iNMEgKBo" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="7w8iNMEgKBp" role="1tU5fm">
                        <ref role="ehGHo" to="97s0:6wFtDbE8R5N" resolve="Inner" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7w8iNMEgKBr" role="3clF47">
                      <node concept="3clFbF" id="7w8iNMEgKZ0" role="3cqZAp">
                        <node concept="3fqX7Q" id="7w8iNMEhthD" role="3clFbG">
                          <node concept="2OqwBi" id="7w8iNMEhthF" role="3fr31v">
                            <node concept="37vLTw" id="7w8iNMEhthG" role="2Oq$k0">
                              <ref role="3cqZAo" node="7w8iNMEgKBo" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="7w8iNMEhthH" role="2OqNvi">
                              <ref role="3TsBF5" to="97s0:6wFtDbE8UgW" resolve="can_be_used" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7w8iNMEgKBs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5J5WH$ODY$b">
    <ref role="1M2myG" to="97s0:5J5WH$ODYuw" resolve="MyOtherBinaryRel" />
    <node concept="osYL8" id="5J5WH$ODYPt" role="1MLXOK">
      <node concept="3clFbS" id="5J5WH$ODYPu" role="2VODD2">
        <node concept="3clFbJ" id="5J5WH$ODYPv" role="3cqZAp">
          <node concept="3clFbS" id="5J5WH$ODYPw" role="3clFbx">
            <node concept="3cpWs6" id="5J5WH$ODYP_" role="3cqZAp">
              <node concept="3clFbT" id="5J5WH$ODYPA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5J5WH$ODYPB" role="3clFbw">
            <node concept="2OqwBi" id="5J5WH$ODYPC" role="3uHU7w">
              <node concept="otxO1" id="5J5WH$ODYPD" role="2Oq$k0" />
              <node concept="2Zo12i" id="5J5WH$ODYPE" role="2OqNvi">
                <node concept="chp4Y" id="5J5WH$ODYPF" role="2Zo12j">
                  <ref role="cht4Q" to="97s0:6wFtDbE8Rnz" resolve="MyBinaryRel" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5J5WH$ODYPG" role="3uHU7B">
              <node concept="2OqwBi" id="5J5WH$ODYPH" role="3uHU7B">
                <node concept="otxO1" id="5J5WH$ODYPI" role="2Oq$k0" />
                <node concept="2Zo12i" id="5J5WH$ODYPJ" role="2OqNvi">
                  <node concept="chp4Y" id="5J5WH$ODYPK" role="2Zo12j">
                    <ref role="cht4Q" to="97s0:6wFtDbE8R5N" resolve="Inner" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5J5WH$ODYPL" role="3uHU7w">
                <node concept="otxO1" id="5J5WH$ODYPM" role="2Oq$k0" />
                <node concept="2Zo12i" id="5J5WH$ODYPN" role="2OqNvi">
                  <node concept="chp4Y" id="5J5WH$ODYPO" role="2Zo12j">
                    <ref role="cht4Q" to="97s0:6wFtDbE8VCr" resolve="InnerReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5J5WH$ODYPP" role="3cqZAp">
          <node concept="3clFbT" id="5J5WH$ODYPQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

