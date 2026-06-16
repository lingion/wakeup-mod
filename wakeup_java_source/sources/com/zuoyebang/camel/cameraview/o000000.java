package com.zuoyebang.camel.cameraview;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;

/* loaded from: classes5.dex */
public abstract class o000000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Boolean f10220OooO00o;

    public static boolean OooO00o(Context context, int i) {
        CameraManager cameraManager;
        String[] strArrOooO00o;
        Boolean bool = f10220OooO00o;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            cameraManager = (CameraManager) context.getApplicationContext().getSystemService("camera");
            strArrOooO00o = o0ooOOo.f10411OooO00o.OooO00o().OooO00o(cameraManager);
        } catch (Throwable th) {
            o0000oo.OooO0O0(th);
        }
        if (strArrOooO00o.length == 0) {
            return false;
        }
        boolean z = true;
        int i2 = i == 0 ? 1 : 0;
        for (String str : strArrOooO00o) {
            CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
            if (cameraCharacteristics == null) {
                return false;
            }
            if (i2 == ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue()) {
                Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                o00000O0.OooO0OO().OooO0oO("Hardware", String.valueOf(num));
                if (num == null || num.intValue() == 2) {
                    z = false;
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                f10220OooO00o = boolValueOf;
                return boolValueOf.booleanValue();
            }
        }
        return false;
    }
}
