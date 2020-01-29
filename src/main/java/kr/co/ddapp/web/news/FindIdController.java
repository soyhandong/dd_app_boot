package kr.co.ddapp.web.news;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FindIdController {
    @RequestMapping(value="/findid")
    public ModelAndView findid(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("findid");
        return mv;
    }
    @RequestMapping(value="/findids")
    public ModelAndView findids(){
        ModelAndView mv2 = new ModelAndView();
        mv2.setViewName("findids");
        return mv2;
    }
}
