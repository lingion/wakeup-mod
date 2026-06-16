package com.suda.yzune.wakeupschedule.aaa.utils;

import android.os.Build;
import java.util.Arrays;
import o00oooOO.o0O00o00;

/* loaded from: classes4.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f7511OooO00o = new OooO00o();

    private OooO00o() {
    }

    public final String OooO00o() {
        return o0O00o00.f18233OooO0Oo.OooO0o0() ? "64" : "32";
    }

    public final boolean OooO0O0() {
        return Arrays.binarySearch(Build.SUPPORTED_64_BIT_ABIS, "arm64-v8a") != -1;
    }

    public final String OooO0OO() {
        return OooO0O0() ? "1" : "0";
    }
}
