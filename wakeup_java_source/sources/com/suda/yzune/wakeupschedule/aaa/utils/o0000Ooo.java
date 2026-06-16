package com.suda.yzune.wakeupschedule.aaa.utils;

import com.tencent.bugly.library.Bugly;

/* loaded from: classes4.dex */
public final class o0000Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0000Ooo f7574OooO00o = new o0000Ooo();

    public static final class OooO00o extends o00oOOOo.o00O {
        OooO00o() {
        }

        @Override // o00oOOOo.o00O
        protected void OooO0o(String message, String type, Throwable e) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(e, "e");
            o0000Ooo.OooO0O0(message, type, e);
        }

        @Override // o00oOOOo.o00O
        protected void OooO0oO(Throwable throwable) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(throwable, "throwable");
            o0000Ooo.OooO0O0("DefaultMessage", "Default", throwable);
        }
    }

    private o0000Ooo() {
    }

    public static final void OooO0O0(String str, String type, Throwable th) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
        if (th == null) {
            th = new IllegalArgumentException(str);
        }
        Bugly.handleCatchException(Thread.currentThread(), th, "type: " + type + " message: " + str, new byte[0]);
    }

    public final void OooO00o() {
        o00oOOOo.o00O.OooOO0(new OooO00o());
    }
}
