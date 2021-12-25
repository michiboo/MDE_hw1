<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68270383-f02a-4ccf-afce-afe33c993191(jetbrain.mps.cryptoexchange.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f8t0" ref="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)" implicit="true" />
    <import index="sqb8" ref="r:005e64bb-f1ab-4604-b35a-359f6aa97414(jetbrain.mps.cryptoexchange.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="3DRWJWaecCO">
    <property role="TrG5h" value="createNextID" />
    <node concept="37WvkG" id="3DRWJWaecCP" role="37WGs$">
      <ref role="37XkoT" to="f8t0:2E6xiiL0WVW" resolve="order" />
      <node concept="37Y9Zx" id="3DRWJWaecCQ" role="37ZfLb">
        <node concept="3clFbS" id="3DRWJWaecCR" role="2VODD2">
          <node concept="3clFbF" id="3DRWJWaelhl" role="3cqZAp">
            <node concept="37vLTI" id="3DRWJWaelhm" role="3clFbG">
              <node concept="2OqwBi" id="3DRWJWaelhn" role="37vLTJ">
                <node concept="1r4Lsj" id="3DRWJWaelho" role="2Oq$k0" />
                <node concept="3TrcHB" id="3DRWJWaelhp" role="2OqNvi">
                  <ref role="3TsBF5" to="f8t0:2E6xiiL0WVZ" resolve="ID" />
                </node>
              </node>
              <node concept="2OqwBi" id="3DRWJWaelGW" role="37vLTx">
                <node concept="1PxgMI" id="3DRWJWaelhr" role="2Oq$k0">
                  <node concept="chp4Y" id="3DRWJWaelhs" role="3oSUPX">
                    <ref role="cht4Q" to="f8t0:1kp2dmopd5A" resolve="subsystem" />
                  </node>
                  <node concept="1r4N1M" id="3DRWJWaelht" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="3DRWJWaem6H" role="2OqNvi">
                  <ref role="37wK5l" to="sqb8:3DRWJW9YzO_" resolve="getNextOrderId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3Il0HxqzqUO">
    <property role="TrG5h" value="AccountID" />
    <node concept="37WvkG" id="3Il0HxqzqUP" role="37WGs$">
      <ref role="37XkoT" to="f8t0:1kp2dmopd6b" resolve="account" />
      <node concept="37Y9Zx" id="3Il0HxqzrcI" role="37ZfLb">
        <node concept="3clFbS" id="3Il0HxqzrcJ" role="2VODD2">
          <node concept="3clFbF" id="3Il0HxqzrcU" role="3cqZAp">
            <node concept="37vLTI" id="3Il0HxqzrcV" role="3clFbG">
              <node concept="2OqwBi" id="3Il0HxqzrcW" role="37vLTJ">
                <node concept="1r4Lsj" id="3Il0HxqzrcX" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Il0Hxr6SOv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Il0Hxr8Syd" role="37vLTx">
                <node concept="1PxgMI" id="3Il0Hxr8Sl9" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="3Il0Hxr8Snj" role="3oSUPX">
                    <ref role="cht4Q" to="f8t0:1kp2dmooSDU" resolve="cryptoExchange" />
                  </node>
                  <node concept="2OqwBi" id="3Il0Hxqzsqs" role="1m5AlR">
                    <node concept="1PxgMI" id="3Il0Hxqzrd0" role="2Oq$k0">
                      <node concept="chp4Y" id="3Il0Hxqzrd1" role="3oSUPX">
                        <ref role="cht4Q" to="f8t0:1kp2dmopd5A" resolve="subsystem" />
                      </node>
                      <node concept="1r4N1M" id="3Il0Hxqzrd2" role="1m5AlR" />
                    </node>
                    <node concept="1mfA1w" id="3Il0Hxr8RDA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3Il0Hxr8SUw" role="2OqNvi">
                  <ref role="37wK5l" to="sqb8:3Il0Hxr7C8a" resolve="getNextAccountAddress" />
                </node>
              </node>
              <node concept="1KehLL" id="3Il0Hxr7x8d" role="lGtFl">
                <property role="1K8rM7" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

