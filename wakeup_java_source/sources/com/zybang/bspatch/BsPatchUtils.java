package com.zybang.bspatch;

import Oooo000.OooOO0;
import o000Oo0o.o00Oo0;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public class BsPatchUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f11334OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile boolean f11335OooO0O0 = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o000O00 f11336OooO0OO = o000O00O.OooO00o("BsPatchUtils");

    static {
        try {
            System.loadLibrary("bspatch");
            f11334OooO00o = true;
        } catch (Throwable th) {
            f11336OooO0OO.OooO0o0("System.loadLibrary fail", th);
            try {
                o00Oo0.OooO00o(OooOO0.OooO0Oo(), "bspatch");
                f11334OooO00o = true;
            } catch (Throwable unused) {
                f11336OooO0OO.OooO0oO("ReLinker.loadLibrary fail", th);
            }
        }
    }

    private static synchronized void OooO00o() {
        if (f11335OooO0O0) {
            return;
        }
        nativeInitParseTar();
        f11335OooO0O0 = true;
    }

    public static boolean OooO0O0() {
        return f11334OooO00o;
    }

    public static TarInfo OooO0OO(String str, boolean z) {
        if (!f11334OooO00o) {
            return null;
        }
        OooO00o();
        return nativeParseTar(str, true, z);
    }

    public static int OooO0Oo(String str, String str2, String str3) {
        if (f11334OooO00o) {
            return nativePatch(str, str2, str3);
        }
        return -1;
    }

    public static int OooO0o0(String str, String str2, boolean z) {
        if (f11334OooO00o) {
            return nativeUntar(str, str2, z, false);
        }
        return -1;
    }

    private static native void nativeInitParseTar();

    private static native TarInfo nativeParseTar(String str, boolean z, boolean z2);

    private static native int nativePatch(String str, String str2, String str3);

    private static native int nativeUntar(String str, String str2, boolean z, boolean z2);
}
