package com.zhaodongxx.mapper;

import com.zhaodongxx.domain.User;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.type.JdbcType;

public interface UserMapperCustom {

    @Select({
            "select",
            "user_id, user_name, password, credits, last_visit, last_ip",
            "from user",
            "where user_name = #{userName,jdbcType=VARCHAR}"
    })
    @Results({
            @Result(column = "user_id", property = "userId", jdbcType = JdbcType.INTEGER, id = true),
            @Result(column = "user_name", property = "userName", jdbcType = JdbcType.VARCHAR),
            @Result(column = "password", property = "password", jdbcType = JdbcType.VARCHAR),
            @Result(column = "credits", property = "credits", jdbcType = JdbcType.INTEGER),
            @Result(column = "last_visit", property = "lastVisit", jdbcType = JdbcType.TIMESTAMP),
            @Result(column = "last_ip", property = "lastIp", jdbcType = JdbcType.VARCHAR)
    })
    User findUserByName(String userName);


}