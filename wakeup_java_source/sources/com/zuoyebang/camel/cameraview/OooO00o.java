package com.zuoyebang.camel.cameraview;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes5.dex */
abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private InterfaceC0530OooO00o f10123OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected volatile int f10124OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected volatile int f10125OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected volatile int f10126OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected volatile int f10127OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected volatile int f10128OooO0o0;

    /* renamed from: com.zuoyebang.camel.cameraview.OooO00o$OooO00o, reason: collision with other inner class name */
    interface InterfaceC0530OooO00o {
        void OooO00o(int i, int i2);

        void OooO0O0();

        void OooO0OO(int i, int i2);
    }

    OooO00o() {
    }

    SurfaceHolder OooO() {
        return null;
    }

    void OooO00o(int i, int i2, int i3, int i4) {
        OooOOO(i, i2, i3, i4);
    }

    protected void OooO0O0(int i, int i2) {
        this.f10123OooO00o.OooO00o(i, i2);
    }

    protected void OooO0OO(int i, int i2) {
        o00000O0.OooO0OO().OooO0oO("displaySize", i + "X" + i2);
        this.f10123OooO00o.OooO0OO(i, i2);
    }

    protected void OooO0Oo() {
        this.f10123OooO00o.OooO0O0();
    }

    protected FrameLayout.LayoutParams OooO0o(int i, int i2) {
        int iMin;
        int iMax;
        if (i > i2) {
            iMin = Math.max(this.f10124OooO0O0, this.f10125OooO0OO);
            iMax = Math.min(this.f10124OooO0O0, this.f10125OooO0OO);
        } else {
            iMin = Math.min(this.f10124OooO0O0, this.f10125OooO0OO);
            iMax = Math.max(this.f10124OooO0O0, this.f10125OooO0OO);
        }
        return new FrameLayout.LayoutParams(iMin, iMax);
    }

    int OooO0o0() {
        return this.f10127OooO0o;
    }

    abstract Class OooO0oO();

    abstract Surface OooO0oo();

    SurfaceTexture OooOO0() {
        return null;
    }

    abstract View OooOO0O();

    void OooOO0o(InterfaceC0530OooO00o interfaceC0530OooO00o) {
        this.f10123OooO00o = interfaceC0530OooO00o;
    }

    final void OooOOO(int i, int i2, int i3, int i4) {
        this.f10124OooO0O0 = i;
        this.f10125OooO0OO = i2;
        this.f10126OooO0Oo = i3;
        this.f10128OooO0o0 = i4;
    }

    void OooOOO0(int i) {
        this.f10127OooO0o = i;
    }
}
