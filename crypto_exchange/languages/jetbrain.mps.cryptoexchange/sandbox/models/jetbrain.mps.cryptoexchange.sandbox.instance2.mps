<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af1e86bd-993d-4b5a-a3ce-4f5081d1bf01(jetbrain.mps.cryptoexchange.sandbox.instance2)">
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
        <property id="4213103153624513063" name="name" index="NEwzo" />
        <child id="1520256062692053382" name="accounts" index="2dvt_j" />
        <child id="1520256062692053384" name="tokenPair" index="2dvt_t" />
        <child id="4293340948033128269" name="savingOrder" index="1wG$ml" />
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
      <concept id="4293340948033128257" name="jetbrain.mps.cryptoexchange.structure.savingOrder" flags="ng" index="1wG$mp">
        <property id="4293340948033128265" name="Interest" index="1wG$mh" />
        <property id="4293340948033128258" name="amount" index="1wG$mq" />
        <property id="4293340948033128260" name="matureDate" index="1wG$ms" />
        <reference id="4293340948033128263" name="token" index="1wG$mv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2duCaJ" id="4Cl1JtNajko">
    <property role="TrG5h" value="MickyCrypt" />
    <property role="2dvtAS" value="127.0.0.1" />
    <node concept="2dvtAN" id="4Cl1JtNajkp" role="2dvtAW">
      <property role="NEwzo" value="4FBCdjhE_tA/Saving" />
      <node concept="2rjvut" id="4Cl1JtNcBYj" role="2dvt_t">
        <property role="TrG5h" value="DOGECOIN / KUCOIN" />
        <property role="2rjvu3" value="5000.0" />
        <ref role="2rjvu6" node="4Cl1JtNajkq" resolve="DOGECOIN" />
        <ref role="2rjvu0" node="4Cl1JtNcBYk" resolve="KUCOIN" />
      </node>
      <node concept="2dvt_u" id="4Cl1JtNcBYn" role="2dvt_j">
        <property role="TrG5h" value="0x0" />
        <node concept="2rjvvJ" id="4Cl1JtNcBYo" role="2rjvun">
          <property role="2rjvul" value="350.6" />
          <ref role="2rjvvE" node="4Cl1JtNcBYk" resolve="KUCOIN" />
        </node>
        <node concept="Nw8uZ" id="4Cl1JtNcBYp" role="1wBlJW">
          <property role="1w_yaR" value="3Il0Hxr0M1N/ExtraExchange" />
          <property role="1w_yaI" value="100.2" />
          <ref role="1w_y9v" node="4Cl1JtNajkq" resolve="DOGECOIN" />
          <ref role="1wxtHS" node="4Cl1JtNcBYn" resolve="0x0" />
        </node>
      </node>
    </node>
    <node concept="2dvtAN" id="4Cl1JtNcBY$" role="2dvtAW">
      <property role="NEwzo" value="4FBCdjhE_tA/Saving" />
      <node concept="2rjvut" id="4Cl1JtNcBY_" role="2dvt_t">
        <property role="TrG5h" value="KUCOIN / DOGECOIN" />
        <property role="2rjvu3" value="600.6" />
        <ref role="2rjvu6" node="4Cl1JtNcBYk" resolve="KUCOIN" />
        <ref role="2rjvu0" node="4Cl1JtNajkq" resolve="DOGECOIN" />
      </node>
      <node concept="2dvt_u" id="4Cl1JtNcBYA" role="2dvt_j">
        <property role="TrG5h" value="0x1" />
        <node concept="2rjvvJ" id="6E9pxcLXYR8" role="2rjvun">
          <property role="2rjvul" value="100.5" />
          <ref role="2rjvvE" node="4Cl1JtNcBYk" resolve="KUCOIN" />
        </node>
      </node>
      <node concept="2dvt_u" id="4Cl1JtNcClS" role="2dvt_j">
        <property role="TrG5h" value="0x2" />
        <node concept="2rjvvJ" id="6E9pxcLXYR9" role="2rjvun">
          <property role="2rjvul" value="34.4" />
          <ref role="2rjvvE" node="4Cl1JtNajkq" resolve="DOGECOIN" />
        </node>
      </node>
      <node concept="1wG$mp" id="6E9pxcLXYR7" role="1wG$ml">
        <property role="1wG$mq" value="40.6" />
        <property role="1wG$ms" value="2021-02-01" />
        <property role="1wG$mh" value="20.6" />
        <ref role="1wG$mv" node="4Cl1JtNcBYk" resolve="KUCOIN" />
      </node>
    </node>
    <node concept="2rjvvR" id="4Cl1JtNajkq" role="2quN8Z">
      <property role="TrG5h" value="DOGECOIN" />
      <property role="2rjvvW" value="123" />
      <ref role="Nwvev" node="4Cl1JtNcBYi" resolve="FAQ" />
    </node>
    <node concept="2rjvvR" id="4Cl1JtNcBYk" role="2quN8Z">
      <property role="TrG5h" value="KUCOIN" />
      <property role="2rjvvW" value="211" />
      <ref role="Nwvev" node="4Cl1JtNajkr" resolve="DED" />
    </node>
    <node concept="N_5r7" id="4Cl1JtNajkr" role="N$a0Y">
      <property role="TrG5h" value="DED" />
      <property role="N_5r4" value="45" />
      <property role="N_5r2" value="www.testy.com" />
    </node>
    <node concept="N_5r7" id="4Cl1JtNcBYi" role="N$a0Y">
      <property role="TrG5h" value="FAQ" />
      <property role="N_5r4" value="56" />
      <property role="N_5r2" value="www.tester.com" />
    </node>
  </node>
</model>

