package com.zhaodongxx.service;

import com.zhaodongxx.domain.User;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

/**
 * Created by zhaod on 2017/7/7 21:24
 */

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath*:/spring/spring-*.xml")
public class UserServiceTest {

    @Autowired
    private  UserService userService;

    Logger log = LoggerFactory.getLogger(UserService.class);

    @Test(timeout = 1000)
    public void selectByPrimaryKeyTest() throws Exception {
        User user = userService.selectByUsername("admin");
        assertEquals("用户密码不相等", "123456", user.getPassword());
        assertTrue(true);

    }

    @Ignore
    @Test(timeout = 1000)
    public void ExceptionTest() throws Exception {
        User user = userService.selectByUsername("admin");
        assertEquals("用户密码不相等", "123456", user.getPassword());
        assertTrue(true);
    }
}