package pe.edu.pe.SignQuiz;
import java.util.ArrayList;
import java.util.List;

public class Evaluation {
    Apprentice apprentice;
    LearningRoute learningRoute;
    int amountEvaluations;
    public List<EvaluationDetail> evaluations;

    public Evaluation(Apprentice apprentice,LearningRoute learningRoute, int amountEvaluations, List<EvaluationDetail> evaluations) {
        this.apprentice=apprentice;
        this.learningRoute = learningRoute;
        this.amountEvaluations = amountEvaluations;
        this.evaluations = evaluations;
    }
    public void selectEvaluation(){}
}
