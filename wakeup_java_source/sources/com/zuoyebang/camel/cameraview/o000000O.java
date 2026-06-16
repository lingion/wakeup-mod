package com.zuoyebang.camel.cameraview;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;

/* loaded from: classes5.dex */
public final class o000000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000000O f10221OooO00o = new o000000O();

    private o000000O() {
    }

    public static final StreamConfigurationMap OooO00o(CameraCharacteristics cameraCharacteristics) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cameraCharacteristics, "cameraCharacteristics");
        try {
            return (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
