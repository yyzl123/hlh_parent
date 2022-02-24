package com.qfedu.controller;

import com.qfedu.bean.User;
import com.qfedu.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

@Controller
@RequestMapping("/user")
public class UserController {

    @Resource
    private UserService userService;


    @RequestMapping("/selectUserById.do")
    public String selectUserById() throws Exception {
        User user = userService.selectUserById(1);
        System.out.println(user);
        return "index";
    }

    @RequestMapping("/login.do")
    public String login(@Valid @ModelAttribute("user") User user , Errors errors, String qrCode , HttpSession session , Model model) throws Exception {
//        Errors errors :当不满足数据校验规则时,会将相关信息给到Errors errors
        if (errors.hasErrors()) {
            System.out.println("errors.hasErrors()");
            //不满足校验规则
            return "login";
        } else {
            //满足校验规则
            //判断验证码是否正确
            String key = (String) session.getAttribute("key");
            if (key != null) {
                if (key.equals(qrCode)) {
                    //验证码正确,才应该去做登录操作
                    User existUser = userService.login(user);
                    if (null != existUser) {
                        //登录成功
                        session.setAttribute("existUser",existUser);
                        //查询主页面需要的数据，传递到index进行显示
                        return "index";
                    } else {
                        //登录失败
                        model.addAttribute("errorMsg","登录失败");
                        return "login";

                    }
                } else {
                    //验证码错误,并存储错误信息
                    model.addAttribute("errorMsg","验证码错误");
                    return "login";
                }
            } else {
                return "login";
            }
        }




    }
    @RequestMapping("/register.do")
    public String register(){
        System.out.println(111111);
        return "login";
    }
}
