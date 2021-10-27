<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d8b49c6-7594-4cac-9ab6-10030031cd80(xjsnark.notes)">
  <persistence version="9" />
  <languages>
    <use id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark">
      <concept id="7495353643781164522" name="xjsnark.structure.VerifiedWitnessBlock" flags="lg" index="zxlm7" />
      <concept id="5462301061293008935" name="xjsnark.structure.JEqualsExpression" flags="ng" index="2_lxnS" />
      <concept id="7553992366101801493" name="xjsnark.structure.JNotExpression" flags="ng" index="2DlSot">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="7553992366101796980" name="xjsnark.structure.JAndExpression" flags="ng" index="2DlVhW" />
      <concept id="7553992366101796981" name="xjsnark.structure.JOrExpression" flags="ng" index="2DlVhX" />
      <concept id="7553992366104093706" name="xjsnark.structure.ValueOp" flags="ng" index="2Ds8w2" />
      <concept id="7495353643616961541" name="xjsnark.structure.SingleLineCommentClassMember" flags="ng" index="DJdLC">
        <property id="7495353643619293787" name="text" index="DRO8Q" />
      </concept>
      <concept id="8264408278343476866" name="xjsnark.structure.JNotEqualsExpression" flags="ng" index="2JLfk8" />
      <concept id="8078876767577527548" name="xjsnark.structure.StructDefinition" flags="ig" index="2VwbHx" />
      <concept id="6555837584709755947" name="xjsnark.structure.PreTestBlock" flags="ng" index="3jfauB">
        <child id="6555837584709755948" name="statements" index="3jfauw" />
      </concept>
      <concept id="6555837584709756017" name="xjsnark.structure.PostTestBlock" flags="ng" index="3jfavX">
        <child id="6555837584709756018" name="statements" index="3jfavY" />
      </concept>
      <concept id="9006659968700045870" name="xjsnark.structure.JUnsignedBigIntegerDecimalConstant" flags="ng" index="3jTGYF">
        <property id="9006659968700045902" name="value" index="3jTGZb" />
      </concept>
      <concept id="4165393367773768613" name="xjsnark.structure.InputBlock" flags="lg" index="3q8xyn">
        <child id="4165393367773770665" name="inputs" index="3q8w2r" />
      </concept>
      <concept id="4165393367774947854" name="xjsnark.structure.JUnsignedIntegerType" flags="ig" index="3qc1$W">
        <property id="4165393367774948449" name="bitwidth" index="3qc1Xj" />
      </concept>
      <concept id="4165393367774804580" name="xjsnark.structure.WitnessBlock" flags="lg" index="3qc$_m" />
      <concept id="4165393367774729195" name="xjsnark.structure.OutputBlock" flags="lg" index="3qdm3p">
        <child id="4165393367774729196" name="outputs" index="3qdm3u" />
      </concept>
      <concept id="7263056763233056571" name="xjsnark.structure.ProgramDefinition" flags="ig" index="1KMFyu" />
      <concept id="9096502420330357553" name="xjsnark.structure.JUnsignedIntegerConversion" flags="ng" index="3SuevK">
        <child id="9096502420330357585" name="argument" index="3Sueug" />
        <child id="9096502420330357558" name="jType" index="3SuevR" />
      </concept>
      <concept id="4415826925292972403" name="xjsnark.structure.TestBlock" flags="lg" index="1UYk92">
        <property id="6555837584710830772" name="active" index="3j8K$S" />
        <property id="6555837584709755745" name="name" index="3jfa3H" />
        <child id="6555837584709756076" name="postBlock" index="3jfasw" />
        <child id="6555837584709756012" name="preBlock" index="3jfavw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1KMFyu" id="3ZyZ1ekmZSN">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DifferentOperators" />
    <node concept="3Tm1VV" id="3ZyZ1ekmZSO" role="1B3o_S" />
    <node concept="2tJIrI" id="3ZyZ1ekmZSP" role="jymVt" />
    <node concept="DJdLC" id="3ZyZ1ekn0om" role="jymVt">
      <property role="DRO8Q" value="The purpose of this file is to illustrate some of the xjsnark's operators that look different from the usual ones" />
    </node>
    <node concept="DJdLC" id="3ZyZ1ekn2oc" role="jymVt">
      <property role="DRO8Q" value="We were not able to override the behavior of some operators in this environment to our purposes," />
    </node>
    <node concept="DJdLC" id="3ZyZ1ekn3Ph" role="jymVt">
      <property role="DRO8Q" value="so we made new ones as below." />
    </node>
    <node concept="2tJIrI" id="3ZyZ1ekn0m1" role="jymVt" />
    <node concept="312cEg" id="3ZyZ1ekn4ky" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="in1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3ZyZ1ekn4_n" role="1B3o_S" />
      <node concept="3qc1$W" id="3ZyZ1ekn4i8" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="3ZyZ1ekn4pm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="in2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3ZyZ1ekn4Cb" role="1B3o_S" />
      <node concept="3qc1$W" id="3ZyZ1ekn4po" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="3ZyZ1ekn4E9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="out1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3ZyZ1ekn4Ea" role="1B3o_S" />
      <node concept="3qc1$W" id="3ZyZ1ekn4Eb" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="3ZyZ1ekn4GX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="out2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3ZyZ1ekn4GY" role="1B3o_S" />
      <node concept="3qc1$W" id="3ZyZ1ekn4GZ" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="3ZyZ1ekn4IS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="out3" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3ZyZ1ekn4IT" role="1B3o_S" />
      <node concept="3qc1$W" id="3ZyZ1ekn4IU" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZyZ1ekn4IV" role="jymVt" />
    <node concept="3q8xyn" id="3ZyZ1ekmZSU" role="jymVt">
      <node concept="37vLTw" id="3ZyZ1ekn4tG" role="3q8w2r">
        <ref role="3cqZAo" node="3ZyZ1ekn4ky" resolve="in1" />
      </node>
      <node concept="37vLTw" id="3ZyZ1ekn4wL" role="3q8w2r">
        <ref role="3cqZAo" node="3ZyZ1ekn4pm" resolve="in2" />
      </node>
    </node>
    <node concept="3qdm3p" id="3ZyZ1ekmZSV" role="jymVt">
      <node concept="37vLTw" id="3ZyZ1ekn591" role="3qdm3u">
        <ref role="3cqZAo" node="3ZyZ1ekn4E9" resolve="out1" />
      </node>
      <node concept="37vLTw" id="3ZyZ1ekn5bw" role="3qdm3u">
        <ref role="3cqZAo" node="3ZyZ1ekn4GX" resolve="out2" />
      </node>
      <node concept="37vLTw" id="3ZyZ1ekn5e9" role="3qdm3u">
        <ref role="3cqZAo" node="3ZyZ1ekn4IS" resolve="out3" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZyZ1ekmZSZ" role="jymVt" />
    <node concept="3clFb_" id="3ZyZ1ekmZT0" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="3ZyZ1ekmZT1" role="3clF45" />
      <node concept="3Tm1VV" id="3ZyZ1ekmZT2" role="1B3o_S" />
      <node concept="3clFbS" id="3ZyZ1ekmZT3" role="3clF47">
        <node concept="3clFbH" id="3ZyZ1ekn5rA" role="3cqZAp" />
        <node concept="3SKdUt" id="3ZyZ1ekn5u9" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1ekn5ub" role="3SKWNk">
            <property role="3SKdUp" value="to check equality in the circuit use EQ instead of ==" />
          </node>
        </node>
        <node concept="3clFbJ" id="3ZyZ1ekn5hp" role="3cqZAp">
          <node concept="3clFbS" id="3ZyZ1ekn5hr" role="3clFbx">
            <node concept="3clFbF" id="3ZyZ1ekn6d6" role="3cqZAp">
              <node concept="37vLTI" id="3ZyZ1ekn6fw" role="3clFbG">
                <node concept="3jTGYF" id="3ZyZ1ekn6ie" role="37vLTx">
                  <property role="3jTGZb" value="1u" />
                </node>
                <node concept="37vLTw" id="3ZyZ1ekn6d5" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZyZ1ekn4E9" resolve="out1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2_lxnS" id="3ZyZ1ekn644" role="3clFbw">
            <node concept="37vLTw" id="3ZyZ1ekn65Y" role="3uHU7w">
              <ref role="3cqZAo" node="3ZyZ1ekn4pm" resolve="in2" />
            </node>
            <node concept="37vLTw" id="3ZyZ1ekn61x" role="3uHU7B">
              <ref role="3cqZAo" node="3ZyZ1ekn4ky" resolve="in1" />
            </node>
          </node>
          <node concept="9aQIb" id="3ZyZ1ekn6kh" role="9aQIa">
            <node concept="3clFbS" id="3ZyZ1ekn6ki" role="9aQI4">
              <node concept="3clFbF" id="3ZyZ1ekn6mu" role="3cqZAp">
                <node concept="37vLTI" id="3ZyZ1ekn6oP" role="3clFbG">
                  <node concept="3jTGYF" id="3ZyZ1ekn6re" role="37vLTx">
                    <property role="3jTGZb" value="2u" />
                  </node>
                  <node concept="37vLTw" id="3ZyZ1ekn6mt" role="37vLTJ">
                    <ref role="3cqZAo" node="3ZyZ1ekn4E9" resolve="out1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZyZ1ekn6uw" role="3cqZAp" />
        <node concept="3SKdUt" id="3ZyZ1ekn6zr" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1ekn6zs" role="3SKWNk">
            <property role="3SKdUp" value="to check InEquality in the circuit use NEQ instead of !=" />
          </node>
        </node>
        <node concept="3clFbJ" id="3ZyZ1ekn6zt" role="3cqZAp">
          <node concept="3clFbS" id="3ZyZ1ekn6zu" role="3clFbx">
            <node concept="3clFbF" id="3ZyZ1ekn6zv" role="3cqZAp">
              <node concept="37vLTI" id="3ZyZ1ekn6zw" role="3clFbG">
                <node concept="3jTGYF" id="3ZyZ1ekn6zx" role="37vLTx">
                  <property role="3jTGZb" value="1u" />
                </node>
                <node concept="37vLTw" id="3ZyZ1ekn7f1" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZyZ1ekn4GX" resolve="out2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ZyZ1ekn6zA" role="9aQIa">
            <node concept="3clFbS" id="3ZyZ1ekn6zB" role="9aQI4">
              <node concept="3clFbF" id="3ZyZ1ekn6zC" role="3cqZAp">
                <node concept="37vLTI" id="3ZyZ1ekn6zD" role="3clFbG">
                  <node concept="3jTGYF" id="3ZyZ1ekn6zE" role="37vLTx">
                    <property role="3jTGZb" value="2u" />
                  </node>
                  <node concept="37vLTw" id="3ZyZ1ekn7gS" role="37vLTJ">
                    <ref role="3cqZAo" node="3ZyZ1ekn4GX" resolve="out2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2JLfk8" id="3ZyZ1ekn74Y" role="3clFbw">
            <node concept="37vLTw" id="3ZyZ1ekn77m" role="3uHU7w">
              <ref role="3cqZAo" node="3ZyZ1ekn4pm" resolve="in2" />
            </node>
            <node concept="37vLTw" id="3ZyZ1ekn72U" role="3uHU7B">
              <ref role="3cqZAo" node="3ZyZ1ekn4ky" resolve="in1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZyZ1ekn92p" role="3cqZAp" />
        <node concept="3SKdUt" id="3ZyZ1ekna7g" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1ekna7i" role="3SKWNk">
            <property role="3SKdUp" value="Boolean/logical operators are different" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ZyZ1eknbjA" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1eknbjC" role="3SKWNk">
            <property role="3SKdUp" value="We use NOT instead of !" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ZyZ1eknbC1" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1eknbC3" role="3SKWNk">
            <property role="3SKdUp" value="For &amp;&amp; and ||, we use AND and OR instead" />
          </node>
        </node>
        <node concept="3clFbJ" id="3ZyZ1ekn7wk" role="3cqZAp">
          <node concept="3clFbS" id="3ZyZ1ekn7wm" role="3clFbx">
            <node concept="3clFbF" id="3ZyZ1ekn9LI" role="3cqZAp">
              <node concept="37vLTI" id="3ZyZ1ekn9Nf" role="3clFbG">
                <node concept="3jTGYF" id="3ZyZ1ekn9Qi" role="37vLTx">
                  <property role="3jTGZb" value="2u" />
                </node>
                <node concept="37vLTw" id="3ZyZ1ekn9LG" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZyZ1ekn4IS" resolve="out3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2DlSot" id="3ZyZ1ekn7_c" role="3clFbw">
            <node concept="1eOMI4" id="3ZyZ1ekn8oP" role="3fr31v">
              <node concept="2DlVhX" id="3ZyZ1ekn7Xe" role="1eOMHV">
                <node concept="1eOMI4" id="3ZyZ1ekn8oI" role="3uHU7w">
                  <node concept="2DlVhW" id="3ZyZ1ekn8up" role="1eOMHV">
                    <node concept="1eOMI4" id="3ZyZ1ekn8y2" role="3uHU7w">
                      <node concept="2_lxnS" id="3ZyZ1ekn8Bj" role="1eOMHV">
                        <node concept="37vLTw" id="3ZyZ1ekn8F5" role="3uHU7w">
                          <ref role="3cqZAo" node="3ZyZ1ekn4GX" resolve="out2" />
                        </node>
                        <node concept="37vLTw" id="3ZyZ1ekn8$B" role="3uHU7B">
                          <ref role="3cqZAo" node="3ZyZ1ekn4E9" resolve="out1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3ZyZ1ekn7Zx" role="3uHU7B">
                      <node concept="2_lxnS" id="3ZyZ1ekn85s" role="1eOMHV">
                        <node concept="37vLTw" id="3ZyZ1ekn8bg" role="3uHU7w">
                          <ref role="3cqZAo" node="3ZyZ1ekn4E9" resolve="out1" />
                        </node>
                        <node concept="37vLTw" id="3ZyZ1ekn82s" role="3uHU7B">
                          <ref role="3cqZAo" node="3ZyZ1ekn4pm" resolve="in2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3ZyZ1ekn7Oq" role="3uHU7B">
                  <node concept="2JLfk8" id="3ZyZ1ekn7FQ" role="1eOMHV">
                    <node concept="37vLTw" id="3ZyZ1ekn7HJ" role="3uHU7w">
                      <ref role="3cqZAo" node="3ZyZ1ekn4pm" resolve="in2" />
                    </node>
                    <node concept="37vLTw" id="3ZyZ1ekn7Do" role="3uHU7B">
                      <ref role="3cqZAo" node="3ZyZ1ekn4ky" resolve="in1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6V9UfnbFDgs" role="3cqZAp">
          <node concept="3SKdUq" id="6V9UfnbFDFy" role="3SKWNk">
            <property role="3SKdUp" value="Note: The precedence of the NOT operator is different from usual due to difficulty in setting the precdence of " />
          </node>
        </node>
        <node concept="3SKdUt" id="6V9UfnbSgc9" role="3cqZAp">
          <node concept="3SKdUq" id="6V9UfnbSgca" role="3SKWNk">
            <property role="3SKdUp" value="new unary operators in this environment." />
          </node>
        </node>
        <node concept="3SKdUt" id="6V9UfnbFDFZ" role="3cqZAp">
          <node concept="3SKdUq" id="6V9UfnbFDG0" role="3SKWNk">
            <property role="3SKdUp" value="Use parentheses to control the behavior." />
          </node>
        </node>
        <node concept="3SKdUt" id="6V9UfnbSgjE" role="3cqZAp">
          <node concept="3SKdUq" id="6V9UfnbSgjF" role="3SKWNk">
            <property role="3SKdUp" value="For example for an expression like !x &amp;&amp; y, it should be written as (NOT x) AND y." />
          </node>
        </node>
        <node concept="3clFbH" id="6V9UfnbFDZC" role="3cqZAp" />
        <node concept="3clFbH" id="3ZyZ1ekn7lI" role="3cqZAp" />
        <node concept="3SKdUt" id="3ZyZ1eknaBy" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1eknaB$" role="3SKWNk">
            <property role="3SKdUp" value="note that integer bitwise operators were overrriden (check the SHA256 example)" />
          </node>
        </node>
        <node concept="3clFbH" id="3ZyZ1eknaxI" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZyZ1ekmZT6" role="jymVt" />
    <node concept="2tJIrI" id="3ZyZ1ekmZT7" role="jymVt" />
    <node concept="1UYk92" id="3ZyZ1ekmZT8" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="3ZyZ1ekmZT9" role="3jfavw">
        <node concept="3clFbS" id="3ZyZ1ekmZTa" role="3jfauw">
          <node concept="3clFbF" id="3ZyZ1eknch$" role="3cqZAp">
            <node concept="37vLTI" id="3ZyZ1eknco7" role="3clFbG">
              <node concept="10M0yZ" id="3ZyZ1ekncDY" role="37vLTx">
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
              </node>
              <node concept="2OqwBi" id="3ZyZ1ekncjs" role="37vLTJ">
                <node concept="37vLTw" id="3ZyZ1eknchz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZyZ1ekn4ky" resolve="in1" />
                </node>
                <node concept="2Ds8w2" id="3ZyZ1eknckn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ZyZ1ekncIg" role="3cqZAp">
            <node concept="37vLTI" id="3ZyZ1ekncIh" role="3clFbG">
              <node concept="10M0yZ" id="3ZyZ1ekncIi" role="37vLTx">
                <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="3cqZAo" to="xlxw:~BigInteger.ONE" resolve="ONE" />
              </node>
              <node concept="2OqwBi" id="3ZyZ1ekncIj" role="37vLTJ">
                <node concept="37vLTw" id="3ZyZ1ekncMd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZyZ1ekn4pm" resolve="in2" />
                </node>
                <node concept="2Ds8w2" id="3ZyZ1ekncIl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3ZyZ1ekncHp" role="3cqZAp" />
        </node>
      </node>
      <node concept="3jfavX" id="3ZyZ1ekmZTb" role="3jfasw">
        <node concept="3clFbS" id="3ZyZ1ekmZTc" role="3jfavY" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZyZ1ekmZTd" role="jymVt" />
    <node concept="2tJIrI" id="3ZyZ1ekmZTe" role="jymVt" />
    <node concept="2YIFZL" id="3ZyZ1ekmZTf" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3ZyZ1ekmZTg" role="3clF45" />
      <node concept="3Tm1VV" id="3ZyZ1ekmZTh" role="1B3o_S" />
      <node concept="3clFbS" id="3ZyZ1ekmZTi" role="3clF47">
        <node concept="3SKdUt" id="3ZyZ1ekmZTm" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1ekmZTn" role="3SKWNk">
            <property role="3SKdUp" value="This is the java main method. Its purpose is to make the Progam runnable in the environment" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ZyZ1ekmZTo" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1ekmZTp" role="3SKWNk">
            <property role="3SKdUp" value="This method can be left empty, or used to set Configuration params (see examples)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZyZ1ekmZTj" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3ZyZ1ekmZTk" role="1tU5fm">
          <node concept="17QB3L" id="3ZyZ1ekmZTl" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1KMFyu" id="3ZyZ1ekptiT">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Types" />
    <node concept="3Tm1VV" id="3ZyZ1ekptiU" role="1B3o_S" />
    <node concept="DJdLC" id="3ZyZ1ekptvB" role="jymVt">
      <property role="DRO8Q" value="In this partial release, the supported types are the boolean (bit), parameterized unsigned integer, finite field and" />
    </node>
    <node concept="DJdLC" id="65Ie7c$m4Yq" role="jymVt">
      <property role="DRO8Q" value="and multiplicative group types." />
    </node>
    <node concept="DJdLC" id="3ZyZ1ekpuEL" role="jymVt">
      <property role="DRO8Q" value="The programmer can use java types for loop bounds and other places, but for circuit inputs" />
    </node>
    <node concept="DJdLC" id="3ZyZ1ekpwQc" role="jymVt">
      <property role="DRO8Q" value="and outputs, the xjsnark types must be used." />
    </node>
    <node concept="2tJIrI" id="3ZyZ1ekpvpe" role="jymVt" />
    <node concept="DJdLC" id="3ZyZ1ekpxC2" role="jymVt">
      <property role="DRO8Q" value="conversion from java types/variables to xjsnark types is possible see outsource below" />
    </node>
    <node concept="2tJIrI" id="3ZyZ1ekptiY" role="jymVt" />
    <node concept="312cEg" id="3ZyZ1ekpyAI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3ZyZ1ekpy$n" role="1B3o_S" />
      <node concept="3qc1$W" id="3ZyZ1ekpy$l" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="312cEg" id="3ZyZ1ekpzXY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3ZyZ1ekpzXZ" role="1B3o_S" />
      <node concept="3qc1$W" id="3ZyZ1ekpzY0" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZyZ1ekpyHb" role="jymVt" />
    <node concept="3q8xyn" id="3ZyZ1ekptj0" role="jymVt">
      <node concept="37vLTw" id="3ZyZ1ekpyEY" role="3q8w2r">
        <ref role="3cqZAo" node="3ZyZ1ekpyAI" resolve="input" />
      </node>
    </node>
    <node concept="3qdm3p" id="3ZyZ1ekptj1" role="jymVt">
      <node concept="37vLTw" id="3ZyZ1ekp$9k" role="3qdm3u">
        <ref role="3cqZAo" node="3ZyZ1ekpzXY" resolve="output" />
      </node>
    </node>
    <node concept="zxlm7" id="3ZyZ1ekptj2" role="jymVt" />
    <node concept="3qc$_m" id="3ZyZ1ekptj3" role="jymVt" />
    <node concept="2tJIrI" id="3ZyZ1ekptj4" role="jymVt" />
    <node concept="2tJIrI" id="3ZyZ1ekptj5" role="jymVt" />
    <node concept="3clFb_" id="3ZyZ1ekptj6" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="3ZyZ1ekptj7" role="3clF45" />
      <node concept="3Tm1VV" id="3ZyZ1ekptj8" role="1B3o_S" />
      <node concept="3clFbS" id="3ZyZ1ekptj9" role="3clF47">
        <node concept="3clFbH" id="3ZyZ1ekp$hu" role="3cqZAp" />
        <node concept="3cpWs8" id="3ZyZ1ekp$jb" role="3cqZAp">
          <node concept="3cpWsn" id="3ZyZ1ekp$je" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="3ZyZ1ekp$j9" role="1tU5fm" />
            <node concept="10QFUN" id="3ZyZ1ekp$L2" role="33vP2m">
              <node concept="10Oyi0" id="3ZyZ1ekp$O9" role="10QFUM" />
              <node concept="2YIFZM" id="3ZyZ1ekp$DB" role="10QFUP">
                <ref role="37wK5l" to="wyt6:~Math.ceil(double):double" resolve="ceil" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3b6qkQ" id="3ZyZ1ekp$G3" role="37wK5m">
                  <property role="$nhwW" value="5.7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ZyZ1ekp$cj" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1ekp$cl" role="3SKWNk">
            <property role="3SKdUp" value="assume k is not constant actually. It could be a value read from another file using java code" />
          </node>
        </node>
        <node concept="3clFbH" id="3ZyZ1ekp_t6" role="3cqZAp" />
        <node concept="3SKdUt" id="3ZyZ1ekp_wy" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1ekp_w$" role="3SKWNk">
            <property role="3SKdUp" value="let's say we want to compare k to the input" />
          </node>
        </node>
        <node concept="3clFbH" id="3ZyZ1ekpAjt" role="3cqZAp" />
        <node concept="3SKdUt" id="3ZyZ1ekpAos" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1ekpAou" role="3SKWNk">
            <property role="3SKdUp" value="the following will give an error because types are not consistent. Instead use conversion functions" />
          </node>
        </node>
        <node concept="1X3_iC" id="3ZyZ1ekpAgb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3ZyZ1ekp_KV" role="8Wnug">
            <node concept="3clFbS" id="3ZyZ1ekp_KX" role="3clFbx">
              <node concept="3clFbH" id="3ZyZ1ekp_KW" role="3cqZAp" />
            </node>
            <node concept="2_lxnS" id="3ZyZ1ekpA5p" role="3clFbw">
              <node concept="37vLTw" id="3ZyZ1ekpA9v" role="3uHU7w">
                <ref role="3cqZAo" node="3ZyZ1ekpyAI" resolve="input" />
              </node>
              <node concept="37vLTw" id="3ZyZ1ekp_Oo" role="3uHU7B">
                <ref role="3cqZAo" node="3ZyZ1ekp$je" resolve="k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZyZ1ekpARD" role="3cqZAp" />
        <node concept="3clFbJ" id="3ZyZ1ekpAWJ" role="3cqZAp">
          <node concept="3clFbS" id="3ZyZ1ekpAWL" role="3clFbx">
            <node concept="3clFbF" id="3ZyZ1ekpBLj" role="3cqZAp">
              <node concept="37vLTI" id="3ZyZ1ekpBML" role="3clFbG">
                <node concept="3cmrfG" id="3ZyZ1ekpBNm" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3ZyZ1ekpBLh" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZyZ1ekpzXY" resolve="output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2_lxnS" id="3ZyZ1ekpBfg" role="3clFbw">
            <node concept="3SuevK" id="3ZyZ1ekpBhN" role="3uHU7w">
              <node concept="3qc1$W" id="3ZyZ1ekpBhP" role="3SuevR">
                <property role="3qc1Xj" value="32" />
              </node>
              <node concept="37vLTw" id="3ZyZ1ekpBjJ" role="3Sueug">
                <ref role="3cqZAo" node="3ZyZ1ekp$je" resolve="k" />
              </node>
            </node>
            <node concept="37vLTw" id="3ZyZ1ekpBao" role="3uHU7B">
              <ref role="3cqZAo" node="3ZyZ1ekpyAI" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZyZ1ekpVVJ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZyZ1ekptjc" role="jymVt" />
    <node concept="2tJIrI" id="3ZyZ1ekptjd" role="jymVt" />
    <node concept="1UYk92" id="3ZyZ1ekptje" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="3ZyZ1ekptjf" role="3jfavw">
        <node concept="3clFbS" id="3ZyZ1ekptjg" role="3jfauw">
          <node concept="3clFbF" id="3ZyZ1ekpBQW" role="3cqZAp">
            <node concept="37vLTI" id="3ZyZ1ekpBVK" role="3clFbG">
              <node concept="2YIFZM" id="3ZyZ1ekpC0x" role="37vLTx">
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <node concept="3cmrfG" id="3ZyZ1ekpC2t" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ZyZ1ekpBRw" role="37vLTJ">
                <node concept="37vLTw" id="3ZyZ1ekpBQV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZyZ1ekpyAI" resolve="input" />
                </node>
                <node concept="2Ds8w2" id="3ZyZ1ekpBTh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="3ZyZ1ekptjh" role="3jfasw">
        <node concept="3clFbS" id="3ZyZ1ekptji" role="3jfavY" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZyZ1ekptjj" role="jymVt" />
    <node concept="2tJIrI" id="3ZyZ1ekptjk" role="jymVt" />
    <node concept="2YIFZL" id="3ZyZ1ekptjl" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3ZyZ1ekptjm" role="3clF45" />
      <node concept="3Tm1VV" id="3ZyZ1ekptjn" role="1B3o_S" />
      <node concept="3clFbS" id="3ZyZ1ekptjo" role="3clF47">
        <node concept="3SKdUt" id="3ZyZ1ekptjs" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1ekptjt" role="3SKWNk">
            <property role="3SKdUp" value="This is the java main method. Its purpose is to make the Progam runnable in the environment" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ZyZ1ekptju" role="3cqZAp">
          <node concept="3SKdUq" id="3ZyZ1ekptjv" role="3SKWNk">
            <property role="3SKdUp" value="This method can be left empty, or used to set Configuration params (see examples)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZyZ1ekptjp" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3ZyZ1ekptjq" role="1tU5fm">
          <node concept="17QB3L" id="3ZyZ1ekptjr" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VwbHx" id="1I$04MjDdcx">
    <property role="TrG5h" value="ExampleStruct" />
    <property role="3GE5qa" value="ArrayOfStructs" />
    <node concept="3Tm1VV" id="1I$04MjDdcy" role="1B3o_S" />
    <node concept="312cEg" id="1I$04MjDdqE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="false" />
      <node concept="3qc1$W" id="1I$04MjDdqA" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
  </node>
  <node concept="1KMFyu" id="1I$04MjDaTy">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArrayOfStructs" />
    <property role="3GE5qa" value="ArrayOfStructs" />
    <node concept="2tJIrI" id="l8uOR_BY1I" role="jymVt" />
    <node concept="DJdLC" id="l8uOR_BYjU" role="jymVt">
      <property role="DRO8Q" value="This simple example shows how to use the initializer blocks for full instantiating an array of xJsnark struct objects that was labeled as input " />
    </node>
    <node concept="2tJIrI" id="l8uOR_BYdu" role="jymVt" />
    <node concept="3Tm1VV" id="1I$04MjDaTz" role="1B3o_S" />
    <node concept="312cEg" id="1I$04MjDfnt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="array" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1I$04MjDfjV" role="1B3o_S" />
      <node concept="10Q1$e" id="1I$04MjDfmp" role="1tU5fm">
        <node concept="3uibUv" id="1I$04MjDflx" role="10Q1$1">
          <ref role="3uigEE" node="1I$04MjDdcx" resolve="ExampleStruct" />
        </node>
      </node>
      <node concept="2ShNRf" id="1I$04MjDgyO" role="33vP2m">
        <node concept="3$_iS1" id="1I$04MjDgDa" role="2ShVmc">
          <node concept="3$GHV9" id="1I$04MjDgDc" role="3$GQph">
            <node concept="3cmrfG" id="1I$04MjDgEs" role="3$I4v7">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="3uibUv" id="1I$04MjDgB1" role="3$_nBY">
            <ref role="3uigEE" node="1I$04MjDdcx" resolve="ExampleStruct" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3KIgzJ" id="1I$04MjDgH9" role="jymVt">
      <node concept="3clFbS" id="1I$04MjDgHb" role="3KIlGz">
        <node concept="1Dw8fO" id="1I$04MjDgJj" role="3cqZAp">
          <node concept="3cpWsn" id="1I$04MjDgJk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1I$04MjDgJU" role="1tU5fm" />
            <node concept="3cmrfG" id="1I$04MjDgMh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1I$04MjDgJl" role="2LFqv$">
            <node concept="3clFbF" id="1I$04MjDhj_" role="3cqZAp">
              <node concept="37vLTI" id="1I$04MjDhqb" role="3clFbG">
                <node concept="2ShNRf" id="1I$04MjDhrK" role="37vLTx">
                  <node concept="HV5vD" id="1I$04MjDhJq" role="2ShVmc">
                    <ref role="HV5vE" node="1I$04MjDdcx" resolve="ExampleStruct" />
                  </node>
                </node>
                <node concept="AH0OO" id="1I$04MjDhkX" role="37vLTJ">
                  <node concept="37vLTw" id="1I$04MjDhmw" role="AHEQo">
                    <ref role="3cqZAo" node="1I$04MjDgJk" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1I$04MjDhj$" role="AHHXb">
                    <ref role="3cqZAo" node="1I$04MjDfnt" resolve="array" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1I$04MjDh68" role="1Dwp0S">
            <node concept="3cmrfG" id="1I$04MjDh78" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="1I$04MjDgN2" role="3uHU7B">
              <ref role="3cqZAo" node="1I$04MjDgJk" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1I$04MjDhgg" role="1Dwrff">
            <node concept="37vLTw" id="1I$04MjDhgi" role="2$L3a6">
              <ref role="3cqZAo" node="1I$04MjDgJk" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I$04MjDaTA" role="jymVt" />
    <node concept="312cEg" id="1I$04MjDiBy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sum" />
      <property role="3TUv4t" value="false" />
      <node concept="3qc1$W" id="1I$04MjDixV" role="1tU5fm">
        <property role="3qc1Xj" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I$04MjDaTC" role="jymVt" />
    <node concept="3q8xyn" id="1I$04MjDaTD" role="jymVt">
      <node concept="37vLTw" id="1I$04MjDhLa" role="3q8w2r">
        <ref role="3cqZAo" node="1I$04MjDfnt" resolve="array" />
      </node>
    </node>
    <node concept="3qdm3p" id="1I$04MjDaTE" role="jymVt">
      <node concept="37vLTw" id="1I$04MjDiWb" role="3qdm3u">
        <ref role="3cqZAo" node="1I$04MjDiBy" resolve="sum" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I$04MjDaTI" role="jymVt" />
    <node concept="3clFb_" id="1I$04MjDaTJ" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="1I$04MjDaTK" role="3clF45" />
      <node concept="3Tm1VV" id="1I$04MjDaTL" role="1B3o_S" />
      <node concept="3clFbS" id="1I$04MjDaTM" role="3clF47">
        <node concept="3clFbF" id="1I$04MjDiK0" role="3cqZAp">
          <node concept="37vLTI" id="1I$04MjDiMu" role="3clFbG">
            <node concept="3cmrfG" id="1I$04MjDiMW" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1I$04MjDiJY" role="37vLTJ">
              <ref role="3cqZAo" node="1I$04MjDiBy" resolve="sum" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1I$04MjDhVF" role="3cqZAp">
          <node concept="3clFbS" id="1I$04MjDhVH" role="2LFqv$">
            <node concept="3clFbF" id="1I$04MjDii_" role="3cqZAp">
              <node concept="37vLTI" id="1I$04MjDijV" role="3clFbG">
                <node concept="3cpWs3" id="1I$04MjDimk" role="37vLTx">
                  <node concept="2OqwBi" id="1I$04MjDito" role="3uHU7w">
                    <node concept="AH0OO" id="1I$04MjDipz" role="2Oq$k0">
                      <node concept="37vLTw" id="1I$04MjDirv" role="AHEQo">
                        <ref role="3cqZAo" node="1I$04MjDhVI" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1I$04MjDinf" role="AHHXb">
                        <ref role="3cqZAo" node="1I$04MjDfnt" resolve="array" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1I$04MjDiwg" role="2OqNvi">
                      <ref role="2Oxat5" node="1I$04MjDdqE" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1I$04MjDikN" role="3uHU7B">
                    <ref role="3cqZAo" node="1I$04MjDiBy" resolve="sum" />
                  </node>
                </node>
                <node concept="37vLTw" id="1I$04MjDiiz" role="37vLTJ">
                  <ref role="3cqZAo" node="1I$04MjDiBy" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1I$04MjDhVI" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1I$04MjDhWr" role="1tU5fm" />
            <node concept="3cmrfG" id="1I$04MjDhYB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1I$04MjDi59" role="1Dwp0S">
            <node concept="3cmrfG" id="1I$04MjDi69" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="1I$04MjDhZr" role="3uHU7B">
              <ref role="3cqZAo" node="1I$04MjDhVI" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1I$04MjDife" role="1Dwrff">
            <node concept="37vLTw" id="1I$04MjDifg" role="2$L3a6">
              <ref role="3cqZAo" node="1I$04MjDhVI" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I$04MjDaTQ" role="jymVt" />
    <node concept="1UYk92" id="1I$04MjDaTR" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="1I$04MjDaTS" role="3jfavw">
        <node concept="3clFbS" id="1I$04MjDaTT" role="3jfauw">
          <node concept="1Dw8fO" id="1I$04MjDiXF" role="3cqZAp">
            <node concept="3cpWsn" id="1I$04MjDiXG" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1I$04MjDiYf" role="1tU5fm" />
              <node concept="3cmrfG" id="1I$04MjDj03" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="1I$04MjDiXH" role="2LFqv$">
              <node concept="3clFbF" id="1I$04MjDjju" role="3cqZAp">
                <node concept="37vLTI" id="1I$04MjDjsm" role="3clFbG">
                  <node concept="2OqwBi" id="1I$04MjEk9E" role="37vLTJ">
                    <node concept="2OqwBi" id="1I$04MjDjnJ" role="2Oq$k0">
                      <node concept="AH0OO" id="1I$04MjDjkQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1I$04MjDjmk" role="AHEQo">
                          <ref role="3cqZAo" node="1I$04MjDiXG" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="1I$04MjDjjt" role="AHHXb">
                          <ref role="3cqZAo" node="1I$04MjDfnt" resolve="array" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1I$04MjDjpO" role="2OqNvi">
                        <ref role="2Oxat5" node="1I$04MjDdqE" resolve="x" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="1I$04MjEkbE" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="1I$04MjEklT" role="37vLTx">
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="3cmrfG" id="1I$04MjEkoK" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1I$04MjDj67" role="1Dwp0S">
              <node concept="3cmrfG" id="1I$04MjDj77" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="1I$04MjDj0O" role="3uHU7B">
                <ref role="3cqZAo" node="1I$04MjDiXG" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="1I$04MjDjgc" role="1Dwrff">
              <node concept="37vLTw" id="1I$04MjDjge" role="2$L3a6">
                <ref role="3cqZAo" node="1I$04MjDiXG" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="1I$04MjDaTU" role="3jfasw">
        <node concept="3clFbS" id="1I$04MjDaTV" role="3jfavY" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nIQUR5zCej" role="jymVt" />
    <node concept="2tJIrI" id="1I$04MjDaTW" role="jymVt" />
    <node concept="2tJIrI" id="1I$04MjDaTX" role="jymVt" />
    <node concept="2YIFZL" id="1I$04MjDaTY" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1I$04MjDaTZ" role="3clF45" />
      <node concept="3Tm1VV" id="1I$04MjDaU0" role="1B3o_S" />
      <node concept="3clFbS" id="1I$04MjDaU1" role="3clF47">
        <node concept="3SKdUt" id="1I$04MjDaU5" role="3cqZAp">
          <node concept="3SKdUq" id="1I$04MjDaU6" role="3SKWNk">
            <property role="3SKdUp" value="This is the java main method. Its purpose is to make the Progam runnable in the environment" />
          </node>
        </node>
        <node concept="3SKdUt" id="1I$04MjDaU7" role="3cqZAp">
          <node concept="3SKdUq" id="1I$04MjDaU8" role="3SKWNk">
            <property role="3SKdUp" value="This method can be left empty, or used to set Configuration params (see examples)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1I$04MjDaU2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1I$04MjDaU3" role="1tU5fm">
          <node concept="17QB3L" id="1I$04MjDaU4" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

