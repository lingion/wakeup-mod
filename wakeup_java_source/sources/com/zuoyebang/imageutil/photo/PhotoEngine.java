package com.zuoyebang.imageutil.photo;

import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public class PhotoEngine {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f10827OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static o000O00 f10828OooO0O0 = o000O00O.OooO00o("PhotoEngine");

    static {
        try {
            System.loadLibrary("photo_engine");
            f10827OooO00o = true;
            f10828OooO0O0.OooO0o0("load library PhotoEngine succeed.", new Object[0]);
        } catch (Throwable th) {
            f10827OooO00o = false;
            f10828OooO0O0.OooO0o0("load library PhotoEngine failed:%s.", th.toString());
        }
    }

    public static boolean OooO00o() {
        return f10827OooO00o;
    }

    public static native int[] autoLevel(int[] iArr, int i, int i2);

    public static native int checkImageBlur(int[] iArr, int i, int i2);

    public static native int[] getMainArea(int[] iArr, int i, int i2);
}
