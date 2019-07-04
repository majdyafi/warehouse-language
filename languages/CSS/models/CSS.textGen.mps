<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31dcbc31-2c23-4763-833a-dfd1822a6f7a(CSS.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="4tq1" ref="r:abad6c94-93d1-4ede-9c44-76460b547e75(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="ifH0n2m1qc">
    <ref role="WuzLi" to="4tq1:5lQbytNeCOh" resolve="CSS_File" />
    <node concept="9MYSb" id="ifH0n2m1qd" role="33IsuW">
      <node concept="3clFbS" id="ifH0n2m1qe" role="2VODD2">
        <node concept="3clFbF" id="ifH0n2m59_" role="3cqZAp">
          <node concept="Xl_RD" id="ifH0n2m59$" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="ifH0n2m5r6" role="11c4hB">
      <node concept="3clFbS" id="ifH0n2m5r7" role="2VODD2">
        <node concept="lc7rE" id="ifH0n2m5$9" role="3cqZAp">
          <node concept="l9S2W" id="ifH0n2m5$v" role="lcghm">
            <node concept="2OqwBi" id="ifH0n2m62u" role="lbANJ">
              <node concept="117lpO" id="ifH0n2m5$R" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ifH0n2m6b6" role="2OqNvi">
                <ref role="3TtcxE" to="4tq1:5lQbytNeCOk" resolve="rulesets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ifH0n2m6do">
    <ref role="WuzLi" to="4tq1:5lQbytNeCOb" resolve="CSS_Ruleset" />
    <node concept="11bSqf" id="ifH0n2m6dp" role="11c4hB">
      <node concept="3clFbS" id="ifH0n2m6dq" role="2VODD2">
        <node concept="lc7rE" id="ifH0n2m6dH" role="3cqZAp">
          <node concept="l9S2W" id="ifH0n2m6e3" role="lcghm">
            <node concept="2OqwBi" id="ifH0n2m6kd" role="lbANJ">
              <node concept="117lpO" id="ifH0n2m6er" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ifH0n2m6rl" role="2OqNvi">
                <ref role="3TtcxE" to="4tq1:5lQbytNeCOc" resolve="selectors" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="ifH0n2m6vM" role="lcghm">
            <node concept="2OqwBi" id="ifH0n2m6Eh" role="lb14g">
              <node concept="117lpO" id="ifH0n2m6yy" role="2Oq$k0" />
              <node concept="3TrEf2" id="ifH0n2m6LX" role="2OqNvi">
                <ref role="3Tt5mk" to="4tq1:5lQbytNeCOe" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ifH0n2m6Q6">
    <ref role="WuzLi" to="4tq1:5lQbytNeCO8" resolve="CSS_Selector" />
    <node concept="11bSqf" id="ifH0n2m6Q7" role="11c4hB">
      <node concept="3clFbS" id="ifH0n2m6Q8" role="2VODD2">
        <node concept="3clFbJ" id="ifH0n2m6Qr" role="3cqZAp">
          <node concept="2OqwBi" id="ifH0n2m7zp" role="3clFbw">
            <node concept="2OqwBi" id="ifH0n2m6YU" role="2Oq$k0">
              <node concept="117lpO" id="ifH0n2m6QQ" role="2Oq$k0" />
              <node concept="YCak7" id="ifH0n2m7lS" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="ifH0n2m7Zd" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="ifH0n2m6Qt" role="3clFbx">
            <node concept="lc7rE" id="ifH0n2m81A" role="3cqZAp">
              <node concept="l9hG8" id="ifH0n2m81Y" role="lcghm">
                <node concept="2OqwBi" id="ifH0n2m8bg" role="lb14g">
                  <node concept="117lpO" id="ifH0n2m82Q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="ifH0n2m8r1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="ifH0n2m8w8" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ifH0n2m8Yi" role="9aQIa">
            <node concept="3clFbS" id="ifH0n2m8Yj" role="9aQI4">
              <node concept="lc7rE" id="ifH0n2m92p" role="3cqZAp">
                <node concept="l9hG8" id="ifH0n2m92J" role="lcghm">
                  <node concept="2OqwBi" id="ifH0n2m9c1" role="lb14g">
                    <node concept="117lpO" id="ifH0n2m93B" role="2Oq$k0" />
                    <node concept="3TrcHB" id="ifH0n2m9zy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="WtQ9Q" id="ifH0n2m9A4">
    <ref role="WuzLi" to="4tq1:5lQbytNeCO5" resolve="CSS_Declaration_Block" />
    <node concept="11bSqf" id="ifH0n2m9A5" role="11c4hB">
      <node concept="3clFbS" id="ifH0n2m9A6" role="2VODD2">
        <node concept="lc7rE" id="ifH0n2m9Ap" role="3cqZAp">
          <node concept="la8eA" id="ifH0n2m9AJ" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="ifH0n2m9BC" role="lcghm" />
        </node>
        <node concept="3izx1p" id="ifH0n2maKI" role="3cqZAp">
          <node concept="3clFbS" id="ifH0n2maKK" role="3izTki">
            <node concept="lc7rE" id="ifH0n2maL6" role="3cqZAp">
              <node concept="l9S2W" id="ifH0n2maLs" role="lcghm">
                <node concept="2OqwBi" id="ifH0n2maRA" role="lbANJ">
                  <node concept="117lpO" id="ifH0n2maLO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="ifH0n2maYI" role="2OqNvi">
                    <ref role="3TtcxE" to="4tq1:5lQbytNeCO6" resolve="declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="ifH0n2mb36" role="3cqZAp">
          <node concept="la8eA" id="ifH0n2mb5s" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="ifH0n2mb6l" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ifH0n2mb7i">
    <ref role="WuzLi" to="4tq1:5lQbytNeCNZ" resolve="CSS_Declaration" />
    <node concept="11bSqf" id="ifH0n2mb7j" role="11c4hB">
      <node concept="3clFbS" id="ifH0n2mb7k" role="2VODD2">
        <node concept="lc7rE" id="ifH0n2mb7B" role="3cqZAp">
          <node concept="2BGw6n" id="ifH0n2mb7X" role="lcghm" />
          <node concept="l9hG8" id="ifH0n2mb8B" role="lcghm">
            <node concept="2OqwBi" id="ifH0n2mbhf" role="lb14g">
              <node concept="117lpO" id="ifH0n2mb9w" role="2Oq$k0" />
              <node concept="3TrcHB" id="ifH0n2mb_K" role="2OqNvi">
                <ref role="3TsBF5" to="4tq1:5lQbytNeCO0" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="ifH0n2mbEA" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="ifH0n2mbJL" role="lcghm">
            <node concept="2OqwBi" id="ifH0n2mbUy" role="lb14g">
              <node concept="117lpO" id="ifH0n2mbMN" role="2Oq$k0" />
              <node concept="3TrcHB" id="ifH0n2mc8N" role="2OqNvi">
                <ref role="3TsBF5" to="4tq1:5lQbytNeCO2" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="ifH0n2mce5" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="ifH0n2mck8" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

