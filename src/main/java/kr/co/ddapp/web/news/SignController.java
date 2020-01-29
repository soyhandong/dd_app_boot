package kr.co.ddapp.web.news;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignController {
    @RequestMapping(value="/sign")
    public ModelAndView sign(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("sign");
        return mv;
    }
}
