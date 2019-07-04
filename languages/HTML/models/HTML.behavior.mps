<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a0c7240-9b7b-4345-9661-237efea70d00(HTML.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qzv0" ref="r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7_nejbSewuF">
    <property role="3GE5qa" value="Garage" />
    <ref role="13h7C2" to="qzv0:7_nejbSdrgO" resolve="Project_Component" />
    <node concept="13hLZK" id="7_nejbSewuG" role="13h7CW">
      <node concept="3clFbS" id="7_nejbSewuH" role="2VODD2">
        <node concept="3clFbF" id="7_nejbSewuR" role="3cqZAp">
          <node concept="37vLTI" id="7_nejbSexOo" role="3clFbG">
            <node concept="3cmrfG" id="7_nejbSexZh" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7_nejbSewA5" role="37vLTJ">
              <node concept="13iPFW" id="7_nejbSewuQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_nejbSewHh" role="2OqNvi">
                <ref role="3TsBF5" to="qzv0:7_nejbSdrgP" resolve="quantity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7_nejbSeENE">
    <property role="3GE5qa" value="Garage" />
    <ref role="13h7C2" to="qzv0:7_nejbSdrgT" resolve="Garage_Project" />
    <node concept="13i0hz" id="7_nejbSeENP" role="13h7CS">
      <property role="TrG5h" value="getExpenses" />
      <node concept="3Tm1VV" id="7_nejbSeENQ" role="1B3o_S" />
      <node concept="10Oyi0" id="7_nejbSeEO5" role="3clF45" />
      <node concept="3clFbS" id="7_nejbSeENS" role="3clF47">
        <node concept="3cpWs8" id="7_nejbSeEPp" role="3cqZAp">
          <node concept="3cpWsn" id="7_nejbSeEPs" role="3cpWs9">
            <property role="TrG5h" value="expenses" />
            <node concept="10Oyi0" id="7_nejbSeEPo" role="1tU5fm" />
            <node concept="3cmrfG" id="7_nejbSeEQg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7_nejbSeETu" role="3cqZAp">
          <node concept="3clFbS" id="7_nejbSeETw" role="2LFqv$">
            <node concept="3clFbF" id="7_nejbSeHDh" role="3cqZAp">
              <node concept="d57v9" id="7_nejbSeIkr" role="3clFbG">
                <node concept="17qRlL" id="7_nejbSeMsj" role="37vLTx">
                  <node concept="2OqwBi" id="7_nejbSeMRg" role="3uHU7w">
                    <node concept="37vLTw" id="7_nejbSeMBT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7_nejbSeETx" resolve="component" />
                    </node>
                    <node concept="3TrcHB" id="7_nejbSeNi6" role="2OqNvi">
                      <ref role="3TsBF5" to="qzv0:7_nejbSdrgP" resolve="quantity" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7_nejbSeJQ7" role="3uHU7B">
                    <node concept="2OqwBi" id="7_nejbSeIOF" role="2Oq$k0">
                      <node concept="37vLTw" id="7_nejbSeIkK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_nejbSeETx" resolve="component" />
                      </node>
                      <node concept="3TrEf2" id="7_nejbSeJhZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="qzv0:7_nejbSdrgR" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7_nejbSeK_V" role="2OqNvi">
                      <ref role="3TsBF5" to="qzv0:3JLFD2SrBDx" resolve="price" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7_nejbSeHDf" role="37vLTJ">
                  <ref role="3cqZAo" node="7_nejbSeEPs" resolve="expenses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7_nejbSeETx" role="1Duv9x">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="7_nejbSeF2f" role="1tU5fm">
              <ref role="ehGHo" to="qzv0:7_nejbSdrgO" resolve="Project_Component" />
            </node>
          </node>
          <node concept="2OqwBi" id="7_nejbSeFVM" role="1DdaDG">
            <node concept="13iPFW" id="7_nejbSeFEh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7_nejbSeGrN" role="2OqNvi">
              <ref role="3TtcxE" to="qzv0:7_nejbSdrh0" resolve="components" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_nejbSeP0o" role="3cqZAp">
          <node concept="37vLTw" id="7_nejbSeRrE" role="3cqZAk">
            <ref role="3cqZAo" node="7_nejbSeEPs" resolve="expenses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_nejbSeSDb" role="13h7CS">
      <property role="TrG5h" value="getPrice" />
      <node concept="3Tm1VV" id="7_nejbSeSDc" role="1B3o_S" />
      <node concept="10Oyi0" id="7_nejbSeTRg" role="3clF45" />
      <node concept="3clFbS" id="7_nejbSeSDe" role="3clF47">
        <node concept="3clFbF" id="7_nejbSeTRG" role="3cqZAp">
          <node concept="17qRlL" id="7_nejbSeUz3" role="3clFbG">
            <node concept="3cmrfG" id="7_nejbSeUzz" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="BsUDl" id="7_nejbSeTRF" role="3uHU7B">
              <ref role="37wK5l" node="7_nejbSeENP" resolve="getExpenses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7_nejbSeENF" role="13h7CW">
      <node concept="3clFbS" id="7_nejbSeENG" role="2VODD2" />
    </node>
  </node>
</model>

