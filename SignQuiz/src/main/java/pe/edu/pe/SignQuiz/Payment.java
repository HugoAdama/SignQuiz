package pe.edu.pe.SignQuiz;

public class Payment extends Credit {
    float amount;

    public Payment(String name, String type, String expDate,float amount) {
        super(name, type, expDate);
        this.amount=amount;
    }

    public void pay(Apprentice apprentice){}
}
