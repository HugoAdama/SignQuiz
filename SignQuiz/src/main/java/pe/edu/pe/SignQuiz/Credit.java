package pe.edu.pe.SignQuiz;

public class Credit {
    protected  String name;
    protected String type;

    public Credit(String name, String type, String expDate) {
        this.name = name;
        this.type = type;
        this.expDate = expDate;
    }

    String expDate;

    public void authorized(){}
}
