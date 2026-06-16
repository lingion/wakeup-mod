package com.bytedance.sdk.openadsdk.core;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class ki {
    public static String a = "7.1.3.1";
    public static boolean bj = false;
    public static int cg = 7131;
    public static final int h = 7131;
    public static boolean je = true;
    public static int ta = 999;
    public static boolean u = false;
    public static String wl = "6.6.0.0";
    public static String yv = "main";

    public static boolean a() {
        return com.bytedance.sdk.component.l.bj.bj.wv();
    }

    public static boolean bj() {
        return false;
    }

    public static boolean cg() {
        return com.bytedance.sdk.openadsdk.pw.je.bj();
    }

    public static boolean h() {
        return true;
    }

    public static String je() {
        return h("com.byted.pangle", 7131);
    }

    public static String ta() {
        StringBuilder sb = new StringBuilder();
        sb.append(yv);
        sb.append(h() ? "_plugin" : "");
        sb.append(u ? "_open" : "_close");
        return sb.toString();
    }

    public static boolean yv() {
        return TextUtils.equals("internal", yv);
    }

    public static String h(String str, int i) {
        return "";
    }
}
