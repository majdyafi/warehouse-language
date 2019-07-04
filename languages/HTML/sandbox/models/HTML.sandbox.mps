<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:063a1e22-c4c4-4e9a-b530-06ceccc82226(HTML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="35b55200-0a68-4741-a7f9-45ec895812b7" name="HTML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="35b55200-0a68-4741-a7f9-45ec895812b7" name="HTML">
      <concept id="8743520092638524465" name="HTML.structure.Text_Line" flags="ng" index="21oCO3">
        <property id="8743520092638524466" name="text" index="21oCO0" />
      </concept>
      <concept id="8743520092638524468" name="HTML.structure.Project_Component" flags="ng" index="21oCO6">
        <property id="8743520092638524469" name="quantity" index="21oCO7" />
        <reference id="8743520092638524471" name="component" index="21oCO5" />
      </concept>
      <concept id="8743520092638524473" name="HTML.structure.Garage_Project" flags="ng" index="21oCOb">
        <property id="8743520092638524476" name="code" index="21oCOe" />
        <child id="8743520092638524478" name="description" index="21oCOc" />
        <child id="8743520092638524480" name="components" index="21oCPM" />
      </concept>
      <concept id="4319425454217685604" name="HTML.structure.HtmlFile" flags="ng" index="23BkjO">
        <child id="4319425454217685607" name="document" index="23BkjR" />
      </concept>
      <concept id="4319425454217787996" name="HTML.structure.Component" flags="ng" index="23BXjc">
        <property id="4319425454217787999" name="material" index="23BXjf" />
        <property id="4319425454217788001" name="price" index="23BXjL" />
      </concept>
      <concept id="4319425454217788004" name="HTML.structure.Warehouse" flags="ng" index="23BXjO">
        <child id="4319425454217788005" name="components" index="23BXjP" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
      </concept>
      <concept id="7604553062773750440" name="jetbrains.mps.core.xml.structure.XmlWhitespace" flags="nn" index="BH3og">
        <property id="5228786488744844115" name="value" index="3VrZF8" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="23BkjO" id="3JLFD2SrBC0">
    <property role="TrG5h" value="Majd" />
    <node concept="3rIKKV" id="3JLFD2SrBC1" role="23BkjR">
      <node concept="2pNm8N" id="3JLFD2SrBC7" role="2pNm8Q">
        <node concept="BH3og" id="3JLFD2SrBC9" role="BGLLu">
          <property role="3VrZF8" value="" />
        </node>
      </node>
      <node concept="2pNNFK" id="3JLFD2SrBEk" role="2pNm8H">
        <property role="2pNNFO" value="h1" />
      </node>
    </node>
  </node>
  <node concept="23BXjO" id="3JLFD2SrFaC">
    <node concept="23BXjc" id="3JLFD2SrFaD" role="23BXjP">
      <property role="TrG5h" value="Plank" />
      <property role="23BXjf" value="Maple" />
      <property role="23BXjL" value="40" />
    </node>
    <node concept="23BXjc" id="3JLFD2SrKhj" role="23BXjP">
      <property role="TrG5h" value="Bolt" />
      <property role="23BXjL" value="10" />
    </node>
    <node concept="23BXjc" id="3JLFD2SrOL8" role="23BXjP">
      <property role="TrG5h" value="Wood" />
      <property role="23BXjL" value="20" />
    </node>
    <node concept="23BXjc" id="7_nejbSegKZ" role="23BXjP">
      <property role="TrG5h" value="Iron" />
      <property role="23BXjf" value="Iron" />
      <property role="23BXjL" value="10" />
    </node>
  </node>
  <node concept="21oCOb" id="7_nejbSdTFE">
    <property role="TrG5h" value="garage" />
    <property role="21oCOe" value="@A100" />
    <node concept="21oCO3" id="7_nejbSdTFF" role="21oCOc">
      <property role="21oCO0" value="A12" />
    </node>
    <node concept="21oCO6" id="7_nejbSdTFK" role="21oCPM">
      <property role="21oCO7" value="12" />
      <ref role="21oCO5" node="3JLFD2SrFaD" resolve="Plank" />
    </node>
    <node concept="21oCO6" id="7_nejbSdTFM" role="21oCPM">
      <property role="21oCO7" value="20" />
      <ref role="21oCO5" node="3JLFD2SrOL8" resolve="Wood" />
    </node>
  </node>
  <node concept="21oCOb" id="7_nejbSe8uq">
    <property role="TrG5h" value="Norasen" />
    <property role="21oCOe" value="#A100" />
    <node concept="21oCO6" id="7_nejbSe8ut" role="21oCPM">
      <property role="21oCO7" value="5" />
      <ref role="21oCO5" node="3JLFD2SrFaD" resolve="Plank" />
    </node>
    <node concept="21oCO6" id="7_nejbSe8uv" role="21oCPM">
      <property role="21oCO7" value="10" />
      <ref role="21oCO5" node="3JLFD2SrFaD" resolve="Plank" />
    </node>
    <node concept="21oCO6" id="7_nejbSeo$h" role="21oCPM">
      <property role="21oCO7" value="2" />
      <ref role="21oCO5" node="7_nejbSegKZ" resolve="Iron" />
    </node>
    <node concept="21oCO6" id="7_nejbSeEN_" role="21oCPM">
      <property role="21oCO7" value="2" />
      <ref role="21oCO5" node="3JLFD2SrKhj" resolve="Bolt" />
    </node>
    <node concept="21oCO3" id="7_nejbSe8ur" role="21oCOc">
      <property role="21oCO0" value="A solid desk made of raw materials" />
    </node>
  </node>
</model>

