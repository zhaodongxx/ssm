package com.zhaodongxx.bean;

import com.alibaba.fastjson.JSON;
import com.zhaodongxx.enums.ResultCode;

/**
 * Created by zhaod on 2017/7/13 15:57
 * 统一响应结果封装
 */
public class Result<T> {

    private int code;
    private String message;
    private T data;

    public Result setCode(ResultCode resultCode) {
        this.code = resultCode.code;
        return this;
    }

    public int getCode() {
        return code;
    }

   /* public Result setCode(int code) {
        this.code = code;
        return this;
    }*/

    public String getMessage() {
        return message;
    }

    public Result setMessage(String message) {
        this.message = message;
        return this;
    }

    public Object getData() {
        return data;
    }

    public Result setData(T data) {
        this.data = data;
        return this;
    }

    @Override
    public String toString() {
        return JSON.toJSONString(this);
    }
}
