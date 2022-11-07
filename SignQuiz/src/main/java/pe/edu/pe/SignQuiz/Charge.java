package pe.edu.pe.SignQuiz;

public class Charge  extends Credit{
    SpecialistPerformance specialistPerformance;
    public Charge( SpecialistPerformance specialistPerformance,String name, String type, String expDate) {
        super(name, type, expDate);
        this.specialistPerformance=specialistPerformance;
    }
    public void getAmount(){}
    public void getCommission(Specialist specialist){}
}
