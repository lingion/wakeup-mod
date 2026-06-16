package com.bun.miitmdid;

/* loaded from: classes2.dex */
public enum c {
    UNSUPPORT(-1, "unsupport"),
    HUAWEI(0, "HUAWEI"),
    XIAOMI(1, "Xiaomi"),
    VIVO(2, "vivo"),
    OPPO(3, "oppo"),
    MOTO(4, "motorola"),
    LENOVO(5, "lenovo"),
    ASUS(6, "asus"),
    SAMSUNG(7, "samsung"),
    MEIZU(8, "meizu"),
    NUBIA(10, "nubia"),
    ZTE(11, "ZTE"),
    ONEPLUS(12, "OnePlus"),
    BLACKSHARK(13, "blackshark"),
    FREEMEOS(30, "freemeos"),
    PRIZE(32, "prize"),
    REALME(33, "realme"),
    HONOR(34, "honor"),
    COOLPAD(35, "coolpad"),
    EEBBK(36, "EEBBK"),
    CHUANGLIAN(37, "ChuangLian"),
    CHINATELECOM(38, "ChinaTelecom"),
    OS360(39, "360UI"),
    XIAODU(40, "Xiaodu"),
    TENCENT(41, "Tencent");

    public int A;
    public String B;

    c(int i, String str) {
        this.A = i;
        this.B = str;
    }

    public static native c a(String str);

    public static native c valueOf(String str);

    public static native c[] values();
}
