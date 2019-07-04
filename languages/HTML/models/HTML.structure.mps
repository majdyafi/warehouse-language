<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3JLFD2SreD$">
    <property role="EcuMT" value="4319425454217685604" />
    <property role="TrG5h" value="HtmlFile" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="html file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JLFD2SreD_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3JLFD2SreDB" role="1TKVEi">
      <property role="IQ2ns" value="4319425454217685607" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="document" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
    </node>
  </node>
  <node concept="AxPO7" id="3JLFD2SrBDe">
    <property role="TrG5h" value="Material" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="Warehouse" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="3JLFD2SrBDn" />
    <node concept="M4N5e" id="3JLFD2SrBDf" role="M5hS2">
      <property role="1uS6qv" value="Maple" />
      <property role="1uS6qo" value="Wood" />
    </node>
    <node concept="M4N5e" id="3JLFD2SrBDg" role="M5hS2">
      <property role="1uS6qv" value="Oak" />
      <property role="1uS6qo" value="Metal" />
    </node>
    <node concept="M4N5e" id="3JLFD2SrBDj" role="M5hS2">
      <property role="1uS6qv" value="Iron" />
      <property role="1uS6qo" value="Iron" />
    </node>
    <node concept="M4N5e" id="3JLFD2SrBDn" role="M5hS2">
      <property role="1uS6qo" value="steel" />
      <property role="1uS6qv" value="Steel" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JLFD2SrBDs">
    <property role="EcuMT" value="4319425454217787996" />
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="Component" />
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JLFD2SrBDt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3JLFD2SrBDv" role="1TKVEl">
      <property role="IQ2nx" value="4319425454217787999" />
      <property role="TrG5h" value="material" />
      <ref role="AX2Wp" node="3JLFD2SrBDe" resolve="Material" />
    </node>
    <node concept="1TJgyi" id="3JLFD2SrBDx" role="1TKVEl">
      <property role="IQ2nx" value="4319425454217788001" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JLFD2SrBD$">
    <property role="EcuMT" value="4319425454217788004" />
    <property role="TrG5h" value="Warehouse" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Warehouse" />
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JLFD2SrBD_" role="1TKVEi">
      <property role="IQ2ns" value="4319425454217788005" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3JLFD2SrBDs" resolve="Component" />
    </node>
  </node>
  <node concept="Az7Fb" id="7_nejbSdrgK">
    <property role="TrG5h" value="Code_Name" />
    <property role="FLfZY" value="[@|#][A-Z][0-9][0-9][0-9]" />
    <property role="3GE5qa" value="Garage" />
  </node>
  <node concept="1TIwiD" id="7_nejbSdrgL">
    <property role="EcuMT" value="8743520092638524465" />
    <property role="3GE5qa" value="Garage" />
    <property role="TrG5h" value="Text_Line" />
    <property role="34LRSv" value="Text line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7_nejbSdrgM" role="1TKVEl">
      <property role="IQ2nx" value="8743520092638524466" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_nejbSdrgO">
    <property role="EcuMT" value="8743520092638524468" />
    <property role="3GE5qa" value="Garage" />
    <property role="TrG5h" value="Project_Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7_nejbSdrgP" role="1TKVEl">
      <property role="IQ2nx" value="8743520092638524469" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7_nejbSdrgR" role="1TKVEi">
      <property role="IQ2ns" value="8743520092638524471" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3JLFD2SrBDs" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_nejbSdrgT">
    <property role="EcuMT" value="8743520092638524473" />
    <property role="3GE5qa" value="Garage" />
    <property role="TrG5h" value="Garage_Project" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_nejbSdrgU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7_nejbSdrgW" role="1TKVEl">
      <property role="IQ2nx" value="8743520092638524476" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" node="7_nejbSdrgK" resolve="Code_Name" />
    </node>
    <node concept="1TJgyj" id="7_nejbSdrgY" role="1TKVEi">
      <property role="IQ2ns" value="8743520092638524478" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7_nejbSdrgL" resolve="Text_Line" />
    </node>
    <node concept="1TJgyj" id="7_nejbSdrh0" role="1TKVEi">
      <property role="IQ2ns" value="8743520092638524480" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7_nejbSdrgO" resolve="Project_Component" />
    </node>
  </node>
</model>

