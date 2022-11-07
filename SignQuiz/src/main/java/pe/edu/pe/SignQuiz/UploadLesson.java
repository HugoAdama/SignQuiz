package pe.edu.pe.SignQuiz;

public class UploadLesson extends UploadMaterial{
    String title;
    public UploadLesson(Specialist specialist, LearningRoute learningRoute) {
        super(specialist, learningRoute);
    }
    @Override
    public void selectFile(){}
    @Override
    public void selectLocation(){}
    @Override
    public void upload(){}
}
