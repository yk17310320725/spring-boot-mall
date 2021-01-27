CREATE TABLE `carousel`
(
    `carousel_id`   bigint PRIMARY KEY AUTO_INCREMENT COMMENT '首页轮播图主键id',
    `carousel_url`  varchar(100) NOT NULL DEFAULT '' COMMENT '轮播图',
    `redirect_url`  varchar(100) NOT NULL DEFAULT '''##''' COMMENT '点击后的跳转地址(默认不跳转)',
    `carousel_rank` int          NOT NULL DEFAULT '0' COMMENT '排序值(字段越大越靠前)',
    `is_deleted`    tinyint      NOT NULL DEFAULT '0' COMMENT '删除标识字段(0-未删除 1-已删除)',
    `create_time`   datetime     NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `create_user`   bigint       NOT NULL DEFAULT '0' COMMENT '创建者id',
    `update_time`   datetime     NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
    `update_user`   int          NOT NULL DEFAULT '0' COMMENT '修改者id'
)
