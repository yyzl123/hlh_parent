package com.qfedu.bean;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.validation.constraints.Pattern;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Getter
public class User {

    private Integer userId;
    private String userHeadPortrait;
    private String userNickname;
    private String userSex;
    private String userCity;
    private String userIDcard;
    private String userAdd;
    private String userPostcode;
    private String userQQ;
    @Pattern(regexp = "[1]{1}[356789]{1}\\d{9}",message = "手机号格式不对")
    private String userTel;
    @Pattern(regexp = "[0-9]{4,7}",message = "密码格式不对")
    private String userPassword;
    private String userRealname;


    public String getUserTel() {
        return userTel;
    }
}
