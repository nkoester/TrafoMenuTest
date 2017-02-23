<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa01aa00-598f-4eaf-bb64-d8425e568113(TrafoMenuTest.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="97s0" ref="r:9c69701f-3ba9-430f-b19f-40b43081e004(TrafoMenuTest.structure)" />
    <import index="97s0" ref="r:9c69701f-3ba9-430f-b19f-40b43081e004(TrafoMenuTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3hdX5o" id="5J5WH$ODN0Q">
    <property role="TrG5h" value="MyOther" />
    <node concept="32tXgB" id="5J5WH$OEBGC" role="3he0YX">
      <node concept="2ShNRf" id="5J5WH$OEBOa" role="32tDTd">
        <node concept="3zrR0B" id="5J5WH$OEC0J" role="2ShVmc">
          <node concept="3Tqbb2" id="5J5WH$OEC0L" role="3zrR0E">
            <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="5J5WH$OEBNW" role="32tDTA">
        <ref role="3gnhBz" to="97s0:5J5WH$ODYuw" resolve="MyOtherBinaryRel" />
      </node>
      <node concept="3ciZUL" id="5J5WH$OEBGR" role="32tDT$">
        <node concept="3clFbS" id="5J5WH$OEBGW" role="2VODD2">
          <node concept="3clFbJ" id="5J5WH$OEIN9" role="3cqZAp">
            <node concept="3clFbS" id="5J5WH$OEINb" role="3clFbx">
              <node concept="3cpWs6" id="5J5WH$OEJ0v" role="3cqZAp">
                <node concept="10Nm6u" id="5J5WH$OEJhn" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="5J5WH$OEIR$" role="3clFbw">
              <node concept="2OqwBi" id="5J5WH$OEIR_" role="3uHU7w">
                <node concept="3cjoZ5" id="5J5WH$OEIRA" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5J5WH$OEIRB" role="2OqNvi">
                  <node concept="chp4Y" id="5J5WH$OEIRC" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hxvX6za" resolve="NullType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5J5WH$OEIRD" role="3uHU7B">
                <node concept="3cjfiJ" id="5J5WH$OEIRE" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5J5WH$OEIRF" role="2OqNvi">
                  <node concept="chp4Y" id="5J5WH$OEIRG" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hxvX6za" resolve="NullType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5J5WH$OEJyy" role="9aQIa">
              <node concept="3clFbS" id="5J5WH$OEJyz" role="9aQI4">
                <node concept="3cpWs6" id="5J5WH$OEC1i" role="3cqZAp">
                  <node concept="2ShNRf" id="5J5WH$OEC6$" role="3cqZAk">
                    <node concept="3zrR0B" id="5J5WH$OEC6y" role="2ShVmc">
                      <node concept="3Tqbb2" id="5J5WH$OEC6z" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
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
    <node concept="3ciAk0" id="5J5WH$ODN1g" role="3he0YX">
      <node concept="2ShNRf" id="5J5WH$ODN63" role="3ciSkW">
        <node concept="3zrR0B" id="5J5WH$ODPn6" role="2ShVmc">
          <node concept="3Tqbb2" id="5J5WH$ODPn8" role="3zrR0E">
            <ref role="ehGHo" to="97s0:5J5WH$OE6SM" resolve="InnerType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5J5WH$ODPnJ" role="3ciSnv">
        <node concept="3zrR0B" id="5J5WH$ODPsp" role="2ShVmc">
          <node concept="3Tqbb2" id="5J5WH$ODPsr" role="3zrR0E">
            <ref role="ehGHo" to="97s0:5J5WH$OE6SM" resolve="InnerType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="5J5WH$OE5nB" role="32tDTA">
        <ref role="3gnhBz" to="97s0:5J5WH$ODYuw" resolve="MyOtherBinaryRel" />
      </node>
      <node concept="3ciZUL" id="5J5WH$ODN1k" role="32tDT$">
        <node concept="3clFbS" id="5J5WH$ODN1l" role="2VODD2">
          <node concept="3clFbJ" id="5J5WH$ODPta" role="3cqZAp">
            <node concept="22lmx$" id="5J5WH$ODQuh" role="3clFbw">
              <node concept="2OqwBi" id="5J5WH$ODQQ0" role="3uHU7w">
                <node concept="3cjoZ5" id="5J5WH$ODQA_" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5J5WH$ODR5v" role="2OqNvi">
                  <node concept="chp4Y" id="5J5WH$ODRak" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hxvX6za" resolve="NullType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5J5WH$ODPHS" role="3uHU7B">
                <node concept="3cjfiJ" id="5J5WH$ODPyJ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5J5WH$ODQ0r" role="2OqNvi">
                  <node concept="chp4Y" id="5J5WH$ODQ5C" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hxvX6za" resolve="NullType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5J5WH$ODPtc" role="3clFbx">
              <node concept="3cpWs6" id="5J5WH$ODRij" role="3cqZAp">
                <node concept="10Nm6u" id="5J5WH$ODRnp" role="3cqZAk" />
              </node>
            </node>
            <node concept="1X3_iC" id="5J5WH$OEE9e" role="lGtFl">
              <property role="3V$3am" value="elsifClauses" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" />
              <node concept="3eNFk2" id="5J5WH$OEifP" role="8Wnug">
                <node concept="3clFbS" id="5J5WH$OEifQ" role="3eOfB_">
                  <node concept="3cpWs6" id="5J5WH$OEl6F" role="3cqZAp">
                    <node concept="2ShNRf" id="5J5WH$OEltW" role="3cqZAk">
                      <node concept="3zrR0B" id="5J5WH$OEltU" role="2ShVmc">
                        <node concept="3Tqbb2" id="5J5WH$OEltV" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5J5WH$OEjXC" role="3eO9$A">
                  <node concept="2OqwBi" id="5J5WH$OEkst" role="3uHU7w">
                    <node concept="3cjoZ5" id="5J5WH$OEk9t" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="5J5WH$OEkJx" role="2OqNvi">
                      <node concept="chp4Y" id="5J5WH$OEkV7" role="cj9EA">
                        <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5J5WH$OEiR2" role="3uHU7B">
                    <node concept="3cjfiJ" id="5J5WH$OEiAN" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="5J5WH$OEjo$" role="2OqNvi">
                      <node concept="chp4Y" id="5J5WH$OEjxq" role="cj9EA">
                        <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5J5WH$OEioP" role="9aQIa">
              <node concept="3clFbS" id="5J5WH$OEioQ" role="9aQI4">
                <node concept="3cpWs6" id="5J5WH$OEifR" role="3cqZAp">
                  <node concept="2ShNRf" id="5J5WH$OEifS" role="3cqZAk">
                    <node concept="3zrR0B" id="5J5WH$OEifT" role="2ShVmc">
                      <node concept="3Tqbb2" id="5J5WH$OEifU" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
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
  </node>
  <node concept="1YbPZF" id="5J5WH$ODWxp">
    <property role="TrG5h" value="typeof_MyBinaryRel" />
    <node concept="3clFbS" id="5J5WH$ODWxq" role="18ibNy">
      <node concept="1ZobV4" id="5J5WH$ODWxz" role="3cqZAp">
        <node concept="mw_s8" id="5J5WH$ODWxQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="5J5WH$ODWxM" role="mwGJk">
            <node concept="2OqwBi" id="5J5WH$ODWG7" role="1Z2MuG">
              <node concept="1YBJjd" id="5J5WH$ODWyg" role="2Oq$k0">
                <ref role="1YBMHb" node="5J5WH$ODWxs" resolve="myBinaryRel" />
              </node>
              <node concept="3TrEf2" id="5J5WH$ODWVK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5J5WH$ODWYz" role="1ZfhKB">
          <node concept="2ShNRf" id="5J5WH$ODWYv" role="mwGJk">
            <node concept="3zrR0B" id="5J5WH$ODX2Y" role="2ShVmc">
              <node concept="3Tqbb2" id="5J5WH$ODX30" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5J5WH$ODX3x" role="3cqZAp">
        <node concept="mw_s8" id="5J5WH$ODX3y" role="1ZfhK$">
          <node concept="1Z2H0r" id="5J5WH$ODX3z" role="mwGJk">
            <node concept="2OqwBi" id="5J5WH$ODX3$" role="1Z2MuG">
              <node concept="1YBJjd" id="5J5WH$ODX3_" role="2Oq$k0">
                <ref role="1YBMHb" node="5J5WH$ODWxs" resolve="myBinaryRel" />
              </node>
              <node concept="3TrEf2" id="5J5WH$ODXmF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5J5WH$ODX3B" role="1ZfhKB">
          <node concept="2ShNRf" id="5J5WH$ODX3C" role="mwGJk">
            <node concept="3zrR0B" id="5J5WH$ODX3D" role="2ShVmc">
              <node concept="3Tqbb2" id="5J5WH$ODX3E" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5J5WH$ODXST" role="3cqZAp">
        <node concept="mw_s8" id="5J5WH$ODXUP" role="1ZfhKB">
          <node concept="2ShNRf" id="5J5WH$ODXUL" role="mwGJk">
            <node concept="3zrR0B" id="5J5WH$ODY3l" role="2ShVmc">
              <node concept="3Tqbb2" id="5J5WH$ODY3n" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5J5WH$ODXSW" role="1ZfhK$">
          <node concept="1Z2H0r" id="5J5WH$ODXqE" role="mwGJk">
            <node concept="1YBJjd" id="5J5WH$ODXtP" role="1Z2MuG">
              <ref role="1YBMHb" node="5J5WH$ODWxs" resolve="myBinaryRel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5J5WH$ODWxs" role="1YuTPh">
      <property role="TrG5h" value="myBinaryRel" />
      <ref role="1YaFvo" to="97s0:6wFtDbE8Rnz" resolve="MyBinaryRel" />
    </node>
    <node concept="bXqS6" id="5J5WH$OEgQS" role="bX4a1">
      <node concept="3clFbS" id="5J5WH$OEgQT" role="2VODD2">
        <node concept="3clFbF" id="5J5WH$OEh1L" role="3cqZAp">
          <node concept="3clFbT" id="5J5WH$OEh1K" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5J5WH$OE7qA">
    <property role="TrG5h" value="typeof_Inner" />
    <node concept="3clFbS" id="5J5WH$OE7qB" role="18ibNy">
      <node concept="1Z5TYs" id="5J5WH$OE7XZ" role="3cqZAp">
        <node concept="mw_s8" id="5J5WH$OE7YF" role="1ZfhKB">
          <node concept="2pJPEk" id="5J5WH$OE7YB" role="mwGJk">
            <node concept="2pJPED" id="5J5WH$OE7Z1" role="2pJPEn">
              <ref role="2pJxaS" to="97s0:5J5WH$OE6SM" resolve="InnerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5J5WH$OE7Y2" role="1ZfhK$">
          <node concept="1Z2H0r" id="5J5WH$OE7qK" role="mwGJk">
            <node concept="1YBJjd" id="5J5WH$OE7r9" role="1Z2MuG">
              <ref role="1YBMHb" node="5J5WH$OE7qD" resolve="inner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5J5WH$OE7qD" role="1YuTPh">
      <property role="TrG5h" value="inner" />
      <ref role="1YaFvo" to="97s0:6wFtDbE8R5N" resolve="Inner" />
    </node>
  </node>
  <node concept="1YbPZF" id="5J5WH$OEO0j">
    <property role="TrG5h" value="typeof_InnerReference" />
    <node concept="3clFbS" id="5J5WH$OEO0k" role="18ibNy">
      <node concept="1Z5TYs" id="5J5WH$OEOQ6" role="3cqZAp">
        <node concept="mw_s8" id="5J5WH$OEORv" role="1ZfhKB">
          <node concept="2pJPEk" id="5J5WH$OEORr" role="mwGJk">
            <node concept="2pJPED" id="5J5WH$OEORN" role="2pJPEn">
              <ref role="2pJxaS" to="97s0:5J5WH$OE6SM" resolve="InnerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5J5WH$OEOQ9" role="1ZfhK$">
          <node concept="1Z2H0r" id="5J5WH$OEO0t" role="mwGJk">
            <node concept="1YBJjd" id="5J5WH$OEO0Q" role="1Z2MuG">
              <ref role="1YBMHb" node="5J5WH$OEO0m" resolve="innerReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5J5WH$OEO0m" role="1YuTPh">
      <property role="TrG5h" value="innerReference" />
      <ref role="1YaFvo" to="97s0:6wFtDbE8VCr" resolve="InnerReference" />
    </node>
  </node>
</model>

