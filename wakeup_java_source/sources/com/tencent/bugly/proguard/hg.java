package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class hg {
    public static String r(int i) {
        return i == 1 ? "front_end" : i == 2 ? "back_end" : "unknown";
    }

    public static String s(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "unknown" : "disconnect" : "mobile" : com.baidu.mobads.container.util.e.a.a;
    }
}
