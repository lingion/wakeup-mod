package com.suda.yzune.wakeupschedule.aaa.utils;

/* loaded from: classes4.dex */
public final class RC4HelperNew {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final RC4HelperNew f7541OooO00o = new RC4HelperNew();

    private RC4HelperNew() {
    }

    public final void OooO00o(String input, Oooo000.OooO0O0 callback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
        kotlinx.coroutines.OooOOOO.OooO0Oo(kotlinx.coroutines.o00O0.f13748OooO0o0, kotlinx.coroutines.o000O0O0.OooO00o(), null, new RC4HelperNew$commonDecryptStringAsync$1(input, callback, null), 2, null);
    }

    public final void OooO0O0(String input, Oooo000.OooO0O0 callback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
        kotlinx.coroutines.OooOOOO.OooO0Oo(kotlinx.coroutines.o00O0.f13748OooO0o0, kotlinx.coroutines.o000O0O0.OooO00o(), null, new RC4HelperNew$commonEncryptStringAsync$1(input, callback, null), 2, null);
    }
}
