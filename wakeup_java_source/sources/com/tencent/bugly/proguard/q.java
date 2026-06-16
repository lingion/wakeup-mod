package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyBuilder;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class q {
    public static final Set<String> Z;
    private static String aa;

    static {
        HashSet hashSet = new HashSet();
        Z = hashSet;
        hashSet.add(BuglyBuilder.ServerHostTypeDefault);
        hashSet.add(BuglyBuilder.ServerHostTypeBuglyPro);
        hashSet.add(BuglyBuilder.ServerHostTypeBuglyOversea);
        hashSet.add("https://t.rmonitor.qq.com");
        hashSet.add("https://t.pro.bugly.qq.com");
        hashSet.add("https://pre.rmonitor.qq.com");
        aa = BuglyBuilder.ServerHostTypeBuglyPro;
    }

    public static boolean f(String str) {
        if (!Z.contains(str)) {
            return false;
        }
        aa = str;
        return true;
    }

    public static String getDomain() {
        return aa;
    }

    public static String t() {
        return "https://h.trace.qq.com/kv";
    }
}
