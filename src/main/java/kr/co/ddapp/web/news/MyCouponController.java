package kr.co.ddapp.web.news;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyCouponController {

    @RequestMapping(value="/mycoupon")
    public ModelAndView mycouponList(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("mycouponlist");
        return mv;
    }
}
