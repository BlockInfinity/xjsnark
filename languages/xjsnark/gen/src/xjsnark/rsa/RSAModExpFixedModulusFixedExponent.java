package xjsnark.rsa;

/*Generated by MPS */

import backend.structure.CircuitGenerator;
import backend.eval.SampleRun;
import java.math.BigInteger;
import backend.auxTypes.GroupElement;
import backend.eval.CircuitEvaluator;

public class RSAModExpFixedModulusFixedExponent extends CircuitGenerator {



  public static void main(String[] args) {

    // This is the java main method. Its purpose is to make the Progam runnable in the environment 
    // This method can be left empty, or used to set Configuration params (see examples) 
    new RSAModExpFixedModulusFixedExponent();
  }

  public RSAModExpFixedModulusFixedExponent() {
    super("RSAModExpFixedModulusFixedExponent");
    __generateCircuit();
    this.__evaluateSampleRun(new SampleRun("Sample_Run1", true) {
      public void pre() {
        a.mapValue(new BigInteger("14622490781538377313046027984667565122001734301737993489240620299325830434011417032238876653456789361374620067300504413687155387982606047070437359120367768168959125133675417540948360335680860943360905070465320835303881014453576538443090748146681767859059104596160872939472318690408344317048613990009207689344764129416291964384018336815262546357393880504735389218689592018660082734565461532427974021588948938549652153069532368867013364841834569598713417519090233588942086054164559535453419403829125660164918847030913422963137212450839649779730816926161245008007959778599791254118526950556847883189689898829520513422592"), CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator());
      }
      public void post() {
        BigInteger a = new BigInteger("14622490781538377313046027984667565122001734301737993489240620299325830434011417032238876653456789361374620067300504413687155387982606047070437359120367768168959125133675417540948360335680860943360905070465320835303881014453576538443090748146681767859059104596160872939472318690408344317048613990009207689344764129416291964384018336815262546357393880504735389218689592018660082734565461532427974021588948938549652153069532368867013364841834569598713417519090233588942086054164559535453419403829125660164918847030913422963137212450839649779730816926161245008007959778599791254118526950556847883189689898829520513422592");
        BigInteger modulus = new BigInteger("25195908475657893494027183240048398571429282126204032027777137836043662020707595556264018525880784406918290641249515082189298559149176184502808489120072844992687392807287776735971418347270261896375014971824691165077613379859095700097330459748808428401797429100642458691817195118746121515172654632282216869987549182422433637259085141865462043576798423387184774447920739934236584823824281198163815010674810451660377306056201619676256133844143603833904414952634432190114657544454178424020924616515723350778707749817125772467962926386356373289912154831438167899885040445364023527381951378636564391212010397122822120720357");
        System.out.println(((b.getValueFromEvaluator(CircuitGenerator.__getActiveCircuitGenerator().__getCircuitEvaluator()).equals(a.modPow(BigInteger.valueOf(0x10001), modulus))) ? "Sample Test Passed!" : "Sample Test Failed"));
      }

    });

  }



  public void __init() {
    a = new GroupElement(new BigInteger("25195908475657893494027183240048398571429282126204032027777137836043662020707595556264018525880784406918290641249515082189298559149176184502808489120072844992687392807287776735971418347270261896375014971824691165077613379859095700097330459748808428401797429100642458691817195118746121515172654632282216869987549182422433637259085141865462043576798423387184774447920739934236584823824281198163815010674810451660377306056201619676256133844143603833904414952634432190114657544454178424020924616515723350778707749817125772467962926386356373289912154831438167899885040445364023527381951378636564391212010397122822120720357"), new BigInteger("0"));
    b = new GroupElement(new BigInteger("25195908475657893494027183240048398571429282126204032027777137836043662020707595556264018525880784406918290641249515082189298559149176184502808489120072844992687392807287776735971418347270261896375014971824691165077613379859095700097330459748808428401797429100642458691817195118746121515172654632282216869987549182422433637259085141865462043576798423387184774447920739934236584823824281198163815010674810451660377306056201619676256133844143603833904414952634432190114657544454178424020924616515723350778707749817125772467962926386356373289912154831438167899885040445364023527381951378636564391212010397122822120720357"), new BigInteger("0"));
  }

  private GroupElement a;
  private GroupElement b;

  @Override
  public void __defineInputs() {
    super.__defineInputs();
    a = GroupElement.createInput(this, new BigInteger("25195908475657893494027183240048398571429282126204032027777137836043662020707595556264018525880784406918290641249515082189298559149176184502808489120072844992687392807287776735971418347270261896375014971824691165077613379859095700097330459748808428401797429100642458691817195118746121515172654632282216869987549182422433637259085141865462043576798423387184774447920739934236584823824281198163815010674810451660377306056201619676256133844143603833904414952634432190114657544454178424020924616515723350778707749817125772467962926386356373289912154831438167899885040445364023527381951378636564391212010397122822120720357"));















  }
  @Override
  public void __defineOutputs() {
    super.__defineOutputs();

    GroupElement.makeOutput(this, b);








  }
  @Override
  public void __defineVerifiedWitnesses() {
    super.__defineVerifiedWitnesses();



















  }
  @Override
  public void __defineWitnesses() {
    super.__defineWitnesses();

















  }
  public void outsource() {
    // This computes b = a^e mod N (no need to specify the mod operation. This is handled in the background) 
    b.assign(a);
    for (int i = 0; i < 16; i++) {
      b.assign(b.mul(b));
    }
    b.assign(b.mul(a));
  }

  public void __generateSampleInput(CircuitEvaluator evaluator) {
    __generateRandomInput(evaluator);
  }

}