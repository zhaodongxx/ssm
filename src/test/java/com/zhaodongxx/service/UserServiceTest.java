package com.zhaodongxx.service;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * Created by zhaod on 2017/7/7 21:24
 */

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath*:/spring/spring-*.xml")
public class UserServiceTest {

    @Autowired
    private  UserService userService;

    @Test
    public void selectByPrimaryKeyTest() throws Exception {
        //User user  = userService.selectByPrimaryKey(1);

    }

}