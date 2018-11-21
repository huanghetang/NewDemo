package demo;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/test")
public class Test {

    @RequestMapping("/init")
    @ResponseBody
    public String init() {

        System.out.println("CCCC");
       return"11111";
    }




}
