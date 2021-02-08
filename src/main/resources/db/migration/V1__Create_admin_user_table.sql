CREATE TABLE `admin_user`
(
    `admin_user_id` bigint AUTO_INCREMENT PRIMARY KEY COMMENT '管理员id',
    `username`      varchar(50) NOT NULL COMMENT '管理员登陆名称',
    `password`      varchar(80) NOT NULL COMMENT '管理员登陆密码',
    `nick_name`     varchar(50) NOT NULL COMMENT '管理员显示昵称',
    `locked`        tinyint     NOT NULL DEFAULT 0 COMMENT '是否锁定 0未锁定 1已锁定无法登陆'
) COMMENT '管理员表';

INSERT INTO `admin_user` (username, password, nick_name)
-- password yikang
VALUES ("admin", "$2a$13$8R92g7dM/HZ4XTQx3VqLjOqCgya0QV7BYSt0swIqPEPMQisfdQNPC", "yikang"),
-- password 123456
       ("test1", "$2a$13$fQ.WLRhhhRqrVrt/YGPzBeBUyejYiY1xwaI/Xt6AuOCX2S4cY/4pm", "test1"),
       ("test2", "$2a$13$giO3Fl.wBjKR5h9Keo6j5ugk2S60gLWcC8jlVu28A38epV1Xvlr7.", "test2"),
       ("test3", "$2a$13$DDkRROhOVd/1D0HKPlaC6eaBlSwxFG5XqqGL2U1WKzxpaxWPPhUfu", "test3"),
       ("test4", "$2a$13$aegYQN4IRJnXYZhd5PhOQu.qV7/CbgLxgA66M3TK6pLgh/NlFQ8PO", "test4"),
       ("test5", "$2a$13$X.2wi9NNBuDDsG.o1Z3F3OTuL.LPRXFk3qrde6jWjFwW27PkEi0Pe", "test5"),
       ("test6", "$2a$13$PKJfCvahPagvuLUd8jCpd.TCkT94JQWCHFgNSQ/gMnj7tIY9278Nm", "test6"),
       ("test7", "$2a$13$TdJ2USF/S6knJ4/NELGRsucRM8VVun5Y9H/bAs8pZj1ZlbRINrnRu", "test7"),
       ("test8", "$2a$13$HVGepO6.3VnptmttDofAgOR2C87.yD/SwO9TYKMEG2s4uyIRQEmZO", "test8"),
       ("test9", "$2a$13$.DEDQjl.mjmaEbScuFy8OeigWf3Xc1P7HjkQp84W9BsBsvvTo7ZzS", "test9"),
       ("test10", "$2a$13$G2En3/tctK0CKP5Ra4IkjuBcxVDIVKG6F8nv3dKmpBA3z7yop02.e", "test10"),
       ("test11", "$2a$13$CstPADRDDacj/3aaCPA6nue2cO7zYen/9TribJBemt.B6CvXR5jbC", "test11"),
       ("test12", "$2a$13$9Umlyx3J301OEolI0eAklOE./3ZAXToP.MnL9z6dfg7j2wwQG5XBa", "test12"),
       ("test13", "$2a$13$6LB496ZYmjbtiHn9IM/HreU66eI7cCYTduqF5utfOaXSbDU671xBu", "test13"),
       ("test14", "$2a$13$SaPH1T8CsVxPasA.jvRYVuGe6BFhuyfRcQ5.PdzaqPMOA0fPIzRr2", "test14"),
       ("test15", "$2a$13$Te2TwwGKSKeVn7aoPzKD..d5MmYoNpTQ6K/nNujd7WgeneztZHe62", "test15"),
       ("test16", "$2a$13$AkEVP0A8TYLKiltOjhRnkeAMiVmauGbC4xpMgaerS3upcQe/XG0vC", "test16"),
       ("test17", "$2a$13$amQIkZvtm7vdQh42j9YDB.UnnXyIdiFu/k391zbglO5QXBTs/SWBS", "test17"),
       ("test18", "$2a$13$l0C0WOi/xrZIJwDwwDjYo.ctR2BqzHPwJLjAUO33QWV2jgzprTYeO", "test18"),
       ("test19", "$2a$13$uNoMNqub1PFM1HuVqHLbMuFKLNyUoQPfgvKAYiYlOY6SaioyRiAje", "test19"),
       ("test20", "$2a$13$yeRgT0i0SaLkVpU4xmH50Owwwy0zRL79m59ORCK6CYwetDHJ1/eCq", "test20"),
       ("test21", "$2a$13$2Jgiehq6Q0GL8SDsJRn22u83UmQg5QVQVN09FFJ5MTyZr8AbzuWqu", "test21"),
       ("test22", "$2a$13$rK6rdgWET06EGPx2Oq/0W.MD4eXRuz0joVEE7FXFg7bRK5xXaXA/.", "test22"),
       ("test23", "$2a$13$CmhNS1MpnCZiXbCNJiquGeMLYPtpRhq/WiUGiQhwJNUtF/ojjsTbO", "test23"),
       ("test24", "$2a$13$xt5PCvvPyfj3w3UlVXLhteboErxDaSGkAGU3my7wRXabD4.OZACnW", "test24"),
       ("test25", "$2a$13$H6OlmR4TMlap/D509gYlAuNWgyrnp51i3S4PlcyYQ6BPPYcR4bC..", "test25"),
       ("test26", "$2a$13$sjBDr26JS1GcL4268A861e84O0p8O1SM6dqAxabuMOy9DMhk4MsEq", "test26"),
       ("test27", "$2a$13$986FwPLlVHoay3P7/GgPruR1oV0oOpyy6Dakv7c9aSSLcMrUgIxgu", "test27"),
       ("test28", "$2a$13$ZbORnRfwYvRD9ik5zUtz9uBg4ikyAAaLAgxX.QdRhkltO7gB6/YGe", "test28"),
       ("test29", "$2a$13$DsFKl5xKyULYVSMiA4wdwO7KWfmAgMnlex9PZzJBupu37wDUkh.z6", "test29"),
       ("test30", "$2a$13$XVY/2dFdWvJPUg9/Omie3e5yvHmuT6ef5WasbGIqPgnrVmLByt0/y", "test30"),
       ("test31", "$2a$13$jvdEqoLLvh4q7ksPAz3r5OYNtU2XRW4Y52kOC2OIeTqyOc3sMqukq", "test31"),
       ("test32", "$2a$13$VYd8.8fYnNXmPWM2LEZfdezNo9QvRiWSJCTQ2F3F0Cs0a0mxXjN6C", "test32"),
       ("test33", "$2a$13$J1HK6NAUM9fGn2FHPnYkBO9yDN1pwNHdQwJXQW1idYNMj8vfVMK7K", "test33"),
       ("test34", "$2a$13$uawHa8pV7bw./DiIQua7zOXD1SgprdtsG28Jawz//Rkkp24P3gJl2", "test34"),
       ("test35", "$2a$13$iO8kOy8QlFSVQGIL5lH1k.zpP.yfqa00g1hzKK1GlQxUpnqh.Wxvm", "test35"),
       ("test36", "$2a$13$VuUUZhVygmAbE9tlaG5VUeAJsksWMgtJkVIH0A7Ewirqdu18nFV8S", "test36"),
       ("test37", "$2a$13$Vl7FVKeS71ZzQ7j5UXoWZONgObz5qH.8mly7RLo5o6jc30EeBX/aa", "test37"),
       ("test38", "$2a$13$vwsYbwh4yATF4Bp/obbVi.0Gn7qFLf4xrjEoqn.vNA8Bz9RkXg33W", "test38"),
       ("test39", "$2a$13$.8lYCa4V8CoLSrT7p0Zm0.S6petaAaPRP.3KRZx408N2HeEXfGTVG", "test39"),
       ("test40", "$2a$13$qlgy6jORpk4lVfZwSOFJHuPTpdHXmovRzF/yk2MtTw7gQHSXf2pCy", "test40"),
       ("test41", "$2a$13$r71DpgJZmTtaoCgxe40QResfpfflPqe43cPpytzK0MSM2N5.hRVvS", "test41"),
       ("test42", "$2a$13$qjW/6HvgAmrqenXMFWsNruvulVN0xBGd3sVdO5mK5N0j6iybsWumW", "test42"),
       ("test43", "$2a$13$.RYRpV7n1XSzLInEx/n83.eRTmlu7t/.ijkcIUzFe9mp45qF.1OeO", "test43"),
       ("test44", "$2a$13$PyzhByoUc67uSMLLeAO8T.rD9I6fTGWf4UGi7YGJUR26Vq2lQbiaS", "test44"),
       ("test45", "$2a$13$U5YdclWXsNPkDy9R8/i03eoTEG1XtJcasvLOJl/8IRegppxRF5vyS", "test45"),
       ("test46", "$2a$13$A/i8oXq35Ud3hEEqL8Nma.o0p7bzzcRni2xrRzYOcVnf2JYsj3Lma", "test46"),
       ("test47", "$2a$13$az.33RNa4Ok9j4oi7/DmHOx9I6s7YyyWOYhLGqVnfRdENHk//3alm", "test47"),
       ("test48", "$2a$13$KXKlJufH1HRbsJXXlPfPYutMea22PvbrmjKQ5CGHoINp6DH6rlIJ.", "test48"),
       ("test49", "$2a$13$CbHdo6utB82oi8P2MzahOO3BVBb.p4QrMmK.x1l42kyoIw/BM/nt2", "test49"),
       ("test50", "$2a$13$yqc9pCx.r6yq3pH.4ee8guylNbaHK1cfj85lEwpze3MQdLrwm8a6K", "test50"),
       ("test51", "$2a$13$l3SX5DCQ5.1.fX44y2ryOe3a7A6RVhzjS9BCCbC3LaCRTLnecXwAC", "test51"),
       ("test52", "$2a$13$fbqR8mE.yq6ak9h05mXKDuUBfLgSpTuQhVk2wdrNQx4PcCMm/U4Qe", "test52"),
       ("test53", "$2a$13$zANMsTEHbiS7ToLytnoS4e9kfd/.3QeClIoNyAFUr7QmC7AlbHhpO", "test53"),
       ("test54", "$2a$13$EQnkFU05ax6Z6UQ1D8hb2ODrNbSO6fx7ewRavKTLKKFEREyaKh0Vy", "test54"),
       ("test55", "$2a$13$UbBOTANyE7Qob0eoGHxGXuYrRASZ1O9zsk4vtsVJGXpJ9RN9BMwZ2", "test55"),
       ("test56", "$2a$13$P0r7ic0cTJIEVnFHrYQFduShHMCsVZuCLPl1dhLSGLf.DibQrl6NG", "test56"),
       ("test57", "$2a$13$4WJo1qV9QKQdXk3R1GqCsugI98WOxwjxlCLgS5eubyavZtLF8ZR5y", "test57"),
       ("test58", "$2a$13$pb9orr32zHpuldvTKECvsO5uASR99ogIX6Nqxtk/CImSs.BRgV3Be", "test58"),
       ("test59", "$2a$13$HPkEThoCRpyYIc/zf0tbMuA4.haFR774XrKUvjOlVAhQyb3ixrSZG", "test59"),
       ("test60", "$2a$13$BtYqRLCI2Lz9qZHw92yYYevmt1CW70M0J1ecQbjWSmC610.cdE6Zy", "test60"),
       ("test61", "$2a$13$WZ50goentoJrraRruCLLqej9SaEaVVJbzwLE96IfuTr.gl67U3zSC", "test61"),
       ("test62", "$2a$13$xovGy5/sY25deMSigySMEeBbPpPAR5z/zrQn2eICrGYaYIoeUXuyG", "test62"),
       ("test63", "$2a$13$YZwaZTn/8MstdZmCe3EN2eWuLDNTMSzQwZnk2fLt56J7.c.FyZwau", "test63"),
       ("test64", "$2a$13$8Bqd7YFbw6TV357BsvMKeeFsBAB6tQSqFDj5Us0mcB/7hrD.EbWla", "test64"),
       ("test65", "$2a$13$X8LNeTeeIR7Fh.QZnKgEiec6HhtaarrT8HHu1tAtZ3maJNo5QLce2", "test65"),
       ("test66", "$2a$13$0IDowaEvEUK.b9G7L8h8GuDRLJ9hWm/HC8jaRS0DEOEYj5eFJHKg2", "test66"),
       ("test67", "$2a$13$HKaeSHgXOmhPI53HwJTBlu23XltPBJjyiP8KiifMLoSMCQ5ZGrW.G", "test67"),
       ("test68", "$2a$13$r.BPR7OGi3oXDe/i/8Ygf.CiCaf.KxxufqrgjV/O0YXMkN/5iv0E2", "test68"),
       ("test69", "$2a$13$RN.8Qe5X1d2CGUGyRq2yku.OwmeisPe7NIeenYU.J1uyWMpjQ8.EO", "test69"),
       ("test70", "$2a$13$WSCJNfZykD5/vNw.08zs6OS7Mja5F8Vgi4vonooxy5yiJcOAcAry2", "test70"),
       ("test71", "$2a$13$06Y.0qiNMsOLuN281PKypOZpj9Dp6K4oCA/7XYxo1WscPn/B8bcai", "test71"),
       ("test72", "$2a$13$y0vT4/wvZ9/Uhx9wCLHW1OfEzOEOfJuEGcRiv162pHphssRLALOJ2", "test72"),
       ("test73", "$2a$13$.iQYTMQUMKuifKDeMLn6te4.atLWhqAeuLW/IQbE4nQrLi9xm/yLe", "test73"),
       ("test74", "$2a$13$39c0KPKnZOv9YSAP33aWKeqnswNS3GhLsF01Vj5.1kmLf2arpZXai", "test74"),
       ("test75", "$2a$13$dAIOR/.s4eTb7QZYwD3lf.0U8NTtRK.Q9aRAyTDTQPtnLDs5lwQ9S", "test75"),
       ("test76", "$2a$13$S3AlbK7GlDezcl5FI8/Yd.91BvJzq7cpFlnZit/394Uf7AUNMdiVm", "test76"),
       ("test77", "$2a$13$u.i1PDSKnNq5IKfQuYBS3eueqPdckHcNV3TpVKopuzWroulJ0/Qmm", "test77"),
       ("test78", "$2a$13$JJrzjLoz8fEQ0SaLCjEAMeU5aIjX3cnEEF40XGL/EH1pto2RhLg8e", "test78"),
       ("test79", "$2a$13$rRDPD0T/55qQ7c8jmro29.jOT34QxVPNH89eZlW.HoI1Bc2rM7DSe", "test79")
