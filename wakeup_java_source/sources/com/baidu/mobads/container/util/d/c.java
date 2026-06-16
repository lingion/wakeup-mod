package com.baidu.mobads.container.util.d;

/* loaded from: classes2.dex */
public class c {
    public static final c a = new c(100, "请求异常");
    public static final c b = new c(101, "请求中发生OOM");
    public static final c c = new c(102, "请求无数据流");
    public static final c d = new c(103, "请求网络超时");
    public static final c e = new c(110, "图片url为空");
    public static final c f = new c(111, "图片view为空");
    public static final c g = new c(112, "图片获取异常");
    public static final c h = new c(113, "图片类型异常，非静态图");
    public static final c i = new c(120, "缓存文件异常");
    public static final c j = new c(121, "缓存物料超时");
    public static final c k = new c(122, "缓存文件丢失");
    private final int l;
    private final String m;
    private final String n;

    c(int i2, String str) {
        this(i2, str, "");
    }

    public static c a(int i2) {
        return new c(i2, "请求网络异常");
    }

    public String b() {
        return this.m;
    }

    public String c() {
        return this.n;
    }

    c(int i2, String str, String str2) {
        this.l = i2;
        this.m = str;
        this.n = str2;
    }

    public static c a(int i2, String str, String str2) {
        return new c(i2, str, str2);
    }

    public int a() {
        return this.l;
    }
}
