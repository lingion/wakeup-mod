package com.zuoyebang.camel.cameraview;

import android.hardware.Camera;

/* loaded from: classes5.dex */
public final class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f10201OooO00o;

    public final int OooO00o() {
        if (this.f10201OooO00o < 2) {
            this.f10201OooO00o = Camera.getNumberOfCameras();
        }
        return this.f10201OooO00o;
    }
}
