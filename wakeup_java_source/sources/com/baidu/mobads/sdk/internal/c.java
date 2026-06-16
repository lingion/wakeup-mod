package com.baidu.mobads.sdk.internal;

/* loaded from: classes2.dex */
public class c {
    private static volatile c a;

    public interface a {
        public static final String a = "remote_adserv";
        public static final String b = "remote_novel";
    }

    private c() {
    }

    public static c a() {
        if (a == null) {
            synchronized (c.class) {
                try {
                    if (a == null) {
                        a = new c();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public ar a(String str) {
        return new ar(str);
    }
}
