<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:668c8ecf-76b4-465e-84ec-2201bd9ba766(randomtest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e4c52df3-96a8-424f-9025-be19dcd5e0e4" name="TrafoMenuTest" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6612958642568685472" name="TrafoMenuTest.structure.MyOtherBinaryRel" flags="ng" index="1JoxlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2220dU" id="6wFtDbE8RZg">
    <property role="TrG5h" value="test_sheet" />
    <node concept="2220dL" id="5J5WH$OE4W3" role="2220dV">
      <node concept="3cmrfG" id="5J5WH$OE4Ye" role="3uHU7w">
        <property role="3cmrfH" value="213123" />
      </node>
      <node concept="3cmrfG" id="5J5WH$OE4oD" role="3uHU7B">
        <property role="3cmrfH" value="212312" />
      </node>
    </node>
    <node concept="2220dL" id="5J5WH$OE3uP" role="2220dV">
      <node concept="222cM9" id="5J5WH$OE3tm" role="3uHU7B">
        <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
      </node>
      <node concept="222cM9" id="5J5WH$OE3wG" role="3uHU7w">
        <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
      </node>
    </node>
    <node concept="2220dL" id="5J5WH$OEcjv" role="2220dV">
      <node concept="222cM9" id="5J5WH$OEcm7" role="3uHU7w">
        <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
      </node>
      <node concept="2220dL" id="5J5WH$OEc09" role="3uHU7B">
        <node concept="222cM9" id="5J5WH$OEc2k" role="3uHU7B">
          <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
        </node>
        <node concept="3cmrfG" id="5J5WH$OEc2v" role="3uHU7w">
          <property role="3cmrfH" value="223" />
        </node>
      </node>
    </node>
    <node concept="2220dL" id="5J5WH$OEGS5" role="2220dV">
      <node concept="3cpWs3" id="5J5WH$OELtk" role="3uHU7w">
        <node concept="222cM9" id="5J5WH$OELuj" role="3uHU7w">
          <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
        </node>
        <node concept="3cmrfG" id="5J5WH$OEGVR" role="3uHU7B">
          <property role="3cmrfH" value="22" />
        </node>
      </node>
      <node concept="2220dL" id="5J5WH$OEG$9" role="3uHU7B">
        <node concept="2220dL" id="5J5WH$OEG$b" role="3uHU7B">
          <node concept="222cM9" id="5J5WH$OEG$c" role="3uHU7B">
            <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
          </node>
          <node concept="3cmrfG" id="5J5WH$OEG$d" role="3uHU7w">
            <property role="3cmrfH" value="223" />
          </node>
        </node>
        <node concept="222cM9" id="5J5WH$OEG$a" role="3uHU7w">
          <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
        </node>
      </node>
    </node>
    <node concept="1JoxlT" id="5J5WH$OE$2E" role="2220dV">
      <node concept="3cmrfG" id="5J5WH$OE$5a" role="3uHU7w">
        <property role="3cmrfH" value="2323" />
      </node>
      <node concept="3cmrfG" id="5J5WH$OEzuN" role="3uHU7B">
        <property role="3cmrfH" value="2323" />
      </node>
    </node>
    <node concept="1JoxlT" id="5J5WH$OEcqV" role="2220dV">
      <node concept="222cM9" id="5J5WH$OEcto" role="3uHU7w">
        <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
      </node>
      <node concept="222cM9" id="5J5WH$OEco$" role="3uHU7B">
        <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
      </node>
    </node>
    <node concept="1JoxlT" id="5J5WH$OE3q8" role="2220dV">
      <node concept="1JoxlT" id="5J5WH$OE3ow" role="3uHU7B">
        <node concept="222cM9" id="5J5WH$OEctw" role="3uHU7B">
          <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
        </node>
        <node concept="3cmrfG" id="5J5WH$OEctE" role="3uHU7w">
          <property role="3cmrfH" value="324234" />
        </node>
      </node>
      <node concept="222cM9" id="5J5WH$OEctQ" role="3uHU7w">
        <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
      </node>
    </node>
    <node concept="1JoxlT" id="5J5WH$OEH6J" role="2220dV">
      <node concept="3cpWs3" id="5J5WH$OEMhn" role="3uHU7w">
        <node concept="222cM9" id="5J5WH$OEMhP" role="3uHU7w">
          <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
        </node>
        <node concept="3cmrfG" id="5J5WH$OEHav" role="3uHU7B">
          <property role="3cmrfH" value="222" />
        </node>
      </node>
      <node concept="1JoxlT" id="5J5WH$OEH3m" role="3uHU7B">
        <node concept="1JoxlT" id="5J5WH$OEH3n" role="3uHU7B">
          <node concept="222cM9" id="5J5WH$OEH3o" role="3uHU7B">
            <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
          </node>
          <node concept="3cmrfG" id="5J5WH$OEH3p" role="3uHU7w">
            <property role="3cmrfH" value="324234" />
          </node>
        </node>
        <node concept="222cM9" id="5J5WH$OEH3q" role="3uHU7w">
          <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
        </node>
      </node>
    </node>
    <node concept="1JoxlT" id="5J5WH$OEI8X" role="2220dV">
      <node concept="2220dL" id="5J5WH$OEHhs" role="3uHU7B">
        <node concept="222cM9" id="5J5WH$OEHdY" role="3uHU7B">
          <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
        </node>
        <node concept="222cM9" id="5J5WH$OEHR0" role="3uHU7w">
          <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
        </node>
      </node>
      <node concept="222cM9" id="5J5WH$OEId1" role="3uHU7w">
        <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
      </node>
    </node>
    <node concept="2220dL" id="5J5WH$OEIEM" role="2220dV">
      <node concept="1JoxlT" id="5J5WH$OEIEj" role="3uHU7B">
        <node concept="222cM9" id="5J5WH$OEIxj" role="3uHU7B">
          <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
        </node>
        <node concept="222cM9" id="5J5WH$OEIxk" role="3uHU7w">
          <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
        </node>
      </node>
      <node concept="222cM9" id="5J5WH$OEIxl" role="3uHU7w">
        <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
      </node>
    </node>
    <node concept="1JoxlT" id="5J5WH$OE1zH" role="2220dV">
      <node concept="3cmrfG" id="5J5WH$OE1B0" role="3uHU7w">
        <property role="3cmrfH" value="3333" />
      </node>
      <node concept="1JoxlT" id="5J5WH$OE1v3" role="3uHU7B">
        <node concept="2220dL" id="3nR1F$k1RjA" role="3uHU7B">
          <node concept="1JoxlT" id="5J5WH$OERmj" role="3uHU7B">
            <node concept="1JoxlT" id="5J5WH$OERI9" role="3uHU7B">
              <node concept="2220dL" id="3nR1F$k00Xq" role="3uHU7B">
                <node concept="2220dL" id="5J5WH$ODWsv" role="3uHU7B">
                  <node concept="3cmrfG" id="5J5WH$ODWsW" role="3uHU7B">
                    <property role="3cmrfH" value="23423" />
                  </node>
                  <node concept="222cM9" id="3nR1F$k00zV" role="3uHU7w">
                    <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
                  </node>
                </node>
                <node concept="222cM9" id="3nR1F$k00Yd" role="3uHU7w">
                  <ref role="222cMe" node="6wFtDbE8VCn" resolve="inner2" />
                </node>
              </node>
              <node concept="222cM9" id="3nR1F$k0aP3" role="3uHU7w">
                <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
              </node>
            </node>
            <node concept="3cmrfG" id="3nR1F$k1QLR" role="3uHU7w">
              <property role="3cmrfH" value="33" />
            </node>
          </node>
          <node concept="3cmrfG" id="3nR1F$k1Rkt" role="3uHU7w">
            <property role="3cmrfH" value="333" />
          </node>
        </node>
        <node concept="222cM9" id="5J5WH$OE1y4" role="3uHU7w">
          <ref role="222cMe" node="6wFtDbE8VCm" resolve="inner1" />
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

