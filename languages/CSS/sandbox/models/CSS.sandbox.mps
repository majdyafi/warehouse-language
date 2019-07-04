<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d55f1cd-98da-4c68-bb72-a88da08271d5(CSS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8b04c156-ec8d-4138-9a8f-46ff1babc15f" name="CSS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8b04c156-ec8d-4138-9a8f-46ff1babc15f" name="CSS">
      <concept id="6158160287447551231" name="CSS.structure.CSS_Declaration" flags="ng" index="Ajabo">
        <property id="6158160287447551234" name="value" index="Ajac_" />
        <property id="6158160287447551232" name="property" index="AjacB" />
      </concept>
      <concept id="6158160287447551237" name="CSS.structure.CSS_Declaration_Block" flags="ng" index="Ajacy">
        <child id="6158160287447551238" name="declarations" index="Ajacx" />
      </concept>
      <concept id="6158160287447551243" name="CSS.structure.CSS_Ruleset" flags="ng" index="AjacG">
        <child id="6158160287447551246" name="block" index="AjacD" />
        <child id="6158160287447551244" name="selectors" index="AjacF" />
      </concept>
      <concept id="6158160287447551240" name="CSS.structure.CSS_Selector" flags="ng" index="AjacJ" />
      <concept id="6158160287447551249" name="CSS.structure.CSS_File" flags="ng" index="AjacQ">
        <child id="6158160287447551252" name="rulesets" index="AjacN" />
      </concept>
    </language>
  </registry>
  <node concept="AjacQ" id="ifH0n2mwY4">
    <property role="TrG5h" value="Majd" />
    <node concept="AjacG" id="ifH0n2mwY5" role="AjacN">
      <node concept="AjacJ" id="ifH0n2mwY6" role="AjacF">
        <property role="TrG5h" value="h1" />
      </node>
      <node concept="AjacJ" id="ifH0n2mwYb" role="AjacF">
        <property role="TrG5h" value="h2" />
      </node>
      <node concept="Ajacy" id="ifH0n2mwY7" role="AjacD">
        <node concept="Ajabo" id="ifH0n2mwYe" role="Ajacx">
          <property role="AjacB" value="font-color" />
          <property role="Ajac_" value="red" />
        </node>
        <node concept="Ajabo" id="ifH0n2mwYg" role="Ajacx">
          <property role="AjacB" value="background-color" />
          <property role="Ajac_" value="yellow" />
        </node>
      </node>
    </node>
  </node>
</model>

