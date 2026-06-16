package com.tencent.bugly.proguard;

import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class dn {
    private static final Pattern hs = Pattern.compile("^(127\\.(?:[0-9]{1,3}\\.){2}[0-9]{1,3}|10\\.(?:[0-9]{1,3}\\.){2}[0-9]{1,3}|172\\.(?:1[6-9]|2[0-9]|3[0-1])\\.(?:[0-9]{1,3}\\.)[0-9]{1,3}|192\\.168\\.(?:[0-9]{1,3}\\.)[0-9]{1,3}|169\\.254\\.(?:[0-9]{1,3}\\.)[0-9]{1,3}|::1|fe80:(?::[0-9a-fA-F]{0,4}){0,7}|fc[0-9a-fA-F]{2}:(?::[0-9a-fA-F]{0,4}){0,7})$");

    public static boolean I(String str) {
        try {
            return hs.matcher(str).matches();
        } catch (Throwable th) {
            mk.EJ.a("NetWorkUtil", th);
            return false;
        }
    }
}
