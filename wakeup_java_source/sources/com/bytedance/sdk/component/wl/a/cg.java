package com.bytedance.sdk.component.wl.a;

/* loaded from: classes2.dex */
public class cg {
    private bj bj;
    private h h;

    public interface bj {
        void h(String str, String str2);
    }

    /* renamed from: com.bytedance.sdk.component.wl.a.cg$cg, reason: collision with other inner class name */
    private static class C0154cg {
        private static final cg h = new cg();
    }

    public enum h {
        DEBUG,
        INFO,
        ERROR,
        OFF
    }

    public static void bj(String str, String str2) {
        if (C0154cg.h.h.compareTo(h.DEBUG) <= 0) {
            cg unused = C0154cg.h;
        }
    }

    public static void h(h hVar) {
        synchronized (cg.class) {
            C0154cg.h.h = hVar;
        }
    }

    private cg() {
        this.h = h.OFF;
        this.bj = new com.bytedance.sdk.component.wl.a.bj();
    }

    public static void h(String str, String str2) {
        if (C0154cg.h.h.compareTo(h.ERROR) <= 0) {
            C0154cg.h.bj.h(str, str2);
        }
    }
}
