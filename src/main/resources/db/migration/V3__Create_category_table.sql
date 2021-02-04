CREATE TABLE `category`
(
    `category_id`    bigint AUTO_INCREMENT PRIMARY KEY COMMENT '分类id',
    `parent_id`      bigint      NOT NULL DEFAULT '0' COMMENT '父分类id',
    `category_level` tinyint     NOT NULL DEFAULT '0' COMMENT '分类级别(1-一级分类 2-二级分类 3-三级分类)',
    `category_name`  varchar(50) NOT NULL DEFAULT '' COMMENT '分类名称',
    `category_rank`  int         NOT NULL DEFAULT '0' COMMENT '排序值(字段越大越靠前)',
    `is_deleted`     tinyint     NOT NULL DEFAULT '0' COMMENT '删除标识字段(0-未删除 1-已删除)',
    `create_time`    datetime    NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `create_user`    bigint      NOT NULL DEFAULT '0' COMMENT '创建者id',
    `update_time`    datetime    NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
    `update_user`    bigint      NOT NULL DEFAULT '0' COMMENT '修改者id',
    KEY `is_deleted_index` (`is_deleted`),
    KEY `parent_id_index` (`parent_id`)
) COMMENT '商品三级分类表';

INSERT INTO `category` (category_id, category_level, parent_id, category_rank, create_user, update_user, category_name)
VALUES (1, 1, 0, 100, 1, 1, '家电 数码 手机'),
       (2, 1, 0, 99, 1, 1, '女装 男装 穿搭'),
       (3, 1, 0, 97, 1, 1, '运动 户外 乐器'),
       (4, 1, 0, 96, 1, 1, '游戏 动漫 影视'),
       (5, 1, 0, 98, 1, 1, '家具 家饰 家纺'),
       (6, 1, 0, 94, 1, 1, '美妆 清洁 宠物'),
       (7, 1, 0, 93, 1, 1, '工具 装修 建材'),
       (8, 1, 0, 92, 1, 1, '珠宝 金饰 眼镜'),
       (9, 1, 0, 0, 1, 1, '玩具 孕产 用品'),
       (10, 1, 0, 91, 1, 1, '鞋靴 箱包 配件'),
       (11, 2, 2, 10, 1, 1, '女装'),
       (12, 2, 5, 10, 1, 1, '家具'),
       (13, 2, 2, 9, 1, 1, '男装'),
       (14, 2, 2, 8, 1, 1, '穿搭'),
       (15, 2, 5, 8, 1, 1, '家纺'),
       (16, 2, 3, 10, 1, 1, '运动'),
       (17, 2, 1, 10, 1, 1, '家电'),
       (18, 2, 1, 9, 1, 1, '数码'),
       (19, 2, 1, 8, 1, 1, '手机'),
       (20, 2, 5, 9, 1, 1, '家饰'),
       (21, 2, 3, 9, 1, 1, '户外'),
       (22, 2, 3, 8, 1, 1, '乐器'),
       (23, 2, 4, 10, 1, 1, '游戏'),
       (24, 2, 4, 9, 1, 1, '动漫'),
       (25, 2, 4, 8, 1, 1, '影视'),
       (26, 2, 6, 10, 1, 1, '美妆'),
       (27, 2, 6, 9, 1, 1, '宠物'),
       (28, 2, 6, 8, 1, 1, '清洁'),
       (29, 2, 7, 10, 1, 1, '工具'),
       (30, 2, 7, 9, 1, 1, '装修'),
       (31, 2, 7, 8, 1, 1, '建材'),
       (32, 2, 8, 10, 1, 1, '珠宝'),
       (33, 2, 8, 9, 1, 1, '金饰'),
       (34, 2, 8, 8, 1, 1, '眼镜'),
       (35, 2, 10, 10, 1, 1, '鞋靴'),
       (36, 2, 10, 9, 1, 1, '箱包'),
       (37, 2, 10, 8, 1, 1, '配件'),
       (38, 3, 17, 0, 1, 1, '生活电器'),
       (39, 3, 17, 0, 1, 1, '厨房电器'),
       (40, 3, 17, 0, 1, 1, '扫地机器人'),
       (41, 3, 17, 0, 1, 1, '吸尘器'),
       (42, 3, 17, 0, 1, 1, '取暖器'),
       (43, 3, 17, 0, 1, 1, '豆浆机'),
       (44, 3, 17, 0, 1, 1, '暖风机'),
       (45, 3, 17, 0, 1, 1, '加湿器'),
       (46, 3, 17, 0, 1, 1, '蓝牙音箱'),
       (47, 3, 17, 0, 1, 1, '烤箱'),
       (48, 3, 17, 0, 1, 1, '卷发器'),
       (49, 3, 17, 0, 1, 1, '空气净化器'),
       (50, 3, 18, 0, 1, 1, '游戏主机'),
       (51, 3, 18, 0, 1, 1, '数码精选'),
       (52, 3, 18, 0, 1, 1, '平板电脑'),
       (53, 3, 18, 0, 1, 1, '苹果 Apple'),
       (54, 3, 18, 0, 1, 1, '电脑主机'),
       (55, 3, 18, 0, 1, 1, '数码相机'),
       (56, 3, 18, 0, 1, 1, '电玩动漫'),
       (57, 3, 18, 0, 1, 1, '单反相机'),
       (58, 3, 18, 0, 1, 1, '键盘鼠标'),
       (59, 3, 18, 0, 1, 1, '无人机'),
       (60, 3, 18, 0, 1, 1, '二手电脑'),
       (61, 3, 18, 0, 1, 1, '二手手机'),
       (62, 3, 19, 89, 1, 1, 'iPhone 11'),
       (63, 3, 19, 99, 1, 1, '荣耀手机'),
       (64, 3, 19, 98, 1, 1, '华为手机'),
       (65, 3, 19, 88, 1, 1, 'iPhone'),
       (66, 3, 19, 79, 1, 1, '华为 Mate 20'),
       (67, 3, 19, 97, 1, 1, '华为 P30'),
       (68, 3, 19, 0, 1, 1, '华为 P30 Pro'),
       (69, 3, 19, 0, 1, 1, '小米手机'),
       (70, 3, 19, 0, 1, 1, '红米'),
       (71, 3, 19, 0, 1, 1, 'OPPO'),
       (72, 3, 19, 0, 1, 1, '一加'),
       (73, 3, 19, 0, 1, 1, '小米 MIX'),
       (74, 3, 19, 0, 1, 1, 'Reno'),
       (75, 3, 19, 0, 1, 1, 'vivo'),
       (76, 3, 19, 0, 1, 1, '手机以旧换新'),
       (77, 3, 12, 10, 1, 1, '沙发'),
       (78, 3, 16, 10, 1, 1, '跑鞋'),
       (79, 3, 23, 10, 1, 1, 'LOL'),
       (80, 3, 26, 10, 1, 1, '口红'),
       (81, 3, 29, 10, 1, 1, '转换器'),
       (82, 3, 32, 10, 1, 1, '钻石'),
       (83, 3, 35, 10, 1, 1, '休闲鞋'),
       (84, 3, 26, 0, 1, 1, '气垫'),
       (85, 3, 26, 0, 1, 1, '美白'),
       (86, 3, 26, 0, 1, 1, '隔离霜'),
       (87, 3, 26, 0, 1, 1, '粉底'),
       (88, 3, 26, 0, 1, 1, '腮红'),
       (89, 3, 26, 0, 1, 1, '睫毛膏'),
       (90, 3, 26, 0, 1, 1, '香水'),
       (91, 3, 26, 0, 1, 1, '面膜'),
       (92, 3, 11, 10, 1, 1, '外套');


