package pe.edu.pe.SignQuiz;

public class Apprentice extends Account{
    boolean versionPremium;
    int attempts;

    public Apprentice(String name,String email,String password,boolean versionPremium, int attempts) {
        super(name,email,password);
        this.versionPremium = versionPremium;
        this.attempts = attempts;
    }

}
