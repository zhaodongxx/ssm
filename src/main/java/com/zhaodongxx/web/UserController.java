package com.zhaodongxx.web;

import com.zhaodongxx.domain.User;
import com.zhaodongxx.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.LinkedHashMap;
import java.util.Map;

/**
 * Created by zhaod on 2017/7/6 18:21
 */
@Controller
public class UserController {

    private UserService userService;

    @RequestMapping(value = "/login")
    public String loginPage() {
        return "login";
    }

    @RequestMapping(value = "/submitLogin")
    @ResponseBody
    public Map<String, Object> submitLogin(String username, String password) {
        Map<String, Object> resultMap = new LinkedHashMap<String, Object>();
        User user = userService.selectByUsername(username);

        if (user != null) {
            if (user.getPassword().equals(password)) {
                resultMap.put("status", 200);
            } else {
                resultMap.put("status", 500);
                resultMap.put("message", "密码错误");
            }
        } else {
            resultMap.put("status", 500);
            resultMap.put("message", "用户名不存在");
        }

        return resultMap;
    }

    @RequestMapping(value = "/register")
    public String register() {
        return "register";
    }

    @RequestMapping(value = "/admin")
    public String admin() {

        return "admin";
    }

    @RequestMapping(value = "/index")
    public String index() {

        return "index";
    }

    /*@RequestMapping(value = "/user.html")
    public ModelAndView getUserById(int userId) {
      //  User user = userService.selectByUsername(userId);
       // return new ModelAndView("main", "user", user);
    }*/


    @Autowired
    public void setUserService(UserService userService) {
        this.userService = userService;
    }

}
