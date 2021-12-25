<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:196f5a88-2e90-4cfb-84a2-6c5445850f6b(jetbrain.mps.cryptoexchange.sandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="88593235-0df5-45d0-bc76-936b0ff5f304" name="jetbrain.mps.cryptoexchange" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="88593235-0df5-45d0-bc76-936b0ff5f304" name="jetbrain.mps.cryptoexchange">
      <concept id="1520256062691969658" name="jetbrain.mps.cryptoexchange.structure.cryptoExchange" flags="ng" index="2duCaJ">
        <child id="1520256062692053353" name="subsystem" index="2dvtAW" />
      </concept>
      <concept id="1520256062692053350" name="jetbrain.mps.cryptoexchange.structure.subsystem" flags="ng" index="2dvtAN">
        <property id="1520256062692053374" name="ID" index="2dvtAF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2duCaJ" id="5dlC4w$fnM2">
    <property role="TrG5h" value="kucoin" />
    <node concept="2dvtAN" id="5dlC4w$fnM3" role="2dvtAW">
      <property role="TrG5h" value="margin" />
      <property role="2dvtAF" value="12" />
    </node>
  </node>
</model>

