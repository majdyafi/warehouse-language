<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cffcd3d1-3d4a-4067-83c4-d670127a6207(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="35b55200-0a68-4741-a7f9-45ec895812b7" name="HTML" version="0" />
    <use id="3d43bea0-d7d1-4acc-a4ec-66ecd4242ed2" name="BasicCss" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qzv0" ref="r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="64xn" ref="r:1a0c7240-9b7b-4345-9661-237efea70d00(HTML.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="35b55200-0a68-4741-a7f9-45ec895812b7" name="HTML">
      <concept id="4319425454217685604" name="HTML.structure.HtmlFile" flags="ng" index="23BkjO">
        <child id="4319425454217685607" name="document" index="23BkjR" />
      </concept>
    </language>
    <language id="3d43bea0-d7d1-4acc-a4ec-66ecd4242ed2" name="BasicCss">
      <concept id="7002687604553496662" name="BasicCss.structure.CssFile" flags="ng" index="BnVcg">
        <child id="7002687604553573969" name="blocks" index="BneOn" />
      </concept>
      <concept id="7002687604553496674" name="BasicCss.structure.CssSelector" flags="ng" index="BnVc$">
        <property id="7002687604553496678" name="selector" index="BnVcw" />
        <property id="7002687604553496681" name="value" index="BnVcJ" />
      </concept>
      <concept id="7002687604553496673" name="BasicCss.structure.CssBlock" flags="ng" index="BnVcB">
        <property id="7002687604553496737" name="tags" index="BnVfB" />
        <child id="7002687604553496734" name="selectors" index="BnVfo" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3JLFD2SreB0">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6JF6XPaj0YE" role="3acgRq">
      <ref role="30HIoZ" to="qzv0:7_nejbSdrgO" resolve="Project_Component" />
      <node concept="j$656" id="6JF6XPaj0YK" role="1lVwrX">
        <ref role="v9R2y" node="6JF6XPaj0YI" resolve="reduce_Project_Component" />
      </node>
    </node>
    <node concept="3lhOvk" id="6JF6XPag109" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="qzv0:7_nejbSdrgT" resolve="Garage_Project" />
      <ref role="3lhOvi" node="6JF6XPafkFq" resolve="css/style" />
    </node>
    <node concept="3lhOvk" id="6JF6XPag5W$" role="3lj3bC">
      <ref role="30HIoZ" to="qzv0:7_nejbSdrgT" resolve="Garage_Project" />
      <ref role="3lhOvi" node="6JF6XPag10c" resolve="html file" />
    </node>
  </node>
  <node concept="BnVcg" id="6JF6XPafkFq">
    <property role="TrG5h" value="css/style" />
    <node concept="BnVcB" id="6JF6XPafq10" role="BneOn">
      <property role="BnVfB" value="table" />
      <node concept="BnVc$" id="6JF6XPafq11" role="BnVfo">
        <property role="BnVcw" value="background" />
        <property role="BnVcJ" value="blue" />
      </node>
      <node concept="BnVc$" id="6JF6XPafqfV" role="BnVfo">
        <property role="BnVcw" value="font color" />
        <property role="BnVcJ" value="yellow" />
      </node>
    </node>
    <node concept="BnVcB" id="6JF6XPafqg0" role="BneOn">
      <property role="BnVfB" value="td" />
      <node concept="BnVc$" id="6JF6XPafqg1" role="BnVfo">
        <property role="BnVcw" value="background" />
        <property role="BnVcJ" value="red" />
      </node>
    </node>
    <node concept="n94m4" id="6JF6XPafkFr" role="lGtFl">
      <ref role="n9lRv" to="qzv0:7_nejbSdrgT" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="6JF6XPafkNa" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6JF6XPafkNb" role="3zH0cK">
        <node concept="3clFbS" id="6JF6XPafkNc" role="2VODD2">
          <node concept="3clFbF" id="6JF6XPafmkU" role="3cqZAp">
            <node concept="3cpWs3" id="6JF6XPafoUh" role="3clFbG">
              <node concept="Xl_RD" id="6JF6XPafp5e" role="3uHU7w">
                <property role="Xl_RC" value="/css/style" />
              </node>
              <node concept="2OqwBi" id="6JF6XPafn6p" role="3uHU7B">
                <node concept="30H73N" id="6JF6XPafmkT" role="2Oq$k0" />
                <node concept="3TrcHB" id="6JF6XPafnu2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6JF6XPafnR_" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="23BkjO" id="6JF6XPag10c">
    <property role="TrG5h" value="html file" />
    <node concept="3rIKKV" id="6JF6XPag10d" role="23BkjR">
      <node concept="2pNNFK" id="6JF6XPag5OW" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="6JF6XPag5P2" role="3o6s8t">
          <property role="2pNNFO" value="link" />
          <node concept="2pNUuL" id="6JF6XPag5Pb" role="2pNNFR">
            <property role="2pNUuO" value="rel" />
            <node concept="2pMdtt" id="6JF6XPag5Pc" role="2pMdts">
              <property role="2pMdty" value="stylesheet" />
            </node>
          </node>
          <node concept="2pNUuL" id="6JF6XPag5Pr" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="6JF6XPag5Ps" role="2pMdts">
              <property role="2pMdty" value="css/style.css" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6JF6XPag5PM" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="6JF6XPag5Q2" role="3o6s8t">
            <property role="2pNNFO" value="h2" />
            <node concept="3o6iSG" id="6JF6XPagVY7" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="6JF6XPagYCY" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6JF6XPagYCZ" role="3zH0cK">
                  <node concept="3clFbS" id="6JF6XPagYD0" role="2VODD2">
                    <node concept="3clFbF" id="6JF6XPagYLC" role="3cqZAp">
                      <node concept="2OqwBi" id="6JF6XPagYZw" role="3clFbG">
                        <node concept="30H73N" id="6JF6XPagYLB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6JF6XPagZev" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6JF6XPahd$Q" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="6JF6XPahfiz" role="3o6s8t">
              <property role="3o6i5n" value="Code:" />
            </node>
            <node concept="3o6iSG" id="6JF6XPahdJB" role="3o6s8t">
              <property role="3o6i5n" value="#123" />
              <node concept="17Uvod" id="6JF6XPahdJD" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6JF6XPahdJE" role="3zH0cK">
                  <node concept="3clFbS" id="6JF6XPahdJF" role="2VODD2">
                    <node concept="3clFbF" id="6JF6XPahdSj" role="3cqZAp">
                      <node concept="2OqwBi" id="6JF6XPahevc" role="3clFbG">
                        <node concept="30H73N" id="6JF6XPahdSi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6JF6XPaheT1" role="2OqNvi">
                          <ref role="3TsBF5" to="qzv0:7_nejbSdrgW" resolve="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6JF6XPahfCN" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="2pNUuL" id="6JF6XPahfOz" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6JF6XPahfO$" role="2pMdts" />
            </node>
            <node concept="2pNUuL" id="6JF6XPahfOF" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="6JF6XPahfOG" role="2pMdts">
                <property role="2pMdty" value="color:red;" />
              </node>
            </node>
            <node concept="3o6iSG" id="6JF6XPahfOg" role="3o6s8t">
              <property role="3o6i5n" value="Export" />
            </node>
            <node concept="1W57fq" id="6JF6XPahg0_" role="lGtFl">
              <node concept="3IZrLx" id="6JF6XPahg0A" role="3IZSJc">
                <node concept="3clFbS" id="6JF6XPahg0B" role="2VODD2">
                  <node concept="3clFbF" id="6JF6XPahg7X" role="3cqZAp">
                    <node concept="2OqwBi" id="6JF6XPahjfR" role="3clFbG">
                      <node concept="2OqwBi" id="6JF6XPahh9G" role="2Oq$k0">
                        <node concept="2OqwBi" id="6JF6XPahglc" role="2Oq$k0">
                          <node concept="30H73N" id="6JF6XPahg7W" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6JF6XPahg$b" role="2OqNvi">
                            <ref role="3TsBF5" to="qzv0:7_nejbSdrgW" resolve="code" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6JF6XPahhMI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cmrfG" id="6JF6XPahi0G" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6JF6XPahkAd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="1Xhbcc" id="6JF6XPahl1W" role="37wK5m">
                          <property role="1XhdNS" value="#" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="6JF6XPahvco" role="UU_$l">
                <node concept="2pNNFK" id="6JF6XPahfOQ" role="gfFT$">
                  <property role="2pNNFO" value="h3" />
                  <node concept="2pNUuL" id="6JF6XPahfOR" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="6JF6XPahfOS" role="2pMdts" />
                  </node>
                  <node concept="2pNUuL" id="6JF6XPahfOT" role="2pNNFR">
                    <property role="2pNUuO" value="style" />
                    <node concept="2pMdtt" id="6JF6XPahfOU" role="2pMdts">
                      <property role="2pMdty" value="color:green;" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="6JF6XPahfOV" role="3o6s8t">
                    <property role="3o6i5n" value="Domestic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6JF6XPahwFe" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="6JF6XPahxe6" role="3o6s8t">
              <property role="3o6i5n" value="Description" />
            </node>
          </node>
          <node concept="2pNNFK" id="6JF6XPah$Kz" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="6JF6XPah_jt" role="3o6s8t">
              <property role="3o6i5n" value="text" />
              <node concept="17Uvod" id="6JF6XPah_jv" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6JF6XPah_jw" role="3zH0cK">
                  <node concept="3clFbS" id="6JF6XPah_jx" role="2VODD2">
                    <node concept="3clFbF" id="6JF6XPah_s9" role="3cqZAp">
                      <node concept="2OqwBi" id="6JF6XPah_E1" role="3clFbG">
                        <node concept="30H73N" id="6JF6XPah_s8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6JF6XPaiwCh" role="2OqNvi">
                          <ref role="3TsBF5" to="qzv0:7_nejbSdrgM" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="6JF6XPahHPB" role="lGtFl">
              <node concept="3JmXsc" id="6JF6XPahHPC" role="3Jn$fo">
                <node concept="3clFbS" id="6JF6XPahHPD" role="2VODD2">
                  <node concept="3clFbF" id="6JF6XPahI9m" role="3cqZAp">
                    <node concept="2OqwBi" id="6JF6XPahIut" role="3clFbG">
                      <node concept="30H73N" id="6JF6XPahI9l" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6JF6XPainc8" role="2OqNvi">
                        <ref role="3TtcxE" to="qzv0:7_nejbSdrgY" resolve="description" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6JF6XPaiL8r" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="6JF6XPaiQ8o" role="3o6s8t">
              <property role="3o6i5n" value="Price: " />
            </node>
            <node concept="3o6iSG" id="6JF6XPaiLNM" role="3o6s8t">
              <property role="3o6i5n" value="1000$" />
              <node concept="17Uvod" id="6JF6XPaiLNO" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="6JF6XPaiLNP" role="3zH0cK">
                  <node concept="3clFbS" id="6JF6XPaiLNQ" role="2VODD2">
                    <node concept="3clFbF" id="6JF6XPaiLWu" role="3cqZAp">
                      <node concept="3cpWs3" id="6JF6XPaiOY$" role="3clFbG">
                        <node concept="Xl_RD" id="6JF6XPaiPbZ" role="3uHU7w">
                          <property role="Xl_RC" value="$" />
                        </node>
                        <node concept="2OqwBi" id="6JF6XPaiMam" role="3uHU7B">
                          <node concept="30H73N" id="6JF6XPaiLWt" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6JF6XPaiMX8" role="2OqNvi">
                            <ref role="37wK5l" to="64xn:7_nejbSeSDb" resolve="getPrice" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="6JF6XPaiUay" role="3o6s8t">
            <property role="2pNNFO" value="h3" />
            <node concept="3o6iSG" id="6JF6XPaiWba" role="3o6s8t">
              <property role="3o6i5n" value="components:" />
            </node>
          </node>
          <node concept="2pNNFK" id="6JF6XPaiYbY" role="3o6s8t">
            <property role="2pNNFO" value="table" />
            <node concept="3o6iSG" id="6JF6XPaiZbB" role="3o6s8t" />
            <node concept="2pNNFK" id="6JF6XPaiZbK" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="6JF6XPaiZbO" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="6JF6XPaiZbQ" role="3o6s8t">
                  <property role="3o6i5n" value="Name" />
                </node>
              </node>
              <node concept="2pNNFK" id="6JF6XPaiZbW" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="6JF6XPaiZc0" role="3o6s8t">
                  <property role="3o6i5n" value="Quantity" />
                </node>
              </node>
              <node concept="2pNNFK" id="6JF6XPaiZc8" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="3o6iSG" id="6JF6XPaiZce" role="3o6s8t">
                  <property role="3o6i5n" value="Material" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6JF6XPaiZcg" role="3o6s8t">
              <property role="2pNNFO" value="row" />
              <node concept="2b32R4" id="6JF6XPaiZcu" role="lGtFl">
                <node concept="3JmXsc" id="6JF6XPaiZcv" role="2P8S$">
                  <node concept="3clFbS" id="6JF6XPaiZcw" role="2VODD2">
                    <node concept="3clFbF" id="6JF6XPaiZho" role="3cqZAp">
                      <node concept="2OqwBi" id="6JF6XPaiZty" role="3clFbG">
                        <node concept="30H73N" id="6JF6XPaiZhn" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6JF6XPaj0q_" role="2OqNvi">
                          <ref role="3TtcxE" to="qzv0:7_nejbSdrh0" resolve="components" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6JF6XPaiTaV" role="3o6s8t" />
        </node>
      </node>
      <node concept="2pNm8N" id="6JF6XPag5Qe" role="2pNm8Q">
        <node concept="29q25o" id="6JF6XPag5Qh" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6JF6XPag10f" role="lGtFl">
      <ref role="n9lRv" to="qzv0:7_nejbSdrgT" resolve="Garage_Project" />
    </node>
    <node concept="17Uvod" id="6JF6XPag10i" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6JF6XPag10j" role="3zH0cK">
        <node concept="3clFbS" id="6JF6XPag10k" role="2VODD2">
          <node concept="3clFbF" id="6JF6XPag1hC" role="3cqZAp">
            <node concept="3cpWs3" id="6JF6XPag4km" role="3clFbG">
              <node concept="2OqwBi" id="6JF6XPag4Om" role="3uHU7w">
                <node concept="30H73N" id="6JF6XPag4zI" role="2Oq$k0" />
                <node concept="3TrcHB" id="6JF6XPag5ij" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="6JF6XPag30j" role="3uHU7B">
                <node concept="2OqwBi" id="6JF6XPag1v$" role="3uHU7B">
                  <node concept="30H73N" id="6JF6XPag1hA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6JF6XPag23P" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6JF6XPag3bg" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6JF6XPaj0YI">
    <property role="TrG5h" value="reduce_Project_Component" />
    <ref role="3gUMe" to="qzv0:7_nejbSdrgO" resolve="Project_Component" />
    <node concept="2pNNFK" id="6JF6XPaj6yy" role="13RCb5">
      <property role="2pNNFO" value="tr" />
      <node concept="raruj" id="6JF6XPaj6Ej" role="lGtFl" />
      <node concept="2pNNFK" id="6JF6XPaj6Eo" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="6JF6XPaj6Eq" role="3o6s8t">
          <property role="3o6i5n" value="Name" />
          <node concept="17Uvod" id="6JF6XPaj6EI" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6JF6XPaj6EJ" role="3zH0cK">
              <node concept="3clFbS" id="6JF6XPaj6EK" role="2VODD2">
                <node concept="3clFbF" id="6JF6XPaj6No" role="3cqZAp">
                  <node concept="2OqwBi" id="6JF6XPaj7V9" role="3clFbG">
                    <node concept="2OqwBi" id="6JF6XPaj70u" role="2Oq$k0">
                      <node concept="30H73N" id="6JF6XPaj6Nn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6JF6XPaj7xK" role="2OqNvi">
                        <ref role="3Tt5mk" to="qzv0:7_nejbSdrgR" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6JF6XPaj8wq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6JF6XPaj6Ew" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="6JF6XPaj6Ex" role="3o6s8t">
          <property role="3o6i5n" value="Quantity" />
          <node concept="17Uvod" id="6JF6XPaj8Xx" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6JF6XPaj8Xy" role="3zH0cK">
              <node concept="3clFbS" id="6JF6XPaj8Xz" role="2VODD2">
                <node concept="3clFbF" id="6JF6XPaj96b" role="3cqZAp">
                  <node concept="2YIFZM" id="6JF6XPajgG0" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="6JF6XPajief" role="37wK5m">
                      <node concept="30H73N" id="6JF6XPajhMC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6JF6XPajkAp" role="2OqNvi">
                        <ref role="3TsBF5" to="qzv0:7_nejbSdrgP" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6JF6XPaj6EA" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="3o6iSG" id="6JF6XPaj6EB" role="3o6s8t">
          <property role="3o6i5n" value="Material" />
          <node concept="17Uvod" id="6JF6XPajm59" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="6JF6XPajm5a" role="3zH0cK">
              <node concept="3clFbS" id="6JF6XPajm5b" role="2VODD2">
                <node concept="3clFbF" id="6JF6XPajmdN" role="3cqZAp">
                  <node concept="2OqwBi" id="6JF6XPajnmG" role="3clFbG">
                    <node concept="2OqwBi" id="6JF6XPajmqT" role="2Oq$k0">
                      <node concept="30H73N" id="6JF6XPajmdM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6JF6XPajmVZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="qzv0:7_nejbSdrgR" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6JF6XPajoab" role="2OqNvi">
                      <ref role="3TsBF5" to="qzv0:3JLFD2SrBDv" resolve="material" />
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
</model>

