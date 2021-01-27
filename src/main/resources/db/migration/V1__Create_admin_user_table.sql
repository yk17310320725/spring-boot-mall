CREATE TABLE `admin_user`
(
    `admin_user_id` bigint AUTO_INCREMENT PRIMARY KEY COMMENT '管理员id',
    `username`      varchar(50) NOT NULL COMMENT '管理员登陆名称',
    `password`      varchar(50) NOT NULL COMMENT '管理员登陆密码',
    `nick_name`     varchar(50) NOT NULL COMMENT '管理员显示昵称',
    `locked`        tinyint NULL DEFAULT 0 COMMENT '是否锁定 0未锁定 1已锁定无法登陆'
);

INSERT INTO `admin_user` (username, password, nick_name)
VALUES ("admin", "79c94a818605044fe21510f4d7304c64", "yikang"),
       ("test1", "988c9192194e2842a8b93090407ccc1d", "test1"),
       ("test2", "ce8fe6d1c86fef254bf14233c0479b5a", "test2"),
       ("test3", "e1c00b2d3ef09b35fc69d682d29c2557", "test3"),
       ("test4", "8c78feecddae0e0d515d25d84b4d25f5", "test4"),
       ("test5", "fa4697f71f3475013f1a2fd026ac9a2c", "test5"),
       ("test6", "d4576272a044a07a764a415459e89d72", "test6"),
       ("test7", "38b19bfc548bfa1f4c6ec2607d0d0a46", "test7"),
       ("test8", "adfa1512de2e936778416bfd7301d562", "test8"),
       ("test9", "204d639710d61a06b6a8f5c6fdb009a0", "test9"),
       ("test10", "70e4b93a1427b75c67aa4aad21d98a4f", "test10"),
       ("test11", "cd8ce8d76dce46124206ee8f95a4f5ee", "test11"),
       ("test12", "0ca93baba1474fe7dbd1251e3ece7938", "test12"),
       ("test13", "9428932ae20a6a1b5b5e0fa28a5f920e", "test13"),
       ("test14", "eed59eb76b8dea07a0db615bf5a6283a", "test14"),
       ("test15", "6f770e666cf3475d23e6ed6fb6bead41", "test15"),
       ("test16", "4e94b304cbec144cf4346fbe751fb4ca", "test16"),
       ("test17", "2b03666360d5752e5019efe0225fc183", "test17"),
       ("test18", "d33bc04231a7dc22b2afaf6ddf2b8637", "test18"),
       ("test19", "0b076b9522bcb83615c0517d68778ee4", "test19"),
       ("test20", "508e1e9fb965ca43945203a1d21172b8", "test20"),
       ("test21", "484411cbc7368bbcb7f95739f99a5493", "test21"),
       ("test22", "cd498d858141a06dd809f71f6b9e501e", "test22"),
       ("test23", "58e3ec9ccd1a0aa4a594ca4c61db0efa", "test23"),
       ("test24", "d2bddc6bd795673f2f3d998ee871eff8", "test24"),
       ("test25", "82f2834b47e941c8946256b5708cc05e", "test25"),
       ("test26", "f6710c256bec4a1578713e8eb0d07463", "test26"),
       ("test27", "1006d5b698975d5911e9e2ee5d770486", "test27"),
       ("test28", "cd43b3ae6082dbcfde93f55507eb4fa7", "test28"),
       ("test29", "5df4abe68e51891923a11c4f4c27e14e", "test29"),
       ("test30", "68cdf17603f8867d0d01c3b3b41877f2", "test30"),
       ("test31", "9125c44319e3ed8d0cf55eccfc4d80ca", "test31"),
       ("test32", "a60220a1b5cb85c348debc6acc4e6ad8", "test32"),
       ("test33", "d28f7477bc92864cf1950ffca0b795a4", "test33"),
       ("test34", "6549de15b161d15837c5db4257d5dcd4", "test34"),
       ("test35", "7a759d38cc73305fedd452b490902aef", "test35"),
       ("test36", "0497c56381379305a10270e23556f0b3", "test36"),
       ("test37", "47ec427382547e24f78f5e1496f9a29e", "test37"),
       ("test38", "197679a371994dd9b4a61e3d4ca5f21c", "test38"),
       ("test39", "e33afb84cb8bde4eeaa96b43883147b1", "test39"),
       ("test40", "cd3e09af3bb434af06435a764e0207aa", "test40"),
       ("test41", "a6ecb611208ca74e2c15fea9e31f0a30", "test41"),
       ("test42", "f6f5a9369c21f69a5dd63f1acb10e300", "test42"),
       ("test43", "66b6a080843e442c5d5bb683a2f42295", "test43"),
       ("test44", "fd077cfc253cee37a2a6a21163acc702", "test44"),
       ("test45", "69907b864deef386ea8196c8bb3d19d9", "test45"),
       ("test46", "aeb3cc300f554c1b6c9826b14660fe75", "test46"),
       ("test47", "cf26eec945b2f6dc9537f0c0683fec0d", "test47"),
       ("test48", "bba22534d6e186e13dfa9d8f1a442391", "test48"),
       ("test49", "ded864e1a7269ac616db23582734b971", "test49"),
       ("test50", "3f54d72c9a57d18e2f68796d00a4227a", "test50"),
       ("test51", "4eadce3a33b330149c73ce6c30f22b5c", "test51"),
       ("test52", "d80e098c0c55c6ca2fe5dc0531a5cb55", "test52"),
       ("test53", "eb09bf496a6c0595aaa0362a437c139c", "test53"),
       ("test54", "42aa53eda239b89d691ba92d1a0e77ef", "test54"),
       ("test55", "f865c3e49bad6924a312753a51c286c6", "test55"),
       ("test56", "dfe0aa2774c16ceda3c1866740a0df14", "test56"),
       ("test57", "efd09501823f12fa54c4c637cf535221", "test57"),
       ("test58", "3081e1413b2c026a046b11aec28d4e30", "test58"),
       ("test59", "42ef05ab67175f8680d175d7bb6a8f12", "test59"),
       ("test60", "99b5be8bcc2f020fca0582ce4c3a56b1", "test60"),
       ("test61", "0e3f26a85fca1a96b0373fc341bda710", "test61"),
       ("test62", "31aae3de8fcbaf0bead7b91f86debba4", "test62"),
       ("test63", "2408853f0849dfda38291a3944c286d1", "test63"),
       ("test64", "67ea2907fad3554edc85d4d9d5813901", "test64"),
       ("test65", "e6224a8b641693b6de76e48103e221fa", "test65"),
       ("test66", "27fb01fcac73b9614317578f4099d090", "test66"),
       ("test67", "1ff9dd965b3c88a1224ef8f9058a68a7", "test67"),
       ("test68", "ea2f7ed59a106dc708e3b595be3317fd", "test68"),
       ("test69", "138fc2fd7e0c2801468cd5dbc607640b", "test69"),
       ("test70", "943339e0e1d8246d9d26f443789ab6a1", "test70"),
       ("test71", "f2d50987fbaf66101a733b6199c4fad3", "test71"),
       ("test72", "e10dc4bbd40e9ad4af268f7fc01dced5", "test72"),
       ("test73", "afa9c39cf3a7cbe7e7f5c1df0f45118a", "test73"),
       ("test74", "7c50040a249adc10682d1106529087c6", "test74"),
       ("test75", "3807e644793ef6b0ba06aa47f960b2da", "test75"),
       ("test76", "1962a1ad8d4a509496d409d24a58c0bb", "test76"),
       ("test77", "1ab9e0248f64ed74a3bebbe1900db309", "test77"),
       ("test78", "d5414df967337e748094676e62fd637d", "test78"),
       ("test79", "598f3979158c60843a0dd53a53dbd938", "test79")
