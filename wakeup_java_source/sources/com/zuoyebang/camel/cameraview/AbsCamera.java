package com.zuoyebang.camel.cameraview;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes5.dex */
abstract class AbsCamera {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final o00ooOO0.o000O00 f10093OooOOO = o00ooOO0.o000O00O.OooO00o("ZybCameraViewDebug");

    /* renamed from: OooO0o, reason: collision with root package name */
    protected final com.zuoyebang.camel.cameraview.OooO00o f10095OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected final OooO00o f10096OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private volatile boolean f10098OooO0oo;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected o0000O f10102OooOOO0;

    /* renamed from: OooO, reason: collision with root package name */
    private volatile com.zuoyebang.camel.OooO00o f10094OooO = new com.zuoyebang.camel.OooO00o();

    /* renamed from: OooOO0, reason: collision with root package name */
    protected volatile FocusType f10099OooOO0 = FocusType.CONTINUOUS_FOCUS;

    /* renamed from: OooOO0O, reason: collision with root package name */
    protected volatile FocusState f10100OooOO0O = FocusState.UNFOCUSED;

    /* renamed from: OooOO0o, reason: collision with root package name */
    protected o0000O00 f10101OooOO0o = o0000O00.OooO00o();

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected Handler f10097OooO0oO = new Handler(Looper.getMainLooper());

    protected enum FocusState {
        UNFOCUSED,
        FOCUSING,
        FOCUSED
    }

    protected enum FocusType {
        CONTINUOUS_FOCUS,
        TOUCH_FOCUS
    }

    interface OooO00o {
        void OooO(int i, int i2, String str);

        void OooO00o(boolean z, float f, float f2);

        void OooO0O0(int i, String str);

        void OooO0OO(int i, boolean z, String str);

        void OooO0Oo(o000O00 o000o002);

        void OooO0o(boolean z, float f, float f2);

        void OooO0o0(int i);

        void OooO0oO(int i, String str);

        void OooOO0(String str, String... strArr);

        void OooOO0O(boolean z, int i, long j);

        void OooOO0o();

        void OooOOO(byte[] bArr, boolean z, int i);

        void OooOOO0(int i, boolean z, String str);

        void OooOOOO(byte[] bArr);
    }

    AbsCamera(com.zuoyebang.camel.cameraview.OooO00o oooO00o, OooO00o oooO00o2) {
        this.f10095OooO0o = oooO00o;
        this.f10096OooO0o0 = oooO00o2;
        OooOo0O();
    }

    static void OooO0Oo(String str) {
        f10093OooOOO.OooO0o0("appendStep: %s", str);
        o00000O0.OooO0OO().OooO00o("CAMERA_STATUS", str);
    }

    abstract int OooO();

    protected abstract void OooO0o();

    protected int OooO0o0(int i, int i2, int i3) {
        return i > i3 ? i3 : i < i2 ? i2 : i;
    }

    void OooO0oO() {
        OooO0o();
    }

    public com.zuoyebang.camel.OooO00o OooO0oo() {
        return this.f10094OooO;
    }

    abstract int OooOO0();

    protected int OooOO0O() {
        return this.f10094OooO.OooO00o();
    }

    abstract String OooOO0o();

    abstract o000O0 OooOOO();

    abstract o000O0 OooOOO0();

    protected boolean OooOOOO() {
        int iOooOO0O = OooOO0O();
        return iOooOO0O > 0 && iOooOO0O <= 100;
    }

    abstract boolean OooOOOo();

    abstract boolean OooOOo();

    boolean OooOOo0() {
        return this.f10098OooO0oo;
    }

    abstract boolean OooOOoo();

    abstract void OooOo(float f);

    abstract void OooOo0();

    abstract boolean OooOo00();

    protected abstract void OooOo0O();

    protected void OooOo0o(o000OO o000oo2) {
        com.zuoyebang.camel.OooO00o oooO00oOooO0oo = OooO0oo();
        o000oo2.OooO0o(oooO00oOooO0oo.OooO0O0());
        o000oo2.OooO0oO(oooO00oOooO0oo.OooO0Oo(), oooO00oOooO0oo.OooO0OO());
        o000oo2.OooO0oo(oooO00oOooO0oo.OooO0o0());
        o000oo2.OooO(oooO00oOooO0oo.OooO0oO(), oooO00oOooO0oo.OooO0o());
    }

    public void OooOoO(com.zuoyebang.camel.OooO00o oooO00o) {
        this.f10094OooO = oooO00o;
    }

    abstract void OooOoO0(boolean z);

    abstract void OooOoOO(int i);

    abstract void OooOoo(int i);

    public void OooOoo0(boolean z) {
    }

    abstract void OooOooO(int i);

    abstract void OooOooo(float f, float f2);

    abstract void Oooo0();

    void Oooo000(boolean z) {
        this.f10098OooO0oo = z;
    }

    void Oooo00O(o0000O o0000o2) {
        this.f10102OooOOO0 = o0000o2;
    }

    abstract void Oooo00o();

    abstract void Oooo0O0();
}
