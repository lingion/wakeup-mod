package com.bytedance.adsdk.bj.bj.ta;

/* loaded from: classes2.dex */
public class h {
    public static boolean a(char c) {
        return '+' == c || '-' == c || '*' == c || '/' == c || '%' == c || '=' == c || '>' == c || '<' == c || '!' == c || '&' == c || '|' == c || '?' == c || ':' == c;
    }

    public static boolean bj(char c) {
        if (c < 'A' || c > 'Z') {
            return c >= 'a' && c <= 'z';
        }
        return true;
    }

    public static boolean cg(char c) {
        return c >= '0' && c <= '9';
    }

    public static boolean h(char c) {
        return c == ' ';
    }
}
