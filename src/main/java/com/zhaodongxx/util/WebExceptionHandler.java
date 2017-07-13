package com.zhaodongxx.util;

import com.zhaodongxx.bean.Result;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

/**
 * Created by zhaod on 2017/7/13 16:35
 * 全局异常处理器
 */

@ControllerAdvice()
public class WebExceptionHandler extends ResponseEntityExceptionHandler {

    private static final Logger LOGGER = LoggerFactory.getLogger(WebExceptionHandler.class);

    /**
     * 统一的rest接口异常处理器
     *
     * @param e 捕获的异常
     * @return 异常信息
     */
    @ExceptionHandler(value = Exception.class)
    @ResponseBody
    //@ResponseStatus(HttpStatus.INTERNAL_SERVER_ERROR)
    private <T> Result<T> globalExceptionHandler(Exception e) {

        LOGGER.error("--------->接口调用异常!", e);
        return ResultGenerator.genFailResult("接口调用异常");
    }

    /**
     * bean校验未通过异常
     *
     * @see javax.validation.Valid
     * @see org.springframework.validation.Validator
     * @see org.springframework.validation.DataBinder
     *//*
    @ExceptionHandler(UnexpectedTypeException.class)
    @ResponseBody
    @ResponseStatus(HttpStatus.BAD_REQUEST)
    private <T> Result<T> illegalParamsExceptionHandler(UnexpectedTypeException e) {

        LOGGER.error("--------->请求参数不合法!", e);
        return ResultGenerator.genFailResult("请求参数不合法");
    }*/
}
