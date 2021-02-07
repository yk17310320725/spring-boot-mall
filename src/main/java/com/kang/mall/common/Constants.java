package com.kang.mall.common;

/**
 * @author yikang
 * ClassName: Constants
 * Description: 常量类
 * Create Date: 2021/1/15 21:34
 */
public class Constants {
    /**
     * 轮播图 carousel
     */
    public final static Integer CAROUSEL_MAX = 10;

    /**
     * 商品分类 category
     */
    public final static Long ROOT_PARENT_ID = -1L;
    public final static Byte ROOT_LEVEL = 0;
    public final static Long ROOT_CATEGORY_ID = 0L;
    public final static String ROOT_CATEGORY_NAME = "根节点";

    public final static Byte FIRST_LEVEL = 1;
    public final static Byte SECOND_LEVEL = 2;
    public final static Byte THIRD_LEVEL = 3;

    public final static String CATEGORY_LIST = "category_list";
    public final static String CATEGORY_OPTION = "category_option";
}
