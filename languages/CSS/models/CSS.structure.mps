<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abad6c94-93d1-4ede-9c44-76460b547e75(CSS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5lQbytNeCNZ">
    <property role="EcuMT" value="6158160287447551231" />
    <property role="TrG5h" value="CSS_Declaration" />
    <property role="34LRSv" value="declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5lQbytNeCO0" role="1TKVEl">
      <property role="IQ2nx" value="6158160287447551232" />
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5lQbytNeCO2" role="1TKVEl">
      <property role="IQ2nx" value="6158160287447551234" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lQbytNeCO5">
    <property role="EcuMT" value="6158160287447551237" />
    <property role="TrG5h" value="CSS_Declaration_Block" />
    <property role="34LRSv" value="declaration block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5lQbytNeCO6" role="1TKVEi">
      <property role="IQ2ns" value="6158160287447551238" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5lQbytNeCNZ" resolve="CSS_Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lQbytNeCO8">
    <property role="EcuMT" value="6158160287447551240" />
    <property role="TrG5h" value="CSS_Selector" />
    <property role="34LRSv" value="selector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5lQbytNeCO9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lQbytNeCOb">
    <property role="EcuMT" value="6158160287447551243" />
    <property role="TrG5h" value="CSS_Ruleset" />
    <property role="34LRSv" value="ruleset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5lQbytNeCOc" role="1TKVEi">
      <property role="IQ2ns" value="6158160287447551244" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5lQbytNeCO8" resolve="CSS_Selector" />
    </node>
    <node concept="1TJgyj" id="5lQbytNeCOe" role="1TKVEi">
      <property role="IQ2ns" value="6158160287447551246" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5lQbytNeCO5" resolve="CSS_Declaration_Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lQbytNeCOh">
    <property role="EcuMT" value="6158160287447551249" />
    <property role="TrG5h" value="CSS_File" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5lQbytNeCOi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5lQbytNeCOk" role="1TKVEi">
      <property role="IQ2ns" value="6158160287447551252" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rulesets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5lQbytNeCOb" resolve="CSS_Ruleset" />
    </node>
  </node>
</model>

