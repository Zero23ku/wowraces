package cl.bennu.wowrace.web.form;

public class RequestForm extends BaseForm {

    private String wowRace;
    private String wowClass;

    public String getWowRace() {
        return wowRace;
    }

    public void setWowRace(String wowRace) {
        this.wowRace = wowRace;
    }

    public String getWowClass() {
        return wowClass;
    }

    public void setWowClass(String wowClass) {
        this.wowClass = wowClass;
    }
}
