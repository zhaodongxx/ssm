package com.zhaodongxx.web;

import com.zhaodongxx.bean.Result;
import com.zhaodongxx.domain.User;
import com.zhaodongxx.service.UserService;
import com.zhaodongxx.util.ResultGenerator;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;

/**
 * Created by zhaod on 2017/7/6 18:21
 */
@Controller
public class UserController {

    @Resource
    private UserService userService;

    @RequestMapping(value = "/login")
    public String loginPage() {
        return "login";
    }

    @RequestMapping(value = "/submitLogin")
    @ResponseBody
    public Result<String> submitLogin(String username, String password) {

        User user = userService.selectByUsername(username);
        if (user != null) {
            if (user.getPassword().equals(password)) {
                return ResultGenerator.genSuccessResult();
            } else {
                return ResultGenerator.genFailResult("密码错误");
            }
        } else {
            return ResultGenerator.genFailResult("用户不存在");
        }
        //return ResultGenerator.genSuccessResult();
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


   /* @Autowired
    public void setUserService(UserService userService) {
        this.userService = userService;
    }*/

}
