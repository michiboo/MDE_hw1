<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e10141a-6268-4854-bbb3-bc0660d1e800(jetbrain.mps.cryptoexchange.sandbox.sample)">
  <persistence version="9" />
  <languages>
    <use id="88593235-0df5-45d0-bc76-936b0ff5f304" name="jetbrain.mps.cryptoexchange" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="88593235-0df5-45d0-bc76-936b0ff5f304" name="jetbrain.mps.cryptoexchange">
      <concept id="1520256062691969658" name="jetbrain.mps.cryptoexchange.structure.cryptoExchange" flags="ng" index="2duCaJ">
        <property id="1520256062692053357" name="IP" index="2dvtAS" />
        <child id="1520256062692053353" name="SubSytem" index="2dvtAW" />
        <child id="3064282989106935579" name="Token" index="2quN8Z" />
        <child id="4213103153625125569" name="TokenNetwork" index="N$a0Y" />
      </concept>
      <concept id="1520256062692053387" name="jetbrain.mps.cryptoexchange.structure.account" flags="ng" index="2dvt_u">
        <child id="5397459514337941315" name="TokenBalance" index="2rjvun" />
        <child id="4293340948031101220" name="transferRequest" index="1wBlJW" />
      </concept>
      <concept id="1520256062692053350" name="jetbrain.mps.cryptoexchange.structure.subsystem" flags="ng" index="2dvtAN">
        <child id="1520256062692053382" name="accounts" index="2dvt_j" />
        <child id="1520256062692053384" name="tokenPair" index="2dvt_t" />
        <child id="4213103153626179445" name="orders" index="Nw9ma" />
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
      <concept id="3064282989107334908" name="jetbrain.mps.cryptoexchange.structure.order" flags="ng" index="2rxkJo">
        <property id="1861668639318594050" name="type" index="29L2J1" />
        <property id="3064282989107334915" name="Price" index="2rxkCB" />
        <property id="3064282989107334911" name="ID" index="2rxkJr" />
        <property id="4213103153631665448" name="amount" index="KfeZn" />
        <property id="4293340948021993117" name="leverage" index="1xU5L5" />
        <reference id="3064282989107334918" name="account" index="2rxkCy" />
        <reference id="3064282989107334920" name="TokenPair" index="2rxkCG" />
      </concept>
      <concept id="4213103153626182976" name="jetbrain.mps.cryptoexchange.structure.TransferRequest" flags="ng" index="Nw8uZ">
        <property id="4293340948030759030" name="amount" index="1w_yaI" />
        <property id="4293340948030759023" name="type" index="1w_yaR" />
        <reference id="4293340948031658400" name="Destination" index="1wxtHS" />
        <reference id="4293340948030759047" name="token" index="1w_y9v" />
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
  <node concept="2duCaJ" id="4Cl1JtMP0Kg">
    <property role="TrG5h" value="instance1" />
    <property role="2dvtAS" value="127.0" />
    <node concept="2dvtAN" id="4Cl1JtMP0Kh" role="2dvtAW">
      <node concept="2rjvut" id="4Cl1JtMP0Kl" role="2dvt_t">
        <property role="TrG5h" value="PAL / WAL" />
        <property role="2rjvu3" value="23.5" />
        <ref role="2rjvu6" node="4Cl1JtMP0Ki" resolve="PAL" />
        <ref role="2rjvu0" node="4Cl1JtMP0Kk" resolve="WAL" />
      </node>
      <node concept="2dvt_u" id="4Cl1JtMQpI$" role="2dvt_j">
        <property role="TrG5h" value="0x1" />
        <node concept="2rjvvJ" id="4Cl1JtMQpI_" role="2rjvun">
          <property role="2rjvul" value="12.0" />
          <ref role="2rjvvE" node="4Cl1JtMP0Kk" resolve="WAL" />
        </node>
        <node concept="Nw8uZ" id="4Cl1JtMVQVD" role="1wBlJW">
          <property role="1w_yaR" value="3Il0Hxr0M1N/ExtraExchange" />
          <property role="1w_yaI" value="4.5" />
          <ref role="1w_y9v" node="4Cl1JtMP0Kk" resolve="WAL" />
          <ref role="1wxtHS" node="4Cl1JtMQpI$" resolve="0x1" />
        </node>
      </node>
      <node concept="2rxkJo" id="4Cl1JtMWCW$" role="Nw9ma">
        <property role="2rxkJr" value="1" />
        <property role="2rxkCB" value="70.6" />
        <property role="29L2J1" value="3DRWJW9SUgy/leverageLong" />
        <property role="KfeZn" value="10.5" />
        <property role="1xU5L5" value="0" />
        <ref role="2rxkCy" node="4Cl1JtMQpI$" resolve="0x1" />
        <ref role="2rxkCG" node="4Cl1JtMP0Kl" resolve="PAL / WAL" />
      </node>
    </node>
    <node concept="2rjvvR" id="4Cl1JtMP0Ki" role="2quN8Z">
      <property role="TrG5h" value="PAL" />
      <property role="2rjvvW" value="0x4" />
      <ref role="Nwvev" node="4Cl1JtMP0Kj" resolve="AAA" />
    </node>
    <node concept="2rjvvR" id="4Cl1JtMP0Kk" role="2quN8Z">
      <property role="TrG5h" value="WAL" />
      <property role="2rjvvW" value="0x5" />
      <ref role="Nwvev" node="4Cl1JtMP0Kj" resolve="AAA" />
    </node>
    <node concept="N_5r7" id="4Cl1JtMP0Kj" role="N$a0Y">
      <property role="TrG5h" value="AAA" />
      <property role="N_5r4" value="23" />
      <property role="N_5r2" value="www.testbed.com" />
    </node>
  </node>
</model>

