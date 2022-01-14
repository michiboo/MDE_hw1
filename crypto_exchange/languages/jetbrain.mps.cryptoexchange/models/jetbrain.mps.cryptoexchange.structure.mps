<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="1kp2dmooSDU">
    <property role="EcuMT" value="1520256062691969658" />
    <property role="TrG5h" value="cryptoExchange" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1kp2dmooSDV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1kp2dmopd5D" role="1TKVEi">
      <property role="IQ2ns" value="1520256062692053353" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="SubSytem" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1kp2dmopd5A" resolve="subsystem" />
    </node>
    <node concept="1TJgyj" id="2E6xiiKZrsr" role="1TKVEi">
      <property role="IQ2ns" value="3064282989106935579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Token" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4FBCdjhE_sz" resolve="token" />
    </node>
    <node concept="1TJgyj" id="3DRWJW9TPb1" role="1TKVEi">
      <property role="IQ2ns" value="4213103153625125569" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TokenNetwork" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3DRWJW9SUgS" resolve="TokenNetwork" />
    </node>
    <node concept="1TJgyi" id="1kp2dmopd5H" role="1TKVEl">
      <property role="IQ2nx" value="1520256062692053357" />
      <property role="TrG5h" value="IP" />
      <ref role="AX2Wp" node="53arKMgxJ$U" resolve="_ipaddress" />
    </node>
    <node concept="1TJgyi" id="1kp2dmopd5N" role="1TKVEl">
      <property role="IQ2nx" value="1520256062692053363" />
      <property role="TrG5h" value="DomainName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kp2dmopd5A">
    <property role="EcuMT" value="1520256062692053350" />
    <property role="TrG5h" value="subsystem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1kp2dmopd66" role="1TKVEi">
      <property role="IQ2ns" value="1520256062692053382" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accounts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1kp2dmopd6b" resolve="account" />
    </node>
    <node concept="1TJgyj" id="1kp2dmopd68" role="1TKVEi">
      <property role="IQ2ns" value="1520256062692053384" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tokenPair" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4FBCdjhE_t9" resolve="TokenPair" />
    </node>
    <node concept="1TJgyj" id="3DRWJW9XQtP" role="1TKVEi">
      <property role="IQ2ns" value="4213103153626179445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orders" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2E6xiiL0WVW" resolve="order" />
    </node>
    <node concept="1TJgyj" id="3Il0Hxr9Otd" role="1TKVEi">
      <property role="IQ2ns" value="4293340948033128269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="savingOrder" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Il0Hxr9Ot1" resolve="savingOrder" />
    </node>
    <node concept="1TJgyi" id="3DRWJW9RvCB" role="1TKVEl">
      <property role="IQ2nx" value="4213103153624513063" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="4FBCdjhE_tt" resolve="AccountType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kp2dmopd6b">
    <property role="EcuMT" value="1520256062692053387" />
    <property role="TrG5h" value="account" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1kp2dmopd6c" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4FBCdjhE_t3" role="1TKVEi">
      <property role="IQ2ns" value="5397459514337941315" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TokenBalance" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4FBCdjhE_sV" resolve="TokenBalance" />
    </node>
    <node concept="1TJgyj" id="3Il0Hxr25$$" role="1TKVEi">
      <property role="IQ2ns" value="4293340948031101220" />
      <property role="20kJfa" value="transferRequest" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DRWJW9XRl0" resolve="TransferRequest" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FBCdjhE_sz">
    <property role="EcuMT" value="5397459514337941283" />
    <property role="TrG5h" value="token" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4FBCdjhE_s$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4FBCdjhE_sC" role="1TKVEl">
      <property role="IQ2nx" value="5397459514337941288" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4FBCdjhE_sE" role="1TKVEl">
      <property role="IQ2nx" value="5397459514337941290" />
      <property role="TrG5h" value="decimal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3DRWJW9Xw5w" role="1TKVEi">
      <property role="IQ2ns" value="4213103153626087776" />
      <property role="20kJfa" value="network" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3DRWJW9SUgS" resolve="TokenNetwork" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FBCdjhE_sV">
    <property role="EcuMT" value="5397459514337941307" />
    <property role="TrG5h" value="TokenBalance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4FBCdjhE_sY" role="1TKVEi">
      <property role="IQ2ns" value="5397459514337941310" />
      <property role="20kJfa" value="token" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FBCdjhE_sz" resolve="token" />
    </node>
    <node concept="1TJgyi" id="4FBCdjhE_t1" role="1TKVEl">
      <property role="IQ2nx" value="5397459514337941313" />
      <property role="TrG5h" value="balance" />
      <ref role="AX2Wp" node="4FBCdjhE_tp" resolve="_decimal" />
    </node>
    <node concept="PrWs8" id="7JFEthsIrAR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FBCdjhE_t9">
    <property role="EcuMT" value="5397459514337941321" />
    <property role="TrG5h" value="TokenPair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4FBCdjhE_ta" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4FBCdjhE_ti" role="1TKVEi">
      <property role="IQ2ns" value="5397459514337941330" />
      <property role="20kJfa" value="TokenA" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FBCdjhE_sz" resolve="token" />
    </node>
    <node concept="1TJgyj" id="4FBCdjhE_tk" role="1TKVEi">
      <property role="IQ2ns" value="5397459514337941332" />
      <property role="20kJfa" value="TokenB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FBCdjhE_sz" resolve="token" />
    </node>
    <node concept="1TJgyi" id="4FBCdjhE_tn" role="1TKVEl">
      <property role="IQ2nx" value="5397459514337941335" />
      <property role="TrG5h" value="price" />
      <ref role="AX2Wp" node="4FBCdjhE_tp" resolve="_decimal" />
    </node>
  </node>
  <node concept="Az7Fb" id="4FBCdjhE_tp">
    <property role="3F6X1D" value="5397459514337941337" />
    <property role="TrG5h" value="_decimal" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[dD]?" />
  </node>
  <node concept="25R3W" id="4FBCdjhE_tt">
    <property role="3F6X1D" value="5397459514337941341" />
    <property role="TrG5h" value="AccountType" />
    <ref role="1H5jkz" node="4FBCdjhE_ty" resolve="Spot" />
    <node concept="25R33" id="4FBCdjhE_tu" role="25R1y">
      <property role="3tVfz5" value="5397459514337941342" />
      <property role="TrG5h" value="Future" />
    </node>
    <node concept="25R33" id="4FBCdjhE_tv" role="25R1y">
      <property role="3tVfz5" value="5397459514337941343" />
      <property role="TrG5h" value="Margin" />
    </node>
    <node concept="25R33" id="4FBCdjhE_ty" role="25R1y">
      <property role="3tVfz5" value="5397459514337941346" />
      <property role="TrG5h" value="Spot" />
    </node>
    <node concept="25R33" id="4FBCdjhE_tA" role="25R1y">
      <property role="3tVfz5" value="5397459514337941350" />
      <property role="TrG5h" value="Saving" />
    </node>
  </node>
  <node concept="1TIwiD" id="2E6xiiL0WVW">
    <property role="EcuMT" value="3064282989107334908" />
    <property role="TrG5h" value="order" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2E6xiiL0WVZ" role="1TKVEl">
      <property role="IQ2nx" value="3064282989107334911" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2E6xiiL0WW3" role="1TKVEl">
      <property role="IQ2nx" value="3064282989107334915" />
      <property role="TrG5h" value="Price" />
      <ref role="AX2Wp" node="4FBCdjhE_tp" resolve="_decimal" />
    </node>
    <node concept="1TJgyi" id="1BlYseg4t82" role="1TKVEl">
      <property role="IQ2nx" value="1861668639318594050" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3DRWJW9QnJQ" resolve="orderType" />
    </node>
    <node concept="1TJgyi" id="3DRWJWaiLOC" role="1TKVEl">
      <property role="IQ2nx" value="4213103153631665448" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" node="4FBCdjhE_tp" resolve="_decimal" />
    </node>
    <node concept="1TJgyi" id="3Il0HxqvlUt" role="1TKVEl">
      <property role="IQ2nx" value="4293340948021993117" />
      <property role="TrG5h" value="leverage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2E6xiiL0WW6" role="1TKVEi">
      <property role="IQ2ns" value="3064282989107334918" />
      <property role="20kJfa" value="account" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1kp2dmopd6b" resolve="account" />
    </node>
    <node concept="1TJgyj" id="2E6xiiL0WW8" role="1TKVEi">
      <property role="IQ2ns" value="3064282989107334920" />
      <property role="20kJfa" value="TokenPair" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FBCdjhE_t9" resolve="TokenPair" />
    </node>
  </node>
  <node concept="25R3W" id="3DRWJW9QnJQ">
    <property role="3F6X1D" value="4213103153624218614" />
    <property role="TrG5h" value="orderType" />
    <node concept="25R33" id="3DRWJW9QnJW" role="25R1y">
      <property role="3tVfz5" value="4213103153624218620" />
      <property role="TrG5h" value="buy" />
    </node>
    <node concept="25R33" id="3DRWJW9QnJY" role="25R1y">
      <property role="3tVfz5" value="4213103153624218622" />
      <property role="TrG5h" value="sell" />
    </node>
    <node concept="25R33" id="3DRWJW9SUgy" role="25R1y">
      <property role="3tVfz5" value="4213103153624884258" />
      <property role="TrG5h" value="leverageLong" />
    </node>
    <node concept="25R33" id="3DRWJW9SUgA" role="25R1y">
      <property role="3tVfz5" value="4213103153624884262" />
      <property role="TrG5h" value="leverageShort" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DRWJW9SUgS">
    <property role="EcuMT" value="4213103153624884280" />
    <property role="TrG5h" value="TokenNetwork" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DRWJW9SUgT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3DRWJW9SUgV" role="1TKVEl">
      <property role="IQ2nx" value="4213103153624884283" />
      <property role="TrG5h" value="chainId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3DRWJW9SUgX" role="1TKVEl">
      <property role="IQ2nx" value="4213103153624884285" />
      <property role="TrG5h" value="RPC" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DRWJW9XRl0">
    <property role="EcuMT" value="4213103153626182976" />
    <property role="TrG5h" value="TransferRequest" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DRWJW9XRl1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3Il0Hxr0M1J" role="1TKVEl">
      <property role="IQ2nx" value="4293340948030759023" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3Il0Hxr0M1L" resolve="transferType" />
    </node>
    <node concept="1TJgyi" id="3Il0Hxr0M1Q" role="1TKVEl">
      <property role="IQ2nx" value="4293340948030759030" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" node="4FBCdjhE_tp" resolve="_decimal" />
    </node>
    <node concept="1TJgyj" id="3Il0Hxr0M27" role="1TKVEi">
      <property role="IQ2ns" value="4293340948030759047" />
      <property role="20kJfa" value="token" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FBCdjhE_sz" resolve="token" />
    </node>
    <node concept="1TJgyj" id="3Il0Hxr4dAw" role="1TKVEi">
      <property role="IQ2ns" value="4293340948031658400" />
      <property role="20kJfa" value="Destination" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1kp2dmopd6b" resolve="account" />
    </node>
  </node>
  <node concept="25R3W" id="3Il0Hxqx0iu">
    <property role="3F6X1D" value="4293340948022428830" />
    <property role="TrG5h" value="leverageType" />
    <ref role="1H5jkz" node="3Il0Hxqx0iv" resolve="_1x" />
    <node concept="25R33" id="3Il0Hxqx0iv" role="25R1y">
      <property role="3tVfz5" value="4293340948022428831" />
      <property role="TrG5h" value="_1x" />
    </node>
    <node concept="25R33" id="3Il0Hxqx0iw" role="25R1y">
      <property role="3tVfz5" value="4293340948022428832" />
      <property role="TrG5h" value="_2x" />
    </node>
    <node concept="25R33" id="3Il0Hxqx0iz" role="25R1y">
      <property role="3tVfz5" value="4293340948022428835" />
      <property role="TrG5h" value="_5x" />
    </node>
    <node concept="25R33" id="3Il0Hxqx0iB" role="25R1y">
      <property role="3tVfz5" value="4293340948022428839" />
      <property role="TrG5h" value="_10x" />
    </node>
  </node>
  <node concept="25R3W" id="3Il0Hxr0M1L">
    <property role="3F6X1D" value="4293340948030759025" />
    <property role="TrG5h" value="transferType" />
    <node concept="25R33" id="3Il0Hxr0M1M" role="25R1y">
      <property role="3tVfz5" value="4293340948030759026" />
      <property role="TrG5h" value="IntraExchange" />
    </node>
    <node concept="25R33" id="3Il0Hxr0M1N" role="25R1y">
      <property role="3tVfz5" value="4293340948030759027" />
      <property role="TrG5h" value="ExtraExchange" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Il0Hxr9Ot1">
    <property role="EcuMT" value="4293340948033128257" />
    <property role="TrG5h" value="savingOrder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Il0Hxr9Ot2" role="1TKVEl">
      <property role="IQ2nx" value="4293340948033128258" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" node="4FBCdjhE_tp" resolve="_decimal" />
    </node>
    <node concept="1TJgyi" id="3Il0Hxr9Ot4" role="1TKVEl">
      <property role="IQ2nx" value="4293340948033128260" />
      <property role="TrG5h" value="matureDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Il0Hxr9Ot9" role="1TKVEl">
      <property role="IQ2nx" value="4293340948033128265" />
      <property role="TrG5h" value="Interest" />
      <ref role="AX2Wp" node="4FBCdjhE_tp" resolve="_decimal" />
    </node>
    <node concept="1TJgyj" id="3Il0Hxr9Ot7" role="1TKVEi">
      <property role="IQ2ns" value="4293340948033128263" />
      <property role="20kJfa" value="token" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4FBCdjhE_sz" resolve="token" />
    </node>
  </node>
  <node concept="Az7Fb" id="53arKMgxJ$U">
    <property role="3F6X1D" value="5821587568084842810" />
    <property role="TrG5h" value="_ipaddress" />
    <property role="FLfZY" value="(\b25[0-5]|\b2[0-4][0-9]|\b[01]?[0-9][0-9]?)(\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)){3}                                                                    \n                                                                                                               \n    matching regexp: (\b25[0-5]|\b2[0-4][0-9]|\b[01]?[0-9][0-9]?)(\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)){3}" />
  </node>
</model>

