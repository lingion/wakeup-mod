package com.zuoyebang.camel.cameraview;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes5.dex */
public final class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final CameraManager f10396OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Handler f10397OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00ooOO0.o000O00 f10398OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Handler f10399OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f10400OooO0o0;

    public o0O0O00(CameraManager cameraManager, Handler callbackHandler, o00ooOO0.o000O00 log) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cameraManager, "cameraManager");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callbackHandler, "callbackHandler");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(log, "log");
        this.f10396OooO00o = cameraManager;
        this.f10397OooO0O0 = callbackHandler;
        this.f10398OooO0OO = log;
        this.f10399OooO0Oo = com.zuoyebang.camel.OooO0O0.OooOO0() ? o000O0o.f10263OooO00o.OooO0OO() : callbackHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO(o000Oo0 errorCallback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorCallback, "$errorCallback");
        errorCallback.onError(new IllegalStateException("opener destroyed!"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0o(o0O0O00 this$0, CameraDevice camera) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(camera, "$camera");
        this$0.f10398OooO0OO.OooO0OO("Camera2Opener close: %s", camera);
        o00000O0.OooO0OO().OooO00o("CAMERA_STATUS", "28.4");
        o0000Ooo.OooO00o(camera);
        o00000O0.OooO0OO().OooO00o("CAMERA_STATUS", "28.5");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0(o0O0O00 this$0, String cameraId, CameraDevice.StateCallback deviceStateCallback, o000Oo0 errorCallback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cameraId, "$cameraId");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deviceStateCallback, "$deviceStateCallback");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorCallback, "$errorCallback");
        this$0.OooOO0O(cameraId, deviceStateCallback, errorCallback);
    }

    private final void OooOO0O(String str, CameraDevice.StateCallback stateCallback, final o000Oo0 o000oo02) {
        try {
            if (o0000O00.OooO00o().OooO0o0()) {
                throw new RuntimeException("testOpenFailed");
            }
            this.f10398OooO0OO.OooO0OO("Camera2Opener openCameraImpl: %s", str);
            this.f10396OooO00o.openCamera(str, stateCallback, this.f10397OooO0O0);
        } catch (Throwable th) {
            OooOOO0(new Runnable() { // from class: com.zuoyebang.camel.cameraview.oo0o0Oo
                @Override // java.lang.Runnable
                public final void run() {
                    o0O0O00.OooOO0o(o000oo02, th);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0o(o000Oo0 errorCallback, Throwable e) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorCallback, "$errorCallback");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(e, "$e");
        errorCallback.onError(e);
    }

    private final void OooOOO(Runnable runnable) {
        OooOOOO(this.f10399OooO0Oo, runnable);
    }

    private final void OooOOO0(Runnable runnable) {
        OooOOOO(this.f10397OooO0O0, runnable);
    }

    private final void OooOOOO(Handler handler, Runnable runnable) {
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(Looper.myLooper(), handler.getLooper())) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    public final void OooO0o0(final CameraDevice camera) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(camera, "camera");
        OooOOO(new Runnable() { // from class: com.zuoyebang.camel.cameraview.o0OOO0o
            @Override // java.lang.Runnable
            public final void run() {
                o0O0O00.OooO0o(this.f10408OooO0o0, camera);
            }
        });
    }

    public final void OooO0oO() {
        this.f10400OooO0o0 = true;
        o000O0o.f10263OooO00o.OooO0oO(this.f10399OooO0Oo);
    }

    public final void OooO0oo(final String cameraId, final CameraDevice.StateCallback deviceStateCallback, final o000Oo0 errorCallback) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cameraId, "cameraId");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deviceStateCallback, "deviceStateCallback");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorCallback, "errorCallback");
        if (this.f10400OooO0o0) {
            OooOOO0(new Runnable() { // from class: com.zuoyebang.camel.cameraview.o0Oo0oo
                @Override // java.lang.Runnable
                public final void run() {
                    o0O0O00.OooO(errorCallback);
                }
            });
        } else {
            OooOOO(new Runnable() { // from class: com.zuoyebang.camel.cameraview.o0OO00O
                @Override // java.lang.Runnable
                public final void run() {
                    o0O0O00.OooOO0(this.f10404OooO0o0, cameraId, deviceStateCallback, errorCallback);
                }
            });
        }
    }
}
