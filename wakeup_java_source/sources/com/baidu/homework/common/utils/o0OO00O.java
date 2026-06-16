package com.baidu.homework.common.utils;

/* loaded from: classes.dex */
public abstract class o0OO00O {
    public static String OooO00o(String str, String str2) {
        String strReplace = "";
        for (String str3 : str.substring(str.indexOf("?") + 1).split("\\&")) {
            if (str3.contains(str2)) {
                strReplace = str3.replace(str2 + "=", "");
            }
        }
        return strReplace;
    }
}
