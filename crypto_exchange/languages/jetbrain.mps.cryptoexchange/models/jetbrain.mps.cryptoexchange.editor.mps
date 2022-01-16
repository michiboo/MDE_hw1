<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6b850f6-71e5-4204-a84c-3ce50e623464(jetbrain.mps.cryptoexchange.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f8t0" ref="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1kp2dmooSDX">
    <ref role="1XX52x" to="f8t0:1kp2dmooSDU" resolve="CryptoExchange" />
    <node concept="3EZMnI" id="4FBCdjhF6Nz" role="2wV5jI">
      <node concept="3F0ifn" id="4FBCdjhF6NY" role="3EZMnx">
        <property role="3F0ifm" value="CryptoExchange" />
        <node concept="VechU" id="4PlGkpLkvZ6" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="l2Vlx" id="4FBCdjhF6N$" role="2iSdaV" />
      <node concept="3F0A7n" id="4FBCdjhF6O4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6E9pxcMp_cJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6E9pxcMp_dz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Cl1JtMWCW9" role="3EZMnx">
        <property role="3F0ifm" value="IP Address: " />
        <node concept="lj46D" id="4Cl1JtMXs63" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMiBYz" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Cl1JtMWCUA" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:1kp2dmopd5H" resolve="IP" />
        <node concept="ljvvj" id="4Cl1JtMWCVI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Cl1JtMWCVK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3DRWJW9TPbj" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3DRWJW9TPb1" resolve="TokenNetwork" />
        <node concept="l2Vlx" id="3DRWJW9TPbm" role="2czzBx" />
        <node concept="ljvvj" id="3DRWJW9TPb_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3DRWJW9TPbB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2E6xiiL0jhK" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:2E6xiiKZrsr" resolve="Token" />
        <node concept="l2Vlx" id="2E6xiiL0jhN" role="2czzBx" />
        <node concept="lj46D" id="2E6xiiL0jhZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7JFEthsJSKk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3DRWJW9RXeC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3DRWJW9RXeR" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:1kp2dmopd5D" resolve="SubSytem" />
        <node concept="l2Vlx" id="3DRWJW9RXeU" role="2czzBx" />
        <node concept="lj46D" id="3DRWJW9Sid8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3DRWJW9Ycu3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6E9pxcMp_dZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FBCdjhE_tN">
    <ref role="1XX52x" to="f8t0:1kp2dmopd5A" resolve="Subsystem" />
    <node concept="3EZMnI" id="4FBCdjhE_xE" role="2wV5jI">
      <node concept="3F0ifn" id="3DRWJW9SAXq" role="3EZMnx">
        <property role="3F0ifm" value="Subsystem:" />
        <node concept="VechU" id="6E9pxcMhVMW" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DRWJW9SAXB" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3DRWJW9RvCB" resolve="name" />
        <node concept="ljvvj" id="3DRWJW9SAXO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1BlYseg43H1" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:1kp2dmopd68" resolve="tokenPair" />
        <node concept="l2Vlx" id="1BlYseg43H3" role="2czzBx" />
        <node concept="ljvvj" id="1BlYseg43He" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1BlYseg43Hg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3DRWJWa1v2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2QecUgbwjAs" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:1kp2dmopd66" resolve="accounts" />
        <node concept="l2Vlx" id="2QecUgbwjAu" role="2czzBx" />
        <node concept="lj46D" id="2QecUgbwkjg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2QecUgbxYc4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1BlYseg43Gv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3DRWJW9XQTs" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3DRWJW9XQtP" resolve="orders" />
        <node concept="l2Vlx" id="3DRWJW9XQTv" role="2czzBx" />
        <node concept="lj46D" id="3DRWJW9XQTI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3DRWJWah1GH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3Il0Hxr9Oti" role="pqm2j">
          <node concept="3clFbS" id="3Il0Hxr9Otj" role="2VODD2">
            <node concept="3clFbF" id="3Il0Hxr9Oto" role="3cqZAp">
              <node concept="3y3z36" id="3Il0Hxr9QGy" role="3clFbG">
                <node concept="Xl_RD" id="3Il0Hxr9QPL" role="3uHU7w">
                  <property role="Xl_RC" value="Saving" />
                </node>
                <node concept="2OqwBi" id="3Il0HxraB_Z" role="3uHU7B">
                  <node concept="2OqwBi" id="3Il0Hxra_9i" role="2Oq$k0">
                    <node concept="pncrf" id="3Il0Hxra$TH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Il0Hxra_wf" role="2OqNvi">
                      <ref role="3TsBF5" to="f8t0:3DRWJW9RvCB" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Il0HxraBI3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3Il0Hxr9Smn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Il0Hxr9SpN" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3Il0Hxr9Otd" resolve="savingOrder" />
        <node concept="l2Vlx" id="3Il0Hxr9SpQ" role="2czzBx" />
        <node concept="lj46D" id="3Il0Hxr9Stf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3Il0Hxr9Sth" role="pqm2j">
          <node concept="3clFbS" id="3Il0Hxr9Sti" role="2VODD2">
            <node concept="3clFbF" id="3Il0Hxr9StD" role="3cqZAp">
              <node concept="3clFbC" id="3Il0Hxr9VHT" role="3clFbG">
                <node concept="Xl_RD" id="3Il0Hxr9VSu" role="3uHU7w">
                  <property role="Xl_RC" value="Saving" />
                </node>
                <node concept="2OqwBi" id="3Il0HxraAAA" role="3uHU7B">
                  <node concept="2OqwBi" id="3Il0Hxr9SEy" role="2Oq$k0">
                    <node concept="pncrf" id="3Il0Hxr9StC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Il0HxraAh$" role="2OqNvi">
                      <ref role="3TsBF5" to="f8t0:3DRWJW9RvCB" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Il0HxraBjg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4FBCdjhE_xF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2QecUgbxa3W">
    <ref role="1XX52x" to="f8t0:1kp2dmopd6b" resolve="Account" />
    <node concept="3F0ifn" id="2QecUgbxLKF" role="6VMZX" />
    <node concept="3EZMnI" id="2E6xiiKWWH4" role="2wV5jI">
      <node concept="l2Vlx" id="2E6xiiKWWH5" role="2iSdaV" />
      <node concept="3F0ifn" id="2E6xiiKWWH6" role="3EZMnx">
        <property role="3F0ifm" value="Account" />
        <node concept="VechU" id="6E9pxcMbjyu" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="2E6xiiKWWH7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2E6xiiKWWH8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2E6xiiKWWH9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2E6xiiKWWHa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMezOc" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3EZMnI" id="2E6xiiKWWHb" role="3EZMnx">
        <node concept="l2Vlx" id="2E6xiiKWWHc" role="2iSdaV" />
        <node concept="lj46D" id="2E6xiiKWWHd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2E6xiiL0wo0" role="3EZMnx">
          <ref role="1NtTu8" to="f8t0:4FBCdjhE_t3" resolve="TokenBalance" />
          <node concept="l2Vlx" id="2E6xiiL0wo3" role="2czzBx" />
          <node concept="pj6Ft" id="2E6xiiL0KxP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3Il0HxqZF5B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3Il0Hxr3ENi" role="3EZMnx">
          <ref role="1NtTu8" to="f8t0:3Il0Hxr25$$" resolve="transferRequest" />
          <node concept="l2Vlx" id="3Il0Hxr3ENl" role="2czzBx" />
        </node>
        <node concept="ljvvj" id="3Il0Hxr6l1v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2E6xiiKWWHx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2E6xiiKWWHy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="VechU" id="6E9pxcMezO4" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2E6xiiKXEUr">
    <ref role="1XX52x" to="f8t0:4FBCdjhE_sV" resolve="TokenBalance" />
    <node concept="3EZMnI" id="2E6xiiKYxM9" role="2wV5jI">
      <node concept="l2Vlx" id="2E6xiiKYxMa" role="2iSdaV" />
      <node concept="3F0A7n" id="3Il0HxqBxII" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="3Il0HxqBxIR" role="pqm2j">
          <node concept="3clFbS" id="3Il0HxqBxIS" role="2VODD2">
            <node concept="3clFbF" id="3Il0HxqBxJf" role="3cqZAp">
              <node concept="2OqwBi" id="3Il0HxqBy__" role="3clFbG">
                <node concept="2OqwBi" id="3Il0HxqBxTx" role="2Oq$k0">
                  <node concept="pncrf" id="3Il0HxqBxJe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Il0HxqByfu" role="2OqNvi">
                    <ref role="3Tt5mk" to="f8t0:4FBCdjhE_sY" resolve="token" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3Il0HxqBz5t" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2E6xiiKYxMk" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:4FBCdjhE_sY" resolve="token" />
        <node concept="1sVBvm" id="2E6xiiKYxMn" role="1sWHZn">
          <node concept="3F0A7n" id="2E6xiiKYxMp" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1BlYseg2pSu" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2E6xiiKZcmM" role="3EZMnx">
        <property role="3F0ifm" value="Balance:" />
        <node concept="VechU" id="6E9pxcMcAE7" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="2E6xiiKZcnc" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:4FBCdjhE_t1" resolve="balance" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2E6xiiKZWSg">
    <ref role="1XX52x" to="f8t0:4FBCdjhE_sz" resolve="Token" />
    <node concept="3EZMnI" id="2E6xiiKZWSp" role="2wV5jI">
      <node concept="l2Vlx" id="2E6xiiKZWSq" role="2iSdaV" />
      <node concept="3F0ifn" id="2E6xiiKZWSr" role="3EZMnx">
        <property role="3F0ifm" value="Token" />
        <node concept="VechU" id="3Il0Hxr0erO" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="2E6xiiKZWSs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2E6xiiKZWSt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2E6xiiKZWSu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2E6xiiKZWSv" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2E6xiiKZWSw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2E6xiiKZWSx" role="3EZMnx">
        <property role="3F0ifm" value="Address" />
        <node concept="VechU" id="6E9pxcMnk2d" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2E6xiiKZWSy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2E6xiiKZWSz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2E6xiiKZWS$" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:4FBCdjhE_sC" resolve="address" />
      </node>
      <node concept="3F0ifn" id="2E6xiiKZWS_" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2E6xiiKZWSA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DRWJW9XwwH" role="3EZMnx">
        <property role="3F0ifm" value="Network:" />
        <node concept="VechU" id="6E9pxcMnk2f" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="1iCGBv" id="3DRWJW9Xwxl" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3DRWJW9Xw5w" resolve="network" />
        <node concept="1sVBvm" id="3DRWJW9Xwxn" role="1sWHZn">
          <node concept="3F0A7n" id="3DRWJW9XwxN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2E6xiiKZWSF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2E6xiiKZWSG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2E6xiiKZWSH" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="ljvvj" id="3DRWJW9TyVG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BlYseg43DS">
    <ref role="1XX52x" to="f8t0:4FBCdjhE_t9" resolve="TokenPair" />
    <node concept="3EZMnI" id="3DRWJWa4i5c" role="2wV5jI">
      <node concept="l2Vlx" id="3DRWJWa4i5f" role="2iSdaV" />
      <node concept="3F0ifn" id="3DRWJWa8GJC" role="3EZMnx">
        <property role="3F0ifm" value="TokenPair" />
        <node concept="VechU" id="6E9pxcMffrM" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6E9pxcMsjL8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6E9pxcMsjM$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMt0dE" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6E9pxcMsjXA" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="VechU" id="6E9pxcMsjYF" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
        <node concept="lj46D" id="6E9pxcMsjYH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DRWJWa8GK2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="3DRWJWa8GKg" role="pqm2j">
          <node concept="3clFbS" id="3DRWJWa8GKh" role="2VODD2">
            <node concept="3clFbF" id="3DRWJWa8GOg" role="3cqZAp">
              <node concept="2OqwBi" id="3DRWJWa94QA" role="3clFbG">
                <node concept="2OqwBi" id="3DRWJWa8GVV" role="2Oq$k0">
                  <node concept="pncrf" id="3DRWJWa8GOf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3DRWJWa8HaA" role="2OqNvi">
                    <ref role="3Tt5mk" to="f8t0:4FBCdjhE_ti" resolve="TokenA" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3DRWJWa95mu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6E9pxcMsjMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3DRWJWa4Ud2" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:4FBCdjhE_ti" resolve="TokenA" />
        <node concept="1sVBvm" id="3DRWJWa4Ud4" role="1sWHZn">
          <node concept="3F0A7n" id="3DRWJWa4Udg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3DRWJWa4Udq" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="1iCGBv" id="3DRWJWa4UdN" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:4FBCdjhE_tk" resolve="TokenB" />
        <node concept="1sVBvm" id="3DRWJWa4UdP" role="1sWHZn">
          <node concept="3F0A7n" id="3DRWJWa4Ue5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6E9pxcMsjYK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DRWJWa4Uej" role="3EZMnx">
        <property role="3F0ifm" value="Price:" />
        <node concept="VechU" id="6E9pxcMffJL" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
        <node concept="lj46D" id="6E9pxcMsjYM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DRWJWa4i5_" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:4FBCdjhE_tn" resolve="price" />
        <node concept="ljvvj" id="3DRWJWa4_Bz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6E9pxcMt0ct" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VechU" id="6E9pxcMt0dI" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DRWJW9TP1c">
    <ref role="1XX52x" to="f8t0:3DRWJW9SUgS" resolve="TokenNetwork" />
    <node concept="3EZMnI" id="3DRWJW9TP1o" role="2wV5jI">
      <node concept="l2Vlx" id="3DRWJW9TP1p" role="2iSdaV" />
      <node concept="3F0ifn" id="3DRWJW9TP1q" role="3EZMnx">
        <property role="3F0ifm" value="Token Network" />
        <node concept="VechU" id="6E9pxcMhhlt" role="3F10Kt">
          <property role="Vb096" value="fLwANPt/cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DRWJW9TP1r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3DRWJW9TP1y" role="3EZMnx">
        <property role="3F0ifm" value="(Chain ID:" />
        <node concept="lj46D" id="6E9pxcMmFF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMmFFH" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DRWJW9TPaD" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3DRWJW9SUgV" resolve="chainId" />
      </node>
      <node concept="3F0ifn" id="6E9pxcMnB5i" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6E9pxcMoSHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DRWJW9TP1B" role="3EZMnx">
        <property role="3F0ifm" value="RPC:" />
        <node concept="VechU" id="6E9pxcMmFFO" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DRWJW9TP1E" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3DRWJW9SUgX" resolve="RPC" />
        <node concept="ljvvj" id="3DRWJW9TP1F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DRWJWacCtW">
    <ref role="1XX52x" to="f8t0:2E6xiiL0WVW" resolve="Order" />
    <node concept="3EZMnI" id="3DRWJWacCtY" role="2wV5jI">
      <node concept="3F0ifn" id="3DRWJWacCu8" role="3EZMnx">
        <property role="3F0ifm" value="Order " />
        <node concept="VechU" id="6E9pxcMg$Cj" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DRWJWacCue" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:2E6xiiL0WVZ" resolve="ID" />
      </node>
      <node concept="l2Vlx" id="3DRWJWacCu1" role="2iSdaV" />
      <node concept="3F0ifn" id="3DRWJWacCvL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3DRWJWacCvZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMhVud" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DRWJWacCEj" role="3EZMnx">
        <property role="3F0ifm" value="TokenPair:" />
        <node concept="lj46D" id="3DRWJWacCFc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMg$YG" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="1iCGBv" id="3DRWJWacCEJ" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:2E6xiiL0WW8" resolve="TokenPair" />
        <node concept="1sVBvm" id="3DRWJWacCEL" role="1sWHZn">
          <node concept="3F0A7n" id="3DRWJWacCF7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="3DRWJWacCFa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DRWJWaiLP$" role="3EZMnx">
        <property role="3F0ifm" value="Amount:" />
        <node concept="lj46D" id="3DRWJWaiLQV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMg$YN" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DRWJWaiLQs" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3DRWJWaiLOC" resolve="amount" />
        <node concept="ljvvj" id="3DRWJWaiLQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DRWJWacCFP" role="3EZMnx">
        <property role="3F0ifm" value="Account:" />
        <node concept="lj46D" id="3DRWJWacCH1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMg$YU" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="1iCGBv" id="3DRWJWacCGt" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:2E6xiiL0WW6" resolve="account" />
        <node concept="1sVBvm" id="3DRWJWacCGv" role="1sWHZn">
          <node concept="3F0A7n" id="3DRWJWacCGS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="3DRWJWacCGZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DRWJWacCwh" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="lj46D" id="3DRWJWacCwB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMg$Z1" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DRWJWacCwv" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:1BlYseg4t82" resolve="type" />
        <node concept="ljvvj" id="3DRWJWacCwD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DRWJWacCx0" role="3EZMnx">
        <property role="3F0ifm" value="Price:" />
        <node concept="lj46D" id="3DRWJWacCxI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMg$Z8" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DRWJWacCxy" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:2E6xiiL0WW3" resolve="Price" />
        <node concept="ljvvj" id="3DRWJWadr$m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Il0HxqvlUz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Il0HxqvlVE" role="3EZMnx">
        <property role="3F0ifm" value="Leverage:" />
        <node concept="lj46D" id="3Il0HxqvlXe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMg_jA" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
        <node concept="pkWqt" id="3Il0HxqvlXg" role="pqm2j">
          <node concept="3clFbS" id="3Il0HxqvlXh" role="2VODD2">
            <node concept="3clFbF" id="3Il0Hxqvm1g" role="3cqZAp">
              <node concept="22lmx$" id="3Il0HxqvtYo" role="3clFbG">
                <node concept="3clFbC" id="3Il0HxqvtYp" role="3uHU7B">
                  <node concept="Xl_RD" id="3Il0HxqvtYq" role="3uHU7w">
                    <property role="Xl_RC" value="leverageLong" />
                  </node>
                  <node concept="2OqwBi" id="3Il0HxqvtYr" role="3uHU7B">
                    <node concept="2OqwBi" id="3Il0HxqvtYs" role="2Oq$k0">
                      <node concept="pncrf" id="3Il0HxqvtYt" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Il0HxqvtYu" role="2OqNvi">
                        <ref role="3TsBF5" to="f8t0:1BlYseg4t82" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Il0HxqvtYv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Il0HxqvtYw" role="3uHU7w">
                  <node concept="Xl_RD" id="3Il0HxqvtYx" role="3uHU7w">
                    <property role="Xl_RC" value="leverageShort" />
                  </node>
                  <node concept="2OqwBi" id="3Il0HxqvtYy" role="3uHU7B">
                    <node concept="2OqwBi" id="3Il0HxqvtYz" role="2Oq$k0">
                      <node concept="pncrf" id="3Il0HxqvtY$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Il0HxqvtY_" role="2OqNvi">
                        <ref role="3TsBF5" to="f8t0:1BlYseg4t82" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Il0HxqvtYA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3Il0HxqvlWG" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3Il0HxqvlUt" resolve="leverage" />
        <node concept="pkWqt" id="3Il0Hxqvn_w" role="pqm2j">
          <node concept="3clFbS" id="3Il0Hxqvn_x" role="2VODD2">
            <node concept="3clFbF" id="3Il0Hxqvn_S" role="3cqZAp">
              <node concept="22lmx$" id="3Il0HxqvpqE" role="3clFbG">
                <node concept="3clFbC" id="3Il0HxqvrlS" role="3uHU7B">
                  <node concept="Xl_RD" id="3Il0Hxqvrv0" role="3uHU7w">
                    <property role="Xl_RC" value="leverageLong" />
                  </node>
                  <node concept="2OqwBi" id="3Il0Hxqvsn_" role="3uHU7B">
                    <node concept="2OqwBi" id="3Il0HxqvnM_" role="2Oq$k0">
                      <node concept="pncrf" id="3Il0Hxqvn_R" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Il0HxqvnR6" role="2OqNvi">
                        <ref role="3TsBF5" to="f8t0:1BlYseg4t82" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Il0Hxqvt1Z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Il0Hxqvtvv" role="3uHU7w">
                  <node concept="Xl_RD" id="3Il0Hxqvtvw" role="3uHU7w">
                    <property role="Xl_RC" value="leverageShort" />
                  </node>
                  <node concept="2OqwBi" id="3Il0Hxqvtvx" role="3uHU7B">
                    <node concept="2OqwBi" id="3Il0Hxqvtvy" role="2Oq$k0">
                      <node concept="pncrf" id="3Il0Hxqvtvz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Il0Hxqvtv$" role="2OqNvi">
                        <ref role="3TsBF5" to="f8t0:1BlYseg4t82" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Il0Hxqvtv_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3Il0HxqwyFX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Il0HxqwyMX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VechU" id="6E9pxcMhVuh" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Il0Hxr27jD">
    <ref role="1XX52x" to="f8t0:3DRWJW9XRl0" resolve="TransferRequest" />
    <node concept="3EZMnI" id="3Il0Hxr27lb" role="2wV5jI">
      <node concept="l2Vlx" id="3Il0Hxr27lc" role="2iSdaV" />
      <node concept="3F0ifn" id="3Il0Hxr27ld" role="3EZMnx">
        <property role="3F0ifm" value="Transfer Request { " />
        <node concept="VechU" id="6E9pxcMbXt5" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
        <node concept="ljvvj" id="6E9pxcMbXut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Il0Hxr4dB1" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="VechU" id="6E9pxcMbXtx" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="lj46D" id="6E9pxcMbXuw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3Il0Hxr4dBp" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3Il0Hxr0M1J" resolve="type" />
        <node concept="ljvvj" id="6E9pxcMbXQ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Il0Hxr27lm" role="3EZMnx">
        <property role="3F0ifm" value="Token:" />
        <node concept="VechU" id="6E9pxcMbXtX" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="lj46D" id="6E9pxcMbXQ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3Il0Hxr27ln" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3Il0Hxr0M27" resolve="token" />
        <node concept="1sVBvm" id="3Il0Hxr27lq" role="1sWHZn">
          <node concept="3F0A7n" id="3Il0Hxr27ls" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6E9pxcMbXQ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Il0Hxr27qG" role="3EZMnx">
        <property role="3F0ifm" value="Amount:" />
        <node concept="VechU" id="6E9pxcMbXup" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="lj46D" id="6E9pxcMbXQ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3Il0Hxr27qW" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3Il0Hxr0M1Q" resolve="amount" />
        <node concept="ljvvj" id="6E9pxcMbXQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Il0Hxr4dBK" role="3EZMnx">
        <property role="3F0ifm" value="Destination Account:" />
        <node concept="VechU" id="6E9pxcMbXur" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="lj46D" id="6E9pxcMbXQc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3Il0Hxr4dC8" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3Il0Hxr4dAw" resolve="Destination" />
        <node concept="1sVBvm" id="3Il0Hxr4dCa" role="1sWHZn">
          <node concept="3F0A7n" id="3Il0Hxr4dCr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6E9pxcMbXRY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6E9pxcMbXRx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VechU" id="6E9pxcMbXS2" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6E9pxcMqVFu">
    <ref role="1XX52x" to="f8t0:3Il0Hxr9Ot1" resolve="SavingOrder" />
    <node concept="3EZMnI" id="6E9pxcMqVFw" role="2wV5jI">
      <node concept="3F0ifn" id="6E9pxcMqWob" role="3EZMnx">
        <property role="3F0ifm" value="Saving Order {" />
        <node concept="ljvvj" id="6E9pxcMqWp7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMqWro" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6E9pxcMqWpO" role="3EZMnx">
        <property role="3F0ifm" value="Amount:" />
        <node concept="lj46D" id="6E9pxcMqWqJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMqWrv" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6E9pxcMqWoj" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3Il0Hxr9Ot2" resolve="amount" />
        <node concept="lj46D" id="6E9pxcMqWpc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6E9pxcMqWqL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6E9pxcMqWqa" role="3EZMnx">
        <property role="3F0ifm" value="Mature Date:" />
        <node concept="lj46D" id="6E9pxcMqWrh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMqWrA" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6E9pxcMqWow" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3Il0Hxr9Ot4" resolve="matureDate" />
        <node concept="ljvvj" id="6E9pxcMqWqO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6E9pxcMqWqy" role="3EZMnx">
        <property role="3F0ifm" value="Interest:" />
        <node concept="lj46D" id="6E9pxcMqWrj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6E9pxcMqWrH" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6E9pxcMqWoE" role="3EZMnx">
        <ref role="1NtTu8" to="f8t0:3Il0Hxr9Ot9" resolve="Interest" />
      </node>
      <node concept="3F0ifn" id="6E9pxcMqWp0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6E9pxcMqVFz" role="2iSdaV" />
    </node>
  </node>
</model>

