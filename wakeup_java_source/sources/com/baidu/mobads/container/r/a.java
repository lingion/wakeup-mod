package com.baidu.mobads.container.r;

/* loaded from: classes2.dex */
public class a {
    private static volatile a a;

    /* renamed from: com.baidu.mobads.container.r.a$a, reason: collision with other inner class name */
    public interface InterfaceC0050a {
        public static final String a = "remote_gray";
        public static final String b = "remote_cuid";
        public static final String c = "remote_tdid";
        public static final String d = "remote_mtj";
        public static final String e = "remote_location";
        public static final String f = "remote_ssl_exemption";
        public static final String g = "remote_exoplayer";
    }

    private a() {
    }

    public static a a() {
        if (a == null) {
            synchronized (a.class) {
                try {
                    if (a == null) {
                        a = new a();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public d a(String str) {
        return new d(str);
    }
}
