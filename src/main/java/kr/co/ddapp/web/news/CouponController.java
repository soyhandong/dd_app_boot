package kr.co.ddapp.web.news;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CouponController {

    @RequestMapping(value="/coupon")
    public ModelAndView couponList(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("couponlist");
        return mv;
    }

    @RequestMapping(value="/map")
    public ModelAndView showMap(){
        ModelAndView mv = new ModelAndView();

        mv.setViewName("map");
        return mv;
    }
}
