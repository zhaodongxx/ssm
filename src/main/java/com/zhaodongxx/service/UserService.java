package com.zhaodongxx.service;

import com.zhaodongxx.domain.User;
import com.zhaodongxx.mapper.UserMapper;
import com.zhaodongxx.mapper.UserMapperCustom;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by zhaod on 2017/7/6 18:57
 */
@Service
public class UserService {

    private UserMapper userMapper;
    private UserMapperCustom userMapperCustom;

    Logger log = LoggerFactory.getLogger(UserService.class);

    @Autowired
    public UserService(UserMapper userMapper, UserMapperCustom userMapperCustom) {
        this.userMapper = userMapper;
        this.userMapperCustom = userMapperCustom;
    }

    public User selectByUsername(String username) {

        User user = userMapperCustom.findUserByName(username);

        return user;
    }
}
