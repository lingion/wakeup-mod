package com.zuoyebang.camel.cameraview;

import android.hardware.camera2.CameraManager;

/* loaded from: classes5.dex */
public final class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private String[] f10390OooO00o;

    public final String[] OooO00o(CameraManager cameraManager) {
        String[] strArr = this.f10390OooO00o;
        if (strArr == null || strArr.length == 0 || strArr.length < 2) {
            this.f10390OooO00o = cameraManager == null ? null : cameraManager.getCameraIdList();
        }
        String[] strArr2 = this.f10390OooO00o;
        return strArr2 == null ? new String[0] : strArr2;
    }
}
