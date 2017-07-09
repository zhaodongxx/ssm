package com.zhaodongxx.web;

import com.zhaodongxx.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by zhaod on 2017/7/6 18:21
 */
@Controller
public class AdminController {

    private UserService userService;

    Logger log = LoggerFactory.getLogger(AdminController.class);

    @RequestMapping(value = "/admin")
    public String loginPage() {
        log.error("-----error");
        log.info("-----info");
        log.debug("-----debug");
        return "main";
    }

    @Autowired
    public void setUserService(UserService userService) {
        this.userService = userService;
    }

}
