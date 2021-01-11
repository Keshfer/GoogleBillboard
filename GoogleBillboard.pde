public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
private String tenTime;
private double eValue; 
public void setup()  
{            
  //your code here
  
  for (int i = 0; i < e.length(); i++) {
    tenTime = e.substring(i, 10 + i);
    eValue =  Double.parseDouble(tenTime);
    if (isPrime(eValue)) {
      System.out.println("First prime: " + eValue);
      break;
    }
  }
}  

public boolean isPrime(double dNum)  
{   
  int result = (int)Math.sqrt(dNum);
  for (int i = 2; i <= result; i++) {
    if ((dNum % i) != 0) {
      return true;
    }
    
    //your code here
  }
  return false;
}
