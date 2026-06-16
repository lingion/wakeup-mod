package com.baidu.mobads.container.components.g.c;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class c {
    private static final String a = "0";
    private static final String b = "1";
    private static final String c = "2";
    private static final String d = "3";
    private static final String e = "4";
    private static final String f = "5";

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String strTrim = str.trim();
        return strTrim.endsWith("00") ? "0" : strTrim.contains("0") ? "1" : a(strTrim, "3") >= 2 ? "2" : a(strTrim, "6") >= 2 ? "3" : a(strTrim, "4") >= 2 ? "4" : "5";
    }

    private static int a(String str, String str2) {
        int i = 0;
        if (!str.contains(str2)) {
            return 0;
        }
        while (str.contains(str2)) {
            i++;
            str = str.substring(str.indexOf(str2) + str2.length());
        }
        return i;
    }
}
