package com.zhaodongxx.web;

import com.zhaodongxx.bean.Result;
import com.zhaodongxx.service.UserService;
import com.zhaodongxx.util.ResultGenerator;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;

/**
 * Created by zhaod on 2017/7/6 18:21
 */
@Controller
public class UserController {

    Logger log = LoggerFactory.getLogger(UserController.class);

    @Resource
    private UserService userService;

    @RequestMapping(value = "/login")
    public String loginPage() {
        return "login";
    }

    @RequestMapping(value = "/submitLogin")
    @ResponseBody
    public Result<String> submitLogin(String username, String password) {

        Result result;
        Subject subject = SecurityUtils.getSubject();
        UsernamePasswordToken token = new UsernamePasswordToken(username, password);
        try {
            subject.login(token);
            result = ResultGenerator.genSuccessResult();
        } catch (AuthenticationException e) {
            log.error("账号或密码错误");
            result = ResultGenerator.genFailResult("账号或密码错误");
        }
        return result;
    }

    @RequestMapping(value = "/register")
    public String register() {
        return "register";
    }

    @RequestMapping(value = "/index")
    public String index() {

        return "index";
    }

    @RequestMapping(value = "/admin")
    public String admin() {
        return "admin";
    }

    @RequestMapping(value = "*")
    public String f() {
        return "404";
    }
}
