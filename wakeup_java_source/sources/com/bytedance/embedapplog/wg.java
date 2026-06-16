package com.bytedance.embedapplog;

/* loaded from: classes2.dex */
public class wg {
    public static boolean bj = false;
    public static boolean h;

    public static void a(String str, Throwable th) {
        com.bytedance.sdk.component.utils.l.h("TeaLog", str, th);
    }

    public static void bj(String str) {
        bj(str, null);
    }

    public static void cg(String str, Throwable th) {
        com.bytedance.sdk.component.utils.l.cg("TeaLog", str, th);
    }

    public static void h(String str) {
    }

    public static void bj(String str, Throwable th) {
        com.bytedance.sdk.component.utils.l.bj("TeaLog", str, th);
    }

    public static void h(String str, Throwable th) {
    }

    public static void bj(Throwable th) {
        if (th != null) {
            com.bytedance.sdk.component.utils.l.h("TeaLog", th.getMessage());
        }
    }

    public static void h(Throwable th) {
        com.bytedance.sdk.component.utils.l.cg("TeaLog", "", th);
    }
}
