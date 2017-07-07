package com.zhaodongxx.service;

import com.zhaodongxx.domain.User;
import com.zhaodongxx.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by zhaod on 2017/7/6 18:57
 */
@Service
public class UserService {

    private UserMapper userMapper;

    @Autowired
    public UserService(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    public User selectByPrimaryKey(int userId) {
        User user = userMapper.selectByPrimaryKey(userId);

        return user;
    }
}
