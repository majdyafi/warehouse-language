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
      <concept id="4319425454217787996" name="HTML.structure.Component" flags="ng" index="23BXjc">
        <property id="4319425454217787999" name="material" index="23BXjf" />
        <property id="4319425454217788001" name="price" index="23BXjL" />
      </concept>
      <concept id="4319425454217788004" name="HTML.structure.Warehouse" flags="ng" index="23BXjO">
        <child id="4319425454217788005" name="components" index="23BXjP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="21oCOb" id="7_nejbSe8uq">
    <property role="TrG5h" value="Norasen" />
    <property role="21oCOe" value="#A100" />
    <node concept="21oCO3" id="7_nejbSe8ur" role="21oCOc">
      <property role="21oCO0" value="A solid desk made of raw materials" />
    </node>
    <node concept="21oCO6" id="6JF6XPagJ6O" role="21oCPM">
      <property role="21oCO7" value="1" />
      <ref role="21oCO5" node="6JF6XPagys5" resolve="Bolt" />
    </node>
    <node concept="21oCO6" id="6JF6XPagJ6Q" role="21oCPM">
      <property role="21oCO7" value="1" />
      <ref role="21oCO5" node="6JF6XPagys3" resolve="Table" />
    </node>
    <node concept="21oCO6" id="6JF6XPagJ6T" role="21oCPM">
      <property role="21oCO7" value="1" />
      <ref role="21oCO5" node="6JF6XPagys8" resolve="Tv Stand" />
    </node>
    <node concept="21oCO6" id="6JF6XPajBgp" role="21oCPM">
      <property role="21oCO7" value="2" />
      <ref role="21oCO5" node="6JF6XPagys3" resolve="Table" />
    </node>
    <node concept="21oCO6" id="6JF6XPajBgz" role="21oCPM">
      <property role="21oCO7" value="10" />
      <ref role="21oCO5" node="6JF6XPajBgu" resolve="Allen" />
    </node>
  </node>
  <node concept="23BXjO" id="6JF6XPagys2">
    <node concept="23BXjc" id="6JF6XPagys3" role="23BXjP">
      <property role="TrG5h" value="Table" />
      <property role="23BXjL" value="10" />
    </node>
    <node concept="23BXjc" id="6JF6XPagys8" role="23BXjP">
      <property role="TrG5h" value="Tv Stand" />
      <property role="23BXjf" value="Oak" />
      <property role="23BXjL" value="300" />
    </node>
    <node concept="23BXjc" id="6JF6XPagys5" role="23BXjP">
      <property role="TrG5h" value="Bolt" />
      <property role="23BXjf" value="Oak" />
      <property role="23BXjL" value="20" />
    </node>
    <node concept="23BXjc" id="6JF6XPajBgu" role="23BXjP">
      <property role="TrG5h" value="Allen" />
      <property role="23BXjf" value="Iron" />
      <property role="23BXjL" value="19" />
    </node>
  </node>
</model>

