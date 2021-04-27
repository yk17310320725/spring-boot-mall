package com.kang.mall.param.mall;

import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Data
public class UserPasswordParam {
    /**
     * 原始密码
     */
    @NotBlank(message = "原始密码不能为空")
    @Size(min = 6, max = 20, message = "密码的长度为 6-20 个字符")
    private String originalPassword;
    /**
     * 新密码
     */
    @NotBlank(message = "密码不能为空")
    @Size(min = 6, max = 20, message = "密码的长度为 6-20 个字符")
    private String newPassword;
}
