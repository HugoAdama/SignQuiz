package pe.edu.pe.SignQuiz;

public abstract class UploadMaterial {
    Specialist specialist;
    LearningRoute learningRoute;

    public UploadMaterial(Specialist specialist, LearningRoute learningRoute) {
        this.specialist = specialist;
        this.learningRoute = learningRoute;
    }
    public void upload(){}
    public void selectFile(){}
    public void selectLocation(){}
}
