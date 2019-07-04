<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c23374a-90b3-4153-8ef0-7fa07d0c48f9(HTML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qzv0" ref="r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="3JLFD2SreDV">
    <ref role="1XX52x" to="qzv0:3JLFD2SreD$" resolve="HtmlFile" />
    <node concept="3EZMnI" id="3JLFD2SreDX" role="2wV5jI">
      <node concept="3F0ifn" id="3JLFD2SreE6" role="3EZMnx">
        <property role="3F0ifm" value="html" />
      </node>
      <node concept="3F0A7n" id="3JLFD2SreEd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3JLFD2SreEL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JLFD2SreF2" role="3EZMnx">
        <node concept="ljvvj" id="3JLFD2SreFa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3JLFD2SreED" role="3EZMnx">
        <ref role="1NtTu8" to="qzv0:3JLFD2SreDB" resolve="document" />
      </node>
      <node concept="l2Vlx" id="3JLFD2SreE0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JLFD2SrBE1">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="qzv0:3JLFD2SrBDs" resolve="Component" />
    <node concept="3EZMnI" id="3JLFD2SrBE3" role="2wV5jI">
      <node concept="3F0A7n" id="3JLFD2SrBEa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="3JLFD2SrBEg" role="3EZMnx">
        <ref role="1NtTu8" to="qzv0:3JLFD2SrBDv" resolve="material" />
      </node>
      <node concept="3F0A7n" id="3JLFD2SrDdh" role="3EZMnx">
        <ref role="1NtTu8" to="qzv0:3JLFD2SrBDx" resolve="price" />
        <ref role="1k5W1q" node="7_nejbSeo$Q" resolve="number" />
      </node>
      <node concept="3F0ifn" id="3JLFD2SrDdr" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="l2Vlx" id="3JLFD2SrBE6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JLFD2SrDdD">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="qzv0:3JLFD2SrBD$" resolve="Warehouse" />
    <node concept="3EZMnI" id="3JLFD2SrDdF" role="2wV5jI">
      <node concept="3F0ifn" id="3JLFD2SrDdP" role="3EZMnx">
        <property role="3F0ifm" value="Components" />
        <node concept="ljvvj" id="3JLFD2SrDeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3JLFD2SrDew" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="VSNWy" id="3JLFD2SrDeK" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
      </node>
      <node concept="3F0ifn" id="3JLFD2SrDdV" role="3EZMnx">
        <node concept="ljvvj" id="3JLFD2SrDem" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3JLFD2SrDe8" role="3EZMnx">
        <ref role="1NtTu8" to="qzv0:3JLFD2SrBD_" resolve="components" />
        <node concept="2iRkQZ" id="3JLFD2SrMxE" role="2czzBx" />
        <node concept="ljvvj" id="3JLFD2SrDeg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3JLFD2SrDeq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3JLFD2SrDdI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_nejbSdZio">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="qzv0:7_nejbSdrgL" resolve="Text_Line" />
    <node concept="3F0A7n" id="7_nejbSdZiq" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="qzv0:7_nejbSdrgM" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="7_nejbSdZlf">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="qzv0:7_nejbSdrgO" resolve="Project_Component" />
    <node concept="3EZMnI" id="7_nejbSdZlh" role="2wV5jI">
      <node concept="3F0A7n" id="7_nejbSdZlo" role="3EZMnx">
        <ref role="1NtTu8" to="qzv0:7_nejbSdrgP" resolve="quantity" />
        <ref role="1k5W1q" node="7_nejbSeo$Q" resolve="number" />
      </node>
      <node concept="3F0ifn" id="7_nejbSdZlu" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="1iCGBv" id="7_nejbSdZlP" role="3EZMnx">
        <ref role="1NtTu8" to="qzv0:7_nejbSdrgR" resolve="component" />
        <node concept="1sVBvm" id="7_nejbSdZlR" role="1sWHZn">
          <node concept="3F0A7n" id="7_nejbSdZm6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7_nejbSdZlk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_nejbSdZmt">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="qzv0:7_nejbSdrgT" resolve="Garage_Project" />
    <node concept="3EZMnI" id="7_nejbSdZmv" role="2wV5jI">
      <node concept="3F0ifn" id="7_nejbSdZmC" role="3EZMnx">
        <property role="3F0ifm" value="Project Name:" />
        <ref role="1k5W1q" node="7_nejbSeo_i" resolve="title_indent" />
      </node>
      <node concept="3F0A7n" id="7_nejbSdZmJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7_nejbSeo$o" resolve="title" />
        <node concept="ljvvj" id="7_nejbSdZpq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_nejbSdZmR" role="3EZMnx">
        <node concept="ljvvj" id="7_nejbSdZps" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7_nejbSdZpu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_nejbSdZn1" role="3EZMnx">
        <property role="3F0ifm" value="Code:" />
      </node>
      <node concept="3F0A7n" id="7_nejbSdZnd" role="3EZMnx">
        <ref role="1NtTu8" to="qzv0:7_nejbSdrgW" resolve="code" />
        <node concept="ljvvj" id="7_nejbSdZpx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_nejbSdZnr" role="3EZMnx">
        <node concept="ljvvj" id="7_nejbSdZpz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_nejbSdZnF" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="ljvvj" id="7_nejbSdZp_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7_nejbSdZnX" role="3EZMnx">
        <ref role="1NtTu8" to="qzv0:7_nejbSdrgY" resolve="description" />
        <node concept="l2Vlx" id="7_nejbSdZo0" role="2czzBx" />
        <node concept="lj46D" id="7_nejbSdZpB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7_nejbSdZpD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_nejbSdZol" role="3EZMnx">
        <node concept="lj46D" id="7_nejbSdZpG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7_nejbSdZpI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_nejbSdZoH" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="ljvvj" id="7_nejbSdZpL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7_nejbSdZp7" role="3EZMnx">
        <ref role="1NtTu8" to="qzv0:7_nejbSdrh0" resolve="components" />
        <node concept="2EHx9g" id="7_nejbSe8uy" role="2czzBx" />
        <node concept="lj46D" id="7_nejbSdZpN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7_nejbSdZmy" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7_nejbSeo$l">
    <property role="TrG5h" value="Furniture_Style" />
    <node concept="14StLt" id="7_nejbSeo$o" role="V601i">
      <property role="TrG5h" value="title" />
      <node concept="VSNWy" id="7_nejbSeo$t" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="7_nejbSeo$z" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="7_nejbSeo$F" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="7_nejbSeo$Q" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="7_nejbSeo$Z" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="7_nejbSeo_5" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7_nejbSeo_i" role="V601i">
      <property role="TrG5h" value="title_indent" />
      <node concept="VSNWy" id="7_nejbSeo_u" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="3$7fVu" id="7_nejbSeo_$" role="3F10Kt">
        <property role="3$6WeP" value="20" />
      </node>
      <node concept="VPM3Z" id="7_nejbSeo_G" role="3F10Kt" />
    </node>
  </node>
  <node concept="IW6AY" id="7_nejbSeUX1">
    <property role="3GE5qa" value="Garage" />
    <ref role="aqKnT" to="qzv0:7_nejbSdrgO" resolve="Project_Component" />
    <node concept="1Qtc8_" id="7_nejbSeUXO" role="IW6Ez">
      <node concept="1vlq3a" id="7_nejbSeUXX" role="1Qtc8A">
        <node concept="IWgqT" id="7_nejbSf3WK" role="1vlqcB">
          <node concept="2jZ$Xq" id="7_nejbSf3WM" role="2jZA2a" />
          <node concept="2jZ$wS" id="7_nejbSf3WN" role="2jZA2a" />
          <node concept="1hCUdq" id="7_nejbSf3WO" role="1hCUd6">
            <node concept="3clFbS" id="7_nejbSf3WQ" role="2VODD2">
              <node concept="3clFbF" id="7_nejbSf4nA" role="3cqZAp">
                <node concept="Xl_RD" id="7_nejbSf4n_" role="3clFbG">
                  <property role="Xl_RC" value="Quantity--" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7_nejbSf3WS" role="IWgqQ">
            <node concept="3clFbS" id="7_nejbSf3WU" role="2VODD2">
              <node concept="3clFbF" id="7_nejbSf4Uy" role="3cqZAp">
                <node concept="d5anL" id="7_nejbSf6mi" role="3clFbG">
                  <node concept="3cmrfG" id="7_nejbSf6o$" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7_nejbSf51C" role="37vLTJ">
                    <node concept="7Obwk" id="7_nejbSf4Ux" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7_nejbSf5pM" role="2OqNvi">
                      <ref role="3TsBF5" to="qzv0:7_nejbSdrgP" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7_nejbSf6T$" role="3cqZAp">
                <node concept="2OqwBi" id="7_nejbSf7_z" role="3clFbG">
                  <node concept="2OqwBi" id="7_nejbSf7bj" role="2Oq$k0">
                    <node concept="1Q80Hx" id="7_nejbSf6Ty" role="2Oq$k0" />
                    <node concept="liA8E" id="7_nejbSf7vx" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7_nejbSf8kT" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="7_nejbSeUXZ" role="1hCDOS">
          <node concept="3clFbS" id="7_nejbSeUY1" role="2VODD2">
            <node concept="3clFbF" id="7_nejbSeV6E" role="3cqZAp">
              <node concept="Xl_RD" id="7_nejbSeV6D" role="3clFbG">
                <property role="Xl_RC" value="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7_nejbSeVwS" role="1vlqcB">
          <node concept="2jZ$Xq" id="7_nejbSeVwT" role="2jZA2a" />
          <node concept="2jZ$wS" id="7_nejbSeVwU" role="2jZA2a" />
          <node concept="1hCUdq" id="7_nejbSeVwV" role="1hCUd6">
            <node concept="3clFbS" id="7_nejbSeVwW" role="2VODD2">
              <node concept="3clFbF" id="7_nejbSeVDS" role="3cqZAp">
                <node concept="Xl_RD" id="7_nejbSeVDR" role="3clFbG">
                  <property role="Xl_RC" value="Quantity++" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7_nejbSeVwX" role="IWgqQ">
            <node concept="3clFbS" id="7_nejbSeVwY" role="2VODD2">
              <node concept="3clFbF" id="7_nejbSeWcO" role="3cqZAp">
                <node concept="37vLTI" id="7_nejbSeYrX" role="3clFbG">
                  <node concept="3cpWs3" id="7_nejbSf17w" role="37vLTx">
                    <node concept="3cmrfG" id="7_nejbSf1i$" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7_nejbSeYLY" role="3uHU7B">
                      <node concept="7Obwk" id="7_nejbSeYAZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7_nejbSeZcp" role="2OqNvi">
                        <ref role="3TsBF5" to="qzv0:7_nejbSdrgP" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7_nejbSeWjU" role="37vLTJ">
                    <node concept="7Obwk" id="7_nejbSeWcN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7_nejbSeWG4" role="2OqNvi">
                      <ref role="3TsBF5" to="qzv0:7_nejbSdrgP" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7_nejbSf1XZ" role="3cqZAp">
                <node concept="2OqwBi" id="7_nejbSf2xW" role="3clFbG">
                  <node concept="2OqwBi" id="7_nejbSf2kY" role="2Oq$k0">
                    <node concept="1Q80Hx" id="7_nejbSf1XX" role="2Oq$k0" />
                    <node concept="liA8E" id="7_nejbSf2s3" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7_nejbSf2DI" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="7_nejbSeUXS" role="1Qtc8$" />
    </node>
  </node>
</model>

