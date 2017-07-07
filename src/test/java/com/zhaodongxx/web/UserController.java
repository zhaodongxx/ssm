package com.zhaodongxx.web;

import com.zhaodongxx.domain.User;
import com.zhaodongxx.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by zhaod on 2017/7/6 18:21
 */
@Controller
public class UserController {

    private UserService userService;

    @RequestMapping(value = "/index.html")
    public String loginPage() {
        return "login";
    }

    @RequestMapping(value = "/user/${userId}.html")
    public ModelAndView getUserById(@PathVariable int userId) {
        User user = userService.selectByPrimaryKey(1);
        return new ModelAndView("main", "user", user);
    }

    @Autowired
    public void setUserService(UserService userService) {
        this.userService = userService;
    }

}
