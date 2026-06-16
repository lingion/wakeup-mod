package com.bytedance.embedapplog;

/* loaded from: classes2.dex */
public class mx {
    private static bj bj = h.h();
    private static int h = 6;

    public static abstract class bj {
        public void bj(String str, String str2) {
        }

        public void cg(String str, String str2) {
        }

        public void h(String str, String str2) {
        }

        public void h(String str, String str2, Throwable th) {
        }

        public boolean h(int i) {
            return mx.h() <= i;
        }
    }

    static final class h extends bj {

        /* renamed from: com.bytedance.embedapplog.mx$h$h, reason: collision with other inner class name */
        static class C0105h {
            private static final h h = new h();
        }

        static h h() {
            return C0105h.h;
        }

        @Override // com.bytedance.embedapplog.mx.bj
        public void bj(String str, String str2) {
            com.bytedance.sdk.component.utils.l.a(str, str2);
        }

        @Override // com.bytedance.embedapplog.mx.bj
        public void cg(String str, String str2) {
            com.bytedance.sdk.component.utils.l.bj(str, str2);
        }

        private h() {
        }

        @Override // com.bytedance.embedapplog.mx.bj
        public void h(String str, String str2) {
            com.bytedance.sdk.component.utils.l.h(str, str2);
        }

        @Override // com.bytedance.embedapplog.mx.bj
        public void h(String str, String str2, Throwable th) {
            com.bytedance.sdk.component.utils.l.cg(str, str2, th);
        }
    }

    public static void a(String str, String str2) {
        if (str2 != null && bj.h(6)) {
            bj.bj(str, str2);
        }
    }

    public static boolean bj() {
        return h <= 3;
    }

    public static void cg(String str, String str2) {
        if (str2 != null && bj.h(5)) {
            bj.cg(str, str2);
        }
    }

    public static int h() {
        return h;
    }

    public static void bj(String str, String str2) {
        if (str2 != null && bj.h(4)) {
            bj.h(str, str2);
        }
    }

    public static void h(String str) {
        h("Logger", str);
    }

    public static void h(String str, String str2) {
        if (str2 == null) {
            return;
        }
        bj.h(3);
    }

    public static void bj(String str) {
        a("Logger", str);
    }

    public static void h(String str, String str2, Throwable th) {
        if (!(str2 == null && th == null) && bj.h(6)) {
            bj.h(str, str2, th);
        }
    }
}
