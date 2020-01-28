package kr.co.ddapp.web.news;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
    @RequestMapping(value="/login")
    public ModelAndView login(){
        ModelAndView mv2 = new ModelAndView();
        mv2.setViewName("login");
        return mv2;
    }
}
