package me.zhulin.shopapi.exception;

import me.zhulin.shopapi.enums.ResultEnum;

/**
 * Created By Groupe 1 on 3/12/2022.
 */
public class MyException extends RuntimeException {

    private Integer code;

    public MyException(ResultEnum resultEnum) {
        super(resultEnum.getMessage());

        this.code = resultEnum.getCode();
    }

    public MyException(Integer code, String message) {
        super(message);
        this.code = code;
    }
}
