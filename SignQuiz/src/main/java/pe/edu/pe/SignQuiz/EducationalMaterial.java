package pe.edu.pe.SignQuiz;

import java.util.List;

public class EducationalMaterial {
    LearningRoute learningRoute;
    public List<LessonDetail> lessons;

    public EducationalMaterial(LearningRoute learningRoute, List<LessonDetail> lessons) {
        this.learningRoute = learningRoute;
        this.lessons = lessons;
    }

    public void selectLesson(){}
}
