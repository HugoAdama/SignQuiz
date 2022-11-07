package pe.edu.pe.SignQuiz;

public class LessonDetail {
    Specialist specialist;
    String title;
    int amountViews;

    public LessonDetail(Specialist specialist, String title, int amountViews) {
        this.specialist = specialist;
        this.title = title;
        this.amountViews = amountViews;
    }

    public void seeLesson(){}

}
