<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:005e64bb-f1ab-4604-b35a-359f6aa97414(jetbrain.mps.cryptoexchange.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="f8t0" ref="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="13h7C7" id="4PlGkpLj7uk">
    <ref role="13h7C2" to="f8t0:1kp2dmopd5A" resolve="subsystem" />
    <node concept="13i0hz" id="4PlGkpLjaxj" role="13h7CS">
      <property role="TrG5h" value="addAccount" />
      <node concept="3Tm1VV" id="4PlGkpLjaxk" role="1B3o_S" />
      <node concept="10P_77" id="4PlGkpLjaxz" role="3clF45" />
      <node concept="3clFbS" id="4PlGkpLjaxm" role="3clF47">
        <node concept="3clFbF" id="4PlGkpLjaxZ" role="3cqZAp">
          <node concept="2OqwBi" id="4PlGkpLjiAU" role="3clFbG">
            <node concept="2OqwBi" id="4PlGkpLjbpv" role="2Oq$k0">
              <node concept="13iPFW" id="4PlGkpLjaxY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4PlGkpLjb_W" role="2OqNvi">
                <ref role="3TtcxE" to="f8t0:1kp2dmopd66" resolve="accounts" />
              </node>
            </node>
            <node concept="TSZUe" id="4PlGkpLjmCz" role="2OqNvi">
              <node concept="37vLTw" id="4PlGkpLjoEX" role="25WWJ7">
                <ref role="3cqZAo" node="4PlGkpLjooH" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4PlGkpLjn8r" role="3cqZAp">
          <node concept="3clFbT" id="4PlGkpLjnjh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PlGkpLjooH" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="4PlGkpLjooG" role="1tU5fm">
          <ref role="ehGHo" to="f8t0:1kp2dmopd6b" resolve="account" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4PlGkpLjp6T" role="13h7CS">
      <property role="TrG5h" value="removeAccount" />
      <node concept="37vLTG" id="4PlGkpLjF3j" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="4PlGkpLjF3k" role="1tU5fm">
          <ref role="ehGHo" to="f8t0:1kp2dmopd6b" resolve="account" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4PlGkpLjp6U" role="1B3o_S" />
      <node concept="10P_77" id="4PlGkpLjphX" role="3clF45" />
      <node concept="3clFbS" id="4PlGkpLjp6W" role="3clF47">
        <node concept="3clFbF" id="4PlGkpLjpip" role="3cqZAp">
          <node concept="2OqwBi" id="4PlGkpLjHTZ" role="3clFbG">
            <node concept="2OqwBi" id="4PlGkpLjpsi" role="2Oq$k0">
              <node concept="13iPFW" id="4PlGkpLjpio" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4PlGkpLjpCJ" role="2OqNvi">
                <ref role="3TtcxE" to="f8t0:1kp2dmopd66" resolve="accounts" />
              </node>
            </node>
            <node concept="3dhRuq" id="4PlGkpLjL5$" role="2OqNvi">
              <node concept="37vLTw" id="4PlGkpLjMBh" role="25WWJ7">
                <ref role="3cqZAo" node="4PlGkpLjF3j" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4PlGkpLj$Wu" role="3cqZAp">
          <node concept="3clFbT" id="4PlGkpLjAp8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3DRWJW9YzO_" role="13h7CS">
      <property role="TrG5h" value="getNextOrderId" />
      <node concept="3Tm1VV" id="3DRWJW9YzOA" role="1B3o_S" />
      <node concept="3uibUv" id="3DRWJW9YA3a" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="3DRWJW9YzOC" role="3clF47">
        <node concept="3cpWs8" id="3DRWJW9YA3X" role="3cqZAp">
          <node concept="3cpWsn" id="3DRWJW9YA3Y" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="3cmrfG" id="3DRWJW9YA3Z" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3uibUv" id="3DRWJW9YA40" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3DRWJW9YA41" role="3cqZAp">
          <node concept="3clFbS" id="3DRWJW9YA42" role="2LFqv$">
            <node concept="3clFbJ" id="3DRWJW9YA43" role="3cqZAp">
              <node concept="3clFbS" id="3DRWJW9YA44" role="3clFbx">
                <node concept="3clFbF" id="3DRWJW9YA45" role="3cqZAp">
                  <node concept="37vLTI" id="3DRWJW9YA46" role="3clFbG">
                    <node concept="2OqwBi" id="3DRWJW9YTHW" role="37vLTx">
                      <node concept="37vLTw" id="3DRWJW9YA48" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DRWJW9YA4g" resolve="a" />
                      </node>
                      <node concept="3TrcHB" id="3DRWJW9YV2w" role="2OqNvi">
                        <ref role="3TsBF5" to="f8t0:2E6xiiL0WVZ" resolve="ID" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3DRWJW9YA4a" role="37vLTJ">
                      <ref role="3cqZAo" node="3DRWJW9YA3Y" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3DRWJW9YA4b" role="3clFbw">
                <node concept="37vLTw" id="3DRWJW9YA4c" role="3uHU7w">
                  <ref role="3cqZAo" node="3DRWJW9YA3Y" resolve="max" />
                </node>
                <node concept="2OqwBi" id="3DRWJW9YQ0U" role="3uHU7B">
                  <node concept="37vLTw" id="3DRWJW9YA4e" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DRWJW9YA4g" resolve="a" />
                  </node>
                  <node concept="3TrcHB" id="3DRWJW9YRph" role="2OqNvi">
                    <ref role="3TsBF5" to="f8t0:2E6xiiL0WVZ" resolve="ID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3DRWJW9YA4g" role="1Duv9x">
            <property role="TrG5h" value="a" />
            <node concept="3Tqbb2" id="3DRWJW9YA4h" role="1tU5fm">
              <ref role="ehGHo" to="f8t0:2E6xiiL0WVW" resolve="order" />
            </node>
          </node>
          <node concept="2OqwBi" id="3DRWJW9YA4i" role="1DdaDG">
            <node concept="13iPFW" id="3DRWJW9YA4j" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3DRWJW9YDSc" role="2OqNvi">
              <ref role="3TtcxE" to="f8t0:3DRWJW9XQtP" resolve="orders" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3DRWJW9YA4l" role="3cqZAp">
          <node concept="3cpWs3" id="3DRWJW9YA4m" role="3cqZAk">
            <node concept="3cmrfG" id="3DRWJW9YA4n" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3DRWJW9YA4o" role="3uHU7B">
              <ref role="3cqZAo" node="3DRWJW9YA3Y" resolve="max" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4PlGkpLj7ul" role="13h7CW">
      <node concept="3clFbS" id="4PlGkpLj7um" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3DRWJW9ZHJB">
    <ref role="13h7C2" to="f8t0:4FBCdjhE_t9" resolve="TokenPair" />
    <node concept="13hLZK" id="3DRWJW9ZHJC" role="13h7CW">
      <node concept="3clFbS" id="3DRWJW9ZHJD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Il0Hxr7C7Z">
    <ref role="13h7C2" to="f8t0:1kp2dmooSDU" resolve="cryptoExchange" />
    <node concept="13i0hz" id="3Il0Hxr7C8a" role="13h7CS">
      <property role="TrG5h" value="getNextAccountAddress" />
      <node concept="3Tm1VV" id="3Il0Hxr7C8b" role="1B3o_S" />
      <node concept="17QB3L" id="3Il0Hxr7C8q" role="3clF45" />
      <node concept="3clFbS" id="3Il0Hxr7C8d" role="3clF47">
        <node concept="3cpWs8" id="3Il0Hxr7GLf" role="3cqZAp">
          <node concept="3cpWsn" id="3Il0Hxr7GLg" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="3cmrfG" id="3Il0Hxr7GLh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3uibUv" id="3Il0Hxr7GLi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Il0Hxr7GLj" role="3cqZAp">
          <node concept="3clFbS" id="3Il0Hxr7GLk" role="2LFqv$">
            <node concept="3clFbF" id="3Il0Hxr7QEQ" role="3cqZAp">
              <node concept="37vLTI" id="3Il0Hxr7UYi" role="3clFbG">
                <node concept="3cpWs3" id="3Il0Hxr7Y33" role="37vLTx">
                  <node concept="2OqwBi" id="3Il0Hxr8zn$" role="3uHU7w">
                    <node concept="2OqwBi" id="3Il0Hxr81rO" role="2Oq$k0">
                      <node concept="37vLTw" id="3Il0Hxr7ZJt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Il0Hxr7GLy" resolve="sa" />
                      </node>
                      <node concept="3Tsc0h" id="3Il0Hxr82Xn" role="2OqNvi">
                        <ref role="3TtcxE" to="f8t0:1kp2dmopd66" resolve="accounts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Il0Hxr8_yg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Il0Hxr7Wh6" role="3uHU7B">
                    <ref role="3cqZAo" node="3Il0Hxr7GLg" resolve="max" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Il0Hxr7QEP" role="37vLTJ">
                  <ref role="3cqZAo" node="3Il0Hxr7GLg" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Il0Hxr7GLy" role="1Duv9x">
            <property role="TrG5h" value="sa" />
            <node concept="3Tqbb2" id="3Il0Hxr7GLz" role="1tU5fm">
              <ref role="ehGHo" to="f8t0:1kp2dmopd5A" resolve="subsystem" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Il0Hxr7GL$" role="1DdaDG">
            <node concept="13iPFW" id="3Il0Hxr7GL_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Il0Hxr7KjI" role="2OqNvi">
              <ref role="3TtcxE" to="f8t0:1kp2dmopd5D" resolve="SubSytem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Il0Hxr7GLB" role="3cqZAp">
          <node concept="3cpWs3" id="3Il0Hxr8Iru" role="3cqZAk">
            <node concept="Xl_RD" id="3Il0Hxr8E$M" role="3uHU7B">
              <property role="Xl_RC" value="0x" />
            </node>
            <node concept="2OqwBi" id="3Il0Hxr8MDb" role="3uHU7w">
              <node concept="37vLTw" id="3Il0Hxr8KSu" role="2Oq$k0">
                <ref role="3cqZAo" node="3Il0Hxr7GLg" resolve="max" />
              </node>
              <node concept="liA8E" id="3Il0Hxr8Pl_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Il0Hxr7C80" role="13h7CW">
      <node concept="3clFbS" id="3Il0Hxr7C81" role="2VODD2" />
    </node>
  </node>
</model>

