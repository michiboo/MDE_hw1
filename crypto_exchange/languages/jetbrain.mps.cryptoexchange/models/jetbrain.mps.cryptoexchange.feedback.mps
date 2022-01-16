<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ac765ab-efae-4559-8e42-a9c213215a83(jetbrain.mps.cryptoexchange.feedback)">
  <persistence version="9" />
  <languages>
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="7127d409-29f0-43e8-917f-f016ea288944" name="jetbrains.mps.lang.feedback.problem.structural" version="0" />
    <use id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton" version="0" />
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <use id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem" version="0" />
    <use id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp" version="0" />
    <use id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <devkit ref="0845ddb4-34c2-4a32-b2ae-270bffc5b430(jetbrains.mps.devkit.aspect.feedback)" />
  </languages>
  <imports>
    <import index="fudv" ref="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)" />
    <import index="qzsv" ref="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
    <import index="f8t0" ref="r:984aa0d0-cdbe-4539-96fb-298ff1435c32(jetbrain.mps.cryptoexchange.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem">
      <concept id="7716791493892884282" name="jetbrains.mps.lang.feedback.problem.structure.ProblemPointsToKindRoot" flags="ng" index="sa$J0">
        <reference id="7716791493892884283" name="kind" index="sa$J1" />
      </concept>
    </language>
    <language id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback">
      <concept id="6285588811486118729" name="jetbrains.mps.lang.feedback.structure.Feedback" flags="ng" index="3JXyrL">
        <child id="6285588811486118732" name="problem" index="3JXyrO" />
      </concept>
    </language>
    <language id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp">
      <concept id="24399255755597574" name="jetbrains.mps.lang.feedback.problem.childAndProp.structure.FailingPropertyConstraintsProblem" flags="ng" index="1GjwBS">
        <reference id="24399255755615671" name="property" index="1Gj$d9" />
      </concept>
    </language>
    <language id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages">
      <concept id="7291380803381892689" name="jetbrains.mps.lang.feedback.messages.structure.ShowMessage" flags="ng" index="3QByp$">
        <child id="5258059200641510856" name="message" index="16N$OO" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200642278562" name="jetbrains.mps.lang.messages.structure.MacroMessageExpression" flags="ng" index="16Iohu">
        <child id="2716118816014328328" name="defRef" index="9Y7m$" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton">
      <concept id="7291380803381892615" name="jetbrains.mps.lang.feedback.skeleton.structure.FeedbackPerConceptRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="feedbacks" index="3QBEN7" />
      </concept>
    </language>
  </registry>
  <node concept="3QByoM" id="3Il0HxqXZGQ">
    <ref role="3Z9TSV" to="f8t0:2E6xiiL0WVW" resolve="Order" />
    <node concept="3QByp$" id="3Il0HxqXZHl" role="3QBEN7">
      <node concept="16I2mz" id="3Il0HxqXZHm" role="16N$OO">
        <node concept="16N$OT" id="3Il0HxqYcmY" role="16I2mt">
          <property role="16N$OU" value="&quot;" />
        </node>
        <node concept="16N$OT" id="3Il0HxqYcnv" role="16I2mt">
          <property role="16N$OU" value="Account don't have enough balance&quot;" />
        </node>
        <node concept="16Iohu" id="3Il0HxqYcnt" role="16I2mt">
          <node concept="3QpRc$" id="3Il0HxqYcnu" role="9Y7m$">
            <ref role="3QpVTF" to="fudv:1mFJTG7MCZ" resolve="property" />
          </node>
        </node>
      </node>
      <node concept="1GjwBS" id="3Il0HxqXZHk" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" resolve="FailingPropertyConstraints" />
        <ref role="1Gj$d9" to="f8t0:3DRWJWaiLOC" resolve="amount" />
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="53arKMgyoSa">
    <ref role="3Z9TSV" to="f8t0:1kp2dmopd6b" resolve="Account" />
    <node concept="3QByp$" id="4Cl1JtMH3I3" role="3QBEN7">
      <node concept="16I2mz" id="4Cl1JtMH3I4" role="16N$OO">
        <node concept="16N$OT" id="4Cl1JtMH3Id" role="16I2mt">
          <property role="16N$OU" value="&quot;The account name is invalid, account name must contain '0x'" />
        </node>
        <node concept="16Iohu" id="4Cl1JtMH3Ib" role="16I2mt">
          <node concept="3QpRc$" id="4Cl1JtMH3Ic" role="9Y7m$">
            <ref role="3QpVTF" to="fudv:1mFJTG7MCZ" resolve="property" />
          </node>
        </node>
        <node concept="16N$OT" id="4Cl1JtMH3Ie" role="16I2mt">
          <property role="16N$OU" value="&quot;" />
        </node>
      </node>
      <node concept="1GjwBS" id="4Cl1JtMH3I2" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" resolve="FailingPropertyConstraints" />
        <ref role="1Gj$d9" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="4Cl1JtMH3IJ">
    <ref role="3Z9TSV" to="f8t0:3DRWJW9XRl0" resolve="TransferRequest" />
    <node concept="3QByp$" id="4Cl1JtMH3IL" role="3QBEN7">
      <node concept="16I2mz" id="4Cl1JtMH3IM" role="16N$OO">
        <node concept="16N$OT" id="4Cl1JtMH3IV" role="16I2mt">
          <property role="16N$OU" value="&quot;Account don't have enough balance to make a transfer&quot;" />
        </node>
        <node concept="16Iohu" id="4Cl1JtMH3IT" role="16I2mt">
          <node concept="3QpRc$" id="4Cl1JtMH3IU" role="9Y7m$">
            <ref role="3QpVTF" to="fudv:1mFJTG7MCZ" resolve="property" />
          </node>
        </node>
      </node>
      <node concept="1GjwBS" id="4Cl1JtMH3IK" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" resolve="FailingPropertyConstraints" />
        <ref role="1Gj$d9" to="f8t0:3Il0Hxr0M1Q" resolve="amount" />
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="4Cl1JtMMmlW">
    <ref role="3Z9TSV" to="f8t0:4FBCdjhE_t9" resolve="TokenPair" />
    <node concept="3QByp$" id="4Cl1JtMMmm0" role="3QBEN7">
      <node concept="16I2mz" id="4Cl1JtMMmm1" role="16N$OO">
        <node concept="16N$OT" id="4Cl1JtMMmma" role="16I2mt">
          <property role="16N$OU" value="&quot;Token pair does not follow the right format. format should be 'TokenA / TokenB'&quot;" />
        </node>
        <node concept="16Iohu" id="4Cl1JtMMmm8" role="16I2mt">
          <node concept="3QpRc$" id="4Cl1JtMMmm9" role="9Y7m$">
            <ref role="3QpVTF" to="fudv:1mFJTG7MCZ" resolve="property" />
          </node>
        </node>
      </node>
      <node concept="1GjwBS" id="4Cl1JtMMmlZ" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" resolve="FailingPropertyConstraints" />
        <ref role="1Gj$d9" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="6E9pxcM7gMR">
    <ref role="3Z9TSV" to="f8t0:1kp2dmooSDU" resolve="CryptoExchange" />
    <node concept="3QByp$" id="6E9pxcM7gMT" role="3QBEN7">
      <node concept="16I2mz" id="6E9pxcM7gMU" role="16N$OO">
        <node concept="16N$OT" id="6E9pxcM7gN2" role="16I2mt">
          <property role="16N$OU" value="&quot;invalid IP address&quot;" />
        </node>
        <node concept="16N$OT" id="6E9pxcM7gN1" role="16I2mt">
          <property role="16N$OU" value="" />
        </node>
      </node>
      <node concept="1GjwBS" id="6E9pxcM7gMS" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="f8t0:1kp2dmopd5H" resolve="IP" />
      </node>
    </node>
  </node>
</model>

