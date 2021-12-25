<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a22b0c0e-94b5-47d4-9a5c-f072769bb8e5(jetbrain.mps.cryptoexchange.sandbox.simpleExchange)">
  <persistence version="9" />
  <languages>
    <use id="88593235-0df5-45d0-bc76-936b0ff5f304" name="jetbrain.mps.cryptoexchange" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="88593235-0df5-45d0-bc76-936b0ff5f304" name="jetbrain.mps.cryptoexchange">
      <concept id="1520256062691969658" name="jetbrain.mps.cryptoexchange.structure.cryptoExchange" flags="ng" index="2duCaJ">
        <child id="1520256062692053353" name="SubSytem" index="2dvtAW" />
        <child id="3064282989106935579" name="Token" index="2quN8Z" />
        <child id="4213103153625125569" name="TokenNetwork" index="N$a0Y" />
      </concept>
      <concept id="1520256062692053387" name="jetbrain.mps.cryptoexchange.structure.account" flags="ng" index="2dvt_u">
        <child id="5397459514337941315" name="TokenBalance" index="2rjvun" />
      </concept>
      <concept id="1520256062692053350" name="jetbrain.mps.cryptoexchange.structure.subsystem" flags="ng" index="2dvtAN">
        <child id="1520256062692053382" name="accounts" index="2dvt_j" />
        <child id="1520256062692053384" name="tokenPair" index="2dvt_t" />
      </concept>
      <concept id="5397459514337941321" name="jetbrain.mps.cryptoexchange.structure.TokenPair" flags="ng" index="2rjvut">
        <property id="5397459514337941335" name="price" index="2rjvu3" />
        <reference id="5397459514337941332" name="TokenB" index="2rjvu0" />
        <reference id="5397459514337941330" name="TokenA" index="2rjvu6" />
      </concept>
      <concept id="5397459514337941307" name="jetbrain.mps.cryptoexchange.structure.TokenBalance" flags="ng" index="2rjvvJ">
        <property id="5397459514337941313" name="balance" index="2rjvul" />
        <reference id="5397459514337941310" name="token" index="2rjvvE" />
      </concept>
      <concept id="5397459514337941283" name="jetbrain.mps.cryptoexchange.structure.token" flags="ng" index="2rjvvR">
        <property id="5397459514337941288" name="address" index="2rjvvW" />
        <reference id="4213103153626087776" name="network" index="Nwvev" />
      </concept>
      <concept id="4213103153624884280" name="jetbrain.mps.cryptoexchange.structure.TokenNetwork" flags="ng" index="N_5r7">
        <property id="4213103153624884285" name="RPC" index="N_5r2" />
        <property id="4213103153624884283" name="chainId" index="N_5r4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2duCaJ" id="1kp2dmopd5_">
    <property role="TrG5h" value="hello" />
    <node concept="2dvtAN" id="3Il0HxraxXq" role="2dvtAW">
      <node concept="2dvt_u" id="3Il0HxrbefT" role="2dvt_j">
        <property role="TrG5h" value="0x0" />
        <node concept="2rjvvJ" id="3Il0HxrbefV" role="2rjvun">
          <property role="2rjvul" value="12.0" />
          <ref role="2rjvvE" node="3DRWJW9Xwwp" resolve="BIT" />
        </node>
      </node>
      <node concept="2rjvut" id="3Il0HxrbefN" role="2dvt_t">
        <property role="TrG5h" value="BIT / USD" />
        <property role="2rjvu3" value="12.0" />
        <ref role="2rjvu6" node="3DRWJW9Xwwp" resolve="BIT" />
        <ref role="2rjvu0" node="3DRWJW9XQt_" resolve="USD" />
      </node>
    </node>
    <node concept="N_5r7" id="3DRWJW9Vc1X" role="N$a0Y">
      <property role="TrG5h" value="ETH" />
      <property role="N_5r4" value="123" />
      <property role="N_5r2" value="http://test.network" />
    </node>
    <node concept="2rjvvR" id="3DRWJW9Xwwp" role="2quN8Z">
      <property role="TrG5h" value="BIT" />
      <property role="2rjvvW" value="0x1" />
      <ref role="Nwvev" node="3DRWJW9Vc1X" resolve="ETH" />
    </node>
    <node concept="2rjvvR" id="3DRWJW9XQt_" role="2quN8Z">
      <property role="TrG5h" value="USD" />
      <property role="2rjvvW" value="0x2" />
      <ref role="Nwvev" node="3DRWJW9Vc1X" resolve="ETH" />
    </node>
  </node>
</model>

