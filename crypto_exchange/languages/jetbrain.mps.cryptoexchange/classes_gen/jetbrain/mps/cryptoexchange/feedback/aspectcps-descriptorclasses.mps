<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f928224(checkpoints/jetbrain.mps.cryptoexchange.feedback@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yysz" ref="r:5ac765ab-efae-4559-8e42-a9c213215a83(jetbrain.mps.cryptoexchange.feedback)" />
    <import index="j809" ref="aaaaf3e2-decf-4e97-bf80-9109eab759ee/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.legacy-constraints/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="j80a" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f8t0" ref="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectFeedback" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="4" role="1B3o_S" />
      <node concept="3uibUv" id="5" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="9" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="3cpWs6" id="a" role="3cqZAp">
          <node concept="2YIFZM" id="b" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="c" role="37wK5m">
              <node concept="1pGfFk" id="g" role="2ShVmc">
                <ref role="37wK5l" node="3X" resolve="order_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="d" role="37wK5m">
              <node concept="1pGfFk" id="h" role="2ShVmc">
                <ref role="37wK5l" node="1P" resolve="TransferRequest_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="e" role="37wK5m">
              <node concept="1pGfFk" id="i" role="2ShVmc">
                <ref role="37wK5l" node="2T" resolve="account_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="f" role="37wK5m">
              <node concept="1pGfFk" id="j" role="2ShVmc">
                <ref role="37wK5l" node="L" resolve="TokenPair_FeedbackFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="k">
    <node concept="39e2AJ" id="l" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="yysz:2XylinKhRlN" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="3414385088933623155" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="MSGPROVIDER_WhenPropertyConstraintFails_p6bc7m_a" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="yysz:2XylinKhXhO" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="3414385088933647476" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="MSGPROVIDER_WhenPropertyConstraintFails_33outq_a" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="yysz:2XylinKi1v$" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="3414385088933664740" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="MSGPROVIDER_WhenPropertyConstraintFails_1etsnv_a" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="yysz:3Il0HxqXZHl" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="4293340948030028629" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="MSGPROVIDER_WhenPropertyConstraintFails_7lknm5_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="GeneratedFeedbackAspectFeedback" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TokenPair_FeedbackFeedback" />
    <uo k="s:originTrace" v="n:3414385088933664739" />
    <node concept="Wx3nA" id="E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3414385088933664739" />
      <node concept="3Tm6S6" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933664739" />
      </node>
      <node concept="35c_gC" id="Q" role="33vP2m">
        <ref role="35c_gD" to="f8t0:4FBCdjhE_t9" resolve="TokenPair" />
        <uo k="s:originTrace" v="n:3414385088933664739" />
      </node>
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3414385088933664739" />
      </node>
    </node>
    <node concept="2tJIrI" id="F" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933664739" />
    </node>
    <node concept="Wx3nA" id="G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyConstraintFails_1etsnv_a" />
      <uo k="s:originTrace" v="n:3414385088933664740" />
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
      <node concept="2ShNRf" id="T" role="33vP2m">
        <node concept="YeOm9" id="V" role="2ShVmc">
          <node concept="1Y3b0j" id="W" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80a:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80a:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="X" role="37wK5m">
              <uo k="s:originTrace" v="n:3414385088933664746" />
              <node concept="1pGfFk" id="11" role="2ShVmc">
                <ref role="37wK5l" to="j809:~FailingPropertyConstraintProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="FailingPropertyConstraintProblemId" />
                <uo k="s:originTrace" v="n:3414385088933664746" />
                <node concept="1BaE9c" id="12" role="37wK5m">
                  <property role="1ouuDV" value="PROPS" />
                  <property role="1BaxDp" value="name$MnvL" />
                  <uo k="s:originTrace" v="n:3414385088933664746" />
                  <node concept="2YIFZM" id="13" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <uo k="s:originTrace" v="n:3414385088933664746" />
                    <node concept="1adDum" id="14" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                      <uo k="s:originTrace" v="n:3414385088933664746" />
                    </node>
                    <node concept="1adDum" id="15" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      <uo k="s:originTrace" v="n:3414385088933664746" />
                    </node>
                    <node concept="1adDum" id="16" role="37wK5m">
                      <property role="1adDun" value="0x110396eaaa4L" />
                      <uo k="s:originTrace" v="n:3414385088933664746" />
                    </node>
                    <node concept="1adDum" id="17" role="37wK5m">
                      <property role="1adDun" value="0x110396ec041L" />
                      <uo k="s:originTrace" v="n:3414385088933664746" />
                    </node>
                    <node concept="Xl_RD" id="18" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                      <uo k="s:originTrace" v="n:3414385088933664746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="Y" role="1B3o_S" />
            <node concept="3clFb_" id="Z" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="19" role="1B3o_S" />
              <node concept="2AHcQZ" id="1a" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="1b" role="3clF45">
                <ref role="3uigEE" to="j80a:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="1c" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="1f" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
                  <uo k="s:originTrace" v="n:3414385088933664746" />
                </node>
              </node>
              <node concept="3clFbS" id="1d" role="3clF47">
                <node concept="3cpWs6" id="1g" role="3cqZAp">
                  <node concept="1rXfSq" id="1h" role="3cqZAk">
                    <ref role="37wK5l" to="j80a:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="1i" role="37wK5m">
                      <property role="Xl_RC" value="&quot;Token pair does not follow the right format. format should be 'TokenA / TokenB'&quot;%s" />
                    </node>
                    <node concept="2OqwBi" id="1j" role="37wK5m">
                      <uo k="s:originTrace" v="n:3414385088933664744" />
                      <node concept="37vLTw" id="1k" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="context" />
                      </node>
                      <node concept="liA8E" id="1l" role="2OqNvi">
                        <ref role="37wK5l" to="j809:~FailingPropertyConstraintContext.getProperty()" resolve="getProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1e" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="10" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
              <uo k="s:originTrace" v="n:3414385088933664746" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="1m" role="11_B2D">
          <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
          <uo k="s:originTrace" v="n:3414385088933664746" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933664739" />
    </node>
    <node concept="3Tm1VV" id="I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3414385088933664739" />
    </node>
    <node concept="Wx3nA" id="J" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3414385088933664739" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3414385088933664739" />
        <node concept="3uibUv" id="1q" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3414385088933664739" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933664739" />
      </node>
      <node concept="2YIFZM" id="1p" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3414385088933664739" />
        <node concept="2YIFZM" id="1r" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3414385088933664739" />
          <node concept="3uibUv" id="1s" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3414385088933664739" />
          </node>
          <node concept="37vLTw" id="1t" role="37wK5m">
            <ref role="3cqZAo" node="G" resolve="MSGPROVIDER_WhenPropertyConstraintFails_1etsnv_a" />
            <uo k="s:originTrace" v="n:3414385088933664739" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="K" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933664739" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3414385088933664739" />
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:3414385088933664739" />
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933664739" />
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:3414385088933664739" />
        <node concept="XkiVB" id="1x" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3414385088933664739" />
          <node concept="37vLTw" id="1y" role="37wK5m">
            <ref role="3cqZAo" node="E" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3414385088933664739" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933664739" />
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3414385088933664739" />
      <node concept="3uibUv" id="1z" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3414385088933664739" />
        <node concept="3uibUv" id="1C" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3414385088933664739" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933664739" />
      </node>
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:3414385088933664739" />
        <node concept="3cpWs6" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3414385088933664739" />
          <node concept="2OqwBi" id="1E" role="3cqZAk">
            <uo k="s:originTrace" v="n:3414385088933664739" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="J" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3414385088933664739" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3414385088933664739" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3414385088933664739" />
      </node>
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3414385088933664739" />
      </node>
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3414385088933664739" />
    </node>
  </node>
  <node concept="312cEu" id="1H">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TransferRequest_FeedbackFeedback" />
    <uo k="s:originTrace" v="n:3414385088933623149" />
    <node concept="Wx3nA" id="1I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3414385088933623149" />
      <node concept="3Tm6S6" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933623149" />
      </node>
      <node concept="35c_gC" id="1U" role="33vP2m">
        <ref role="35c_gD" to="f8t0:3DRWJW9XRl0" resolve="TransferRequest" />
        <uo k="s:originTrace" v="n:3414385088933623149" />
      </node>
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3414385088933623149" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933623149" />
    </node>
    <node concept="Wx3nA" id="1K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyConstraintFails_p6bc7m_a" />
      <uo k="s:originTrace" v="n:3414385088933623155" />
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
      <node concept="2ShNRf" id="1X" role="33vP2m">
        <node concept="YeOm9" id="1Z" role="2ShVmc">
          <node concept="1Y3b0j" id="20" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80a:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80a:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="21" role="37wK5m">
              <uo k="s:originTrace" v="n:3414385088933623161" />
              <node concept="1pGfFk" id="25" role="2ShVmc">
                <ref role="37wK5l" to="j809:~FailingPropertyConstraintProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="FailingPropertyConstraintProblemId" />
                <uo k="s:originTrace" v="n:3414385088933623161" />
                <node concept="1BaE9c" id="26" role="37wK5m">
                  <property role="1ouuDV" value="PROPS" />
                  <property role="1BaxDp" value="amount$SYCn" />
                  <uo k="s:originTrace" v="n:3414385088933623161" />
                  <node concept="2YIFZM" id="27" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <uo k="s:originTrace" v="n:3414385088933623161" />
                    <node concept="1adDum" id="28" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:3414385088933623161" />
                    </node>
                    <node concept="1adDum" id="29" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:3414385088933623161" />
                    </node>
                    <node concept="1adDum" id="2a" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff09f77540L" />
                      <uo k="s:originTrace" v="n:3414385088933623161" />
                    </node>
                    <node concept="1adDum" id="2b" role="37wK5m">
                      <property role="1adDun" value="0x3b9502d85b032076L" />
                      <uo k="s:originTrace" v="n:3414385088933623161" />
                    </node>
                    <node concept="Xl_RD" id="2c" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                      <uo k="s:originTrace" v="n:3414385088933623161" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="22" role="1B3o_S" />
            <node concept="3clFb_" id="23" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="2d" role="1B3o_S" />
              <node concept="2AHcQZ" id="2e" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="2f" role="3clF45">
                <ref role="3uigEE" to="j80a:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="2g" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="2j" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
                  <uo k="s:originTrace" v="n:3414385088933623161" />
                </node>
              </node>
              <node concept="3clFbS" id="2h" role="3clF47">
                <node concept="3cpWs6" id="2k" role="3cqZAp">
                  <node concept="1rXfSq" id="2l" role="3cqZAk">
                    <ref role="37wK5l" to="j80a:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="2m" role="37wK5m">
                      <property role="Xl_RC" value="&quot;Account don't have enough balance to make a transfer&quot;%s" />
                    </node>
                    <node concept="2OqwBi" id="2n" role="37wK5m">
                      <uo k="s:originTrace" v="n:3414385088933623159" />
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g" resolve="context" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="j809:~FailingPropertyConstraintContext.getProperty()" resolve="getProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2i" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="24" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
              <uo k="s:originTrace" v="n:3414385088933623161" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Y" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="2q" role="11_B2D">
          <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
          <uo k="s:originTrace" v="n:3414385088933623161" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933623149" />
    </node>
    <node concept="3Tm1VV" id="1M" role="1B3o_S">
      <uo k="s:originTrace" v="n:3414385088933623149" />
    </node>
    <node concept="Wx3nA" id="1N" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3414385088933623149" />
      <node concept="3uibUv" id="2r" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3414385088933623149" />
        <node concept="3uibUv" id="2u" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3414385088933623149" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933623149" />
      </node>
      <node concept="2YIFZM" id="2t" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3414385088933623149" />
        <node concept="2YIFZM" id="2v" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3414385088933623149" />
          <node concept="3uibUv" id="2w" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3414385088933623149" />
          </node>
          <node concept="37vLTw" id="2x" role="37wK5m">
            <ref role="3cqZAo" node="1K" resolve="MSGPROVIDER_WhenPropertyConstraintFails_p6bc7m_a" />
            <uo k="s:originTrace" v="n:3414385088933623149" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933623149" />
    </node>
    <node concept="3clFbW" id="1P" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3414385088933623149" />
      <node concept="3cqZAl" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:3414385088933623149" />
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933623149" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:3414385088933623149" />
        <node concept="XkiVB" id="2_" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3414385088933623149" />
          <node concept="37vLTw" id="2A" role="37wK5m">
            <ref role="3cqZAo" node="1I" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3414385088933623149" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Q" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933623149" />
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3414385088933623149" />
      <node concept="3uibUv" id="2B" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3414385088933623149" />
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3414385088933623149" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933623149" />
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <uo k="s:originTrace" v="n:3414385088933623149" />
        <node concept="3cpWs6" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3414385088933623149" />
          <node concept="2OqwBi" id="2I" role="3cqZAk">
            <uo k="s:originTrace" v="n:3414385088933623149" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="1N" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3414385088933623149" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3414385088933623149" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3414385088933623149" />
      </node>
      <node concept="2AHcQZ" id="2F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3414385088933623149" />
      </node>
    </node>
    <node concept="3uibUv" id="1S" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3414385088933623149" />
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="account_FeedbackFeedback" />
    <uo k="s:originTrace" v="n:3414385088933647475" />
    <node concept="Wx3nA" id="2M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3414385088933647475" />
      <node concept="3Tm6S6" id="2X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933647475" />
      </node>
      <node concept="35c_gC" id="2Y" role="33vP2m">
        <ref role="35c_gD" to="f8t0:1kp2dmopd6b" resolve="account" />
        <uo k="s:originTrace" v="n:3414385088933647475" />
      </node>
      <node concept="3uibUv" id="2Z" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:3414385088933647475" />
      </node>
    </node>
    <node concept="2tJIrI" id="2N" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933647475" />
    </node>
    <node concept="Wx3nA" id="2O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyConstraintFails_33outq_a" />
      <uo k="s:originTrace" v="n:3414385088933647476" />
      <node concept="3Tm6S6" id="30" role="1B3o_S" />
      <node concept="2ShNRf" id="31" role="33vP2m">
        <node concept="YeOm9" id="33" role="2ShVmc">
          <node concept="1Y3b0j" id="34" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80a:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80a:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="35" role="37wK5m">
              <uo k="s:originTrace" v="n:3414385088933647482" />
              <node concept="1pGfFk" id="39" role="2ShVmc">
                <ref role="37wK5l" to="j809:~FailingPropertyConstraintProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="FailingPropertyConstraintProblemId" />
                <uo k="s:originTrace" v="n:3414385088933647482" />
                <node concept="1BaE9c" id="3a" role="37wK5m">
                  <property role="1ouuDV" value="PROPS" />
                  <property role="1BaxDp" value="name$MnvL" />
                  <uo k="s:originTrace" v="n:3414385088933647482" />
                  <node concept="2YIFZM" id="3b" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <uo k="s:originTrace" v="n:3414385088933647482" />
                    <node concept="1adDum" id="3c" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                      <uo k="s:originTrace" v="n:3414385088933647482" />
                    </node>
                    <node concept="1adDum" id="3d" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      <uo k="s:originTrace" v="n:3414385088933647482" />
                    </node>
                    <node concept="1adDum" id="3e" role="37wK5m">
                      <property role="1adDun" value="0x110396eaaa4L" />
                      <uo k="s:originTrace" v="n:3414385088933647482" />
                    </node>
                    <node concept="1adDum" id="3f" role="37wK5m">
                      <property role="1adDun" value="0x110396ec041L" />
                      <uo k="s:originTrace" v="n:3414385088933647482" />
                    </node>
                    <node concept="Xl_RD" id="3g" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                      <uo k="s:originTrace" v="n:3414385088933647482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="36" role="1B3o_S" />
            <node concept="3clFb_" id="37" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="3h" role="1B3o_S" />
              <node concept="2AHcQZ" id="3i" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="3j" role="3clF45">
                <ref role="3uigEE" to="j80a:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="3k" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="3n" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
                  <uo k="s:originTrace" v="n:3414385088933647482" />
                </node>
              </node>
              <node concept="3clFbS" id="3l" role="3clF47">
                <node concept="3cpWs6" id="3o" role="3cqZAp">
                  <node concept="1rXfSq" id="3p" role="3cqZAk">
                    <ref role="37wK5l" to="j80a:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="3q" role="37wK5m">
                      <property role="Xl_RC" value="&quot;The account name is invalid, account name must contain '0x'&quot;%s" />
                    </node>
                    <node concept="2OqwBi" id="3r" role="37wK5m">
                      <uo k="s:originTrace" v="n:3414385088933647480" />
                      <node concept="37vLTw" id="3s" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="context" />
                      </node>
                      <node concept="liA8E" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="j809:~FailingPropertyConstraintContext.getProperty()" resolve="getProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3m" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="38" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
              <uo k="s:originTrace" v="n:3414385088933647482" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="32" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="3u" role="11_B2D">
          <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
          <uo k="s:originTrace" v="n:3414385088933647482" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933647475" />
    </node>
    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3414385088933647475" />
    </node>
    <node concept="Wx3nA" id="2R" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3414385088933647475" />
      <node concept="3uibUv" id="3v" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3414385088933647475" />
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3414385088933647475" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933647475" />
      </node>
      <node concept="2YIFZM" id="3x" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:3414385088933647475" />
        <node concept="2YIFZM" id="3z" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:3414385088933647475" />
          <node concept="3uibUv" id="3$" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:3414385088933647475" />
          </node>
          <node concept="37vLTw" id="3_" role="37wK5m">
            <ref role="3cqZAo" node="2O" resolve="MSGPROVIDER_WhenPropertyConstraintFails_33outq_a" />
            <uo k="s:originTrace" v="n:3414385088933647475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933647475" />
    </node>
    <node concept="3clFbW" id="2T" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:3414385088933647475" />
      <node concept="3cqZAl" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:3414385088933647475" />
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933647475" />
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:3414385088933647475" />
        <node concept="XkiVB" id="3D" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:3414385088933647475" />
          <node concept="37vLTw" id="3E" role="37wK5m">
            <ref role="3cqZAo" node="2M" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:3414385088933647475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:3414385088933647475" />
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:3414385088933647475" />
      <node concept="3uibUv" id="3F" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:3414385088933647475" />
        <node concept="3uibUv" id="3K" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:3414385088933647475" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3414385088933647475" />
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:3414385088933647475" />
        <node concept="3cpWs6" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3414385088933647475" />
          <node concept="2OqwBi" id="3M" role="3cqZAk">
            <uo k="s:originTrace" v="n:3414385088933647475" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:3414385088933647475" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:3414385088933647475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3414385088933647475" />
      </node>
      <node concept="2AHcQZ" id="3J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3414385088933647475" />
      </node>
    </node>
    <node concept="3uibUv" id="2W" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:3414385088933647475" />
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="order_FeedbackFeedback" />
    <uo k="s:originTrace" v="n:4293340948030028598" />
    <node concept="Wx3nA" id="3Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4293340948030028598" />
      <node concept="3Tm6S6" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030028598" />
      </node>
      <node concept="35c_gC" id="42" role="33vP2m">
        <ref role="35c_gD" to="f8t0:2E6xiiL0WVW" resolve="order" />
        <uo k="s:originTrace" v="n:4293340948030028598" />
      </node>
      <node concept="3uibUv" id="43" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:4293340948030028598" />
      </node>
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030028598" />
    </node>
    <node concept="Wx3nA" id="3S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyConstraintFails_7lknm5_a" />
      <uo k="s:originTrace" v="n:4293340948030028629" />
      <node concept="3Tm6S6" id="44" role="1B3o_S" />
      <node concept="2ShNRf" id="45" role="33vP2m">
        <node concept="YeOm9" id="47" role="2ShVmc">
          <node concept="1Y3b0j" id="48" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80a:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80a:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="49" role="37wK5m">
              <uo k="s:originTrace" v="n:4293340948030028628" />
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <ref role="37wK5l" to="j809:~FailingPropertyConstraintProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="FailingPropertyConstraintProblemId" />
                <uo k="s:originTrace" v="n:4293340948030028628" />
                <node concept="1BaE9c" id="4e" role="37wK5m">
                  <property role="1ouuDV" value="PROPS" />
                  <property role="1BaxDp" value="amount$BBkE" />
                  <uo k="s:originTrace" v="n:4293340948030028628" />
                  <node concept="2YIFZM" id="4f" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <uo k="s:originTrace" v="n:4293340948030028628" />
                    <node concept="1adDum" id="4g" role="37wK5m">
                      <property role="1adDun" value="0x885932350df545d0L" />
                      <uo k="s:originTrace" v="n:4293340948030028628" />
                    </node>
                    <node concept="1adDum" id="4h" role="37wK5m">
                      <property role="1adDun" value="0xbc76936b0ff5f304L" />
                      <uo k="s:originTrace" v="n:4293340948030028628" />
                    </node>
                    <node concept="1adDum" id="4i" role="37wK5m">
                      <property role="1adDun" value="0x2a868524b103cefcL" />
                      <uo k="s:originTrace" v="n:4293340948030028628" />
                    </node>
                    <node concept="1adDum" id="4j" role="37wK5m">
                      <property role="1adDun" value="0x3a77f2ff0a4b1d28L" />
                      <uo k="s:originTrace" v="n:4293340948030028628" />
                    </node>
                    <node concept="Xl_RD" id="4k" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                      <uo k="s:originTrace" v="n:4293340948030028628" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="4a" role="1B3o_S" />
            <node concept="3clFb_" id="4b" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="4l" role="1B3o_S" />
              <node concept="2AHcQZ" id="4m" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4n" role="3clF45">
                <ref role="3uigEE" to="j80a:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="4o" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="4r" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
                  <uo k="s:originTrace" v="n:4293340948030028628" />
                </node>
              </node>
              <node concept="3clFbS" id="4p" role="3clF47">
                <node concept="3cpWs6" id="4s" role="3cqZAp">
                  <node concept="1rXfSq" id="4t" role="3cqZAk">
                    <ref role="37wK5l" to="j80a:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="4u" role="37wK5m">
                      <property role="Xl_RC" value="&quot;Account don't have enough balance&quot;%s" />
                    </node>
                    <node concept="2OqwBi" id="4v" role="37wK5m">
                      <uo k="s:originTrace" v="n:4293340948030080477" />
                      <node concept="37vLTw" id="4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="4o" resolve="context" />
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="j809:~FailingPropertyConstraintContext.getProperty()" resolve="getProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4q" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="4c" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
              <uo k="s:originTrace" v="n:4293340948030028628" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="46" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="4y" role="11_B2D">
          <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
          <uo k="s:originTrace" v="n:4293340948030028628" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030028598" />
    </node>
    <node concept="3Tm1VV" id="3U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4293340948030028598" />
    </node>
    <node concept="Wx3nA" id="3V" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4293340948030028598" />
      <node concept="3uibUv" id="4z" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4293340948030028598" />
        <node concept="3uibUv" id="4A" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:4293340948030028598" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030028598" />
      </node>
      <node concept="2YIFZM" id="4_" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:4293340948030028598" />
        <node concept="2YIFZM" id="4B" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:4293340948030028598" />
          <node concept="3uibUv" id="4C" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:4293340948030028598" />
          </node>
          <node concept="37vLTw" id="4D" role="37wK5m">
            <ref role="3cqZAo" node="3S" resolve="MSGPROVIDER_WhenPropertyConstraintFails_7lknm5_a" />
            <uo k="s:originTrace" v="n:4293340948030028598" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030028598" />
    </node>
    <node concept="3clFbW" id="3X" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:4293340948030028598" />
      <node concept="3cqZAl" id="4E" role="3clF45">
        <uo k="s:originTrace" v="n:4293340948030028598" />
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030028598" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948030028598" />
        <node concept="XkiVB" id="4H" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:4293340948030028598" />
          <node concept="37vLTw" id="4I" role="37wK5m">
            <ref role="3cqZAo" node="3Q" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:4293340948030028598" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Y" role="jymVt">
      <uo k="s:originTrace" v="n:4293340948030028598" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:4293340948030028598" />
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:4293340948030028598" />
        <node concept="3uibUv" id="4O" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:4293340948030028598" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4293340948030028598" />
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:4293340948030028598" />
        <node concept="3cpWs6" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4293340948030028598" />
          <node concept="2OqwBi" id="4Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:4293340948030028598" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:4293340948030028598" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:4293340948030028598" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4293340948030028598" />
      </node>
      <node concept="2AHcQZ" id="4N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4293340948030028598" />
      </node>
    </node>
    <node concept="3uibUv" id="40" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:4293340948030028598" />
    </node>
  </node>
</model>

