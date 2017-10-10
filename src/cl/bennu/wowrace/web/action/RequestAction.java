package cl.bennu.wowrace.web.action;

import cl.bennu.wowrace.web.form.RequestForm;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RequestAction extends BaseAction{

    private static final String START_REQUEST = "startRequest";
    private static final String SUCCESS = "success";
    private static final String FAIL = "fail";

    public ActionForward unspecified (ActionMapping mapping, ActionForm form,
                                      HttpServletRequest request, HttpServletResponse response) throws Exception{
        return mapping.findForward(START_REQUEST);
    }

    public ActionForward requesting (ActionMapping mapping, ActionForm form,
                                     HttpServletRequest request, HttpServletResponse responde) throws Exception {
        RequestForm requestForm = (RequestForm) form;

        if(requestForm.getWowClass() != "" && requestForm.getWowRace() != "") {
            return mapping.findForward(SUCCESS);
        }else{
            return mapping.findForward(FAIL);
        }
    }

}
