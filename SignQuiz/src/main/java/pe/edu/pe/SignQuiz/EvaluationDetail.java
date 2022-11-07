package pe.edu.pe.SignQuiz;

public class EvaluationDetail {
    String title;
    int correctAnswer;
    int wrongAnswers;
    int amountMade;
    Specialist specialist;

    public EvaluationDetail(String title,int correctAnswer, int wrongAnswers, int amountMade, Specialist specialist) {
        this.title = title;
        this.correctAnswer = correctAnswer;
        this.wrongAnswers = wrongAnswers;
        this.amountMade = amountMade;
        this.specialist = specialist;
    }

    public void selectAnswer(){}

}
