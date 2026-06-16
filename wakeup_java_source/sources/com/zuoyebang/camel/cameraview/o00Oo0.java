package com.zuoyebang.camel.cameraview;

import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.exifinterface.media.ExifInterface;
import androidx.room.RoomMasterTable;
import com.baidu.mobads.container.util.cl;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.zuoyebang.camel.abtest.CameraSdkABTestManager;
import com.zuoyebang.camel.cameraview.AbsCamera;
import com.zuoyebang.camel.cameraview.OooO00o;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import o00OoooO.o00O00OO;

/* loaded from: classes5.dex */
class o00Oo0 extends AbsCamera implements Handler.Callback, OooO00o.InterfaceC0530OooO00o {

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final o0O0O00 f10297OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final ReentrantLock f10298OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private CameraCharacteristics f10299OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final CameraManager f10300OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final HashMap f10301OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private final ArrayList f10302OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final HashMap f10303OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final HashMap f10304OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final HashMap f10305OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final ArrayList f10306OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private int f10307OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private int f10308OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private boolean f10309OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private int f10310OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private String f10311OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private int f10312OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private boolean f10313OooOooo;

    /* renamed from: Oooo, reason: collision with root package name */
    private o0000 f10314Oooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private final HashMap f10315Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private boolean f10316Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private Rect f10317Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private float f10318Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private boolean f10319Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private boolean f10320Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private volatile CameraDevice f10321Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private boolean f10322Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private CameraCaptureSession f10323Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private CaptureRequest.Builder f10324Oooo0oo;

    /* renamed from: OoooO, reason: collision with root package name */
    private long f10325OoooO;

    /* renamed from: OoooO0, reason: collision with root package name */
    private MeteringRectangle[] f10326OoooO0;

    /* renamed from: OoooO00, reason: collision with root package name */
    private MeteringRectangle[] f10327OoooO00;

    /* renamed from: OoooO0O, reason: collision with root package name */
    private int f10328OoooO0O;

    /* renamed from: OoooOO0, reason: collision with root package name */
    private int f10329OoooOO0;

    /* renamed from: OoooOOO, reason: collision with root package name */
    private ImageReader f10330OoooOOO;

    /* renamed from: OoooOOo, reason: collision with root package name */
    private ImageReader f10331OoooOOo;

    /* renamed from: OoooOo0, reason: collision with root package name */
    private volatile o000O0 f10332OoooOo0;

    /* renamed from: OoooOoO, reason: collision with root package name */
    private volatile o000O0 f10333OoooOoO;

    /* renamed from: OoooOoo, reason: collision with root package name */
    private int f10334OoooOoo;

    /* renamed from: Ooooo00, reason: collision with root package name */
    private int f10335Ooooo00;

    /* renamed from: Ooooo0o, reason: collision with root package name */
    private int f10336Ooooo0o;

    /* renamed from: OooooO0, reason: collision with root package name */
    private int f10337OooooO0;

    /* renamed from: OooooOO, reason: collision with root package name */
    private volatile int f10338OooooOO;

    /* renamed from: OooooOo, reason: collision with root package name */
    private volatile boolean f10339OooooOo;

    /* renamed from: Oooooo, reason: collision with root package name */
    private long f10340Oooooo;

    /* renamed from: Oooooo0, reason: collision with root package name */
    private volatile int f10341Oooooo0;

    /* renamed from: OoooooO, reason: collision with root package name */
    private int f10342OoooooO;

    /* renamed from: Ooooooo, reason: collision with root package name */
    private float f10343Ooooooo;

    /* renamed from: o0000, reason: collision with root package name */
    private final o00oO0o f10344o0000;

    /* renamed from: o00000, reason: collision with root package name */
    private final boolean f10345o00000;

    /* renamed from: o000000, reason: collision with root package name */
    private volatile boolean f10346o000000;

    /* renamed from: o000000O, reason: collision with root package name */
    private HandlerThread f10347o000000O;

    /* renamed from: o000000o, reason: collision with root package name */
    private Handler f10348o000000o;

    /* renamed from: o00000O, reason: collision with root package name */
    private final o000OOo0 f10349o00000O;

    /* renamed from: o00000O0, reason: collision with root package name */
    private volatile boolean f10350o00000O0;

    /* renamed from: o00000OO, reason: collision with root package name */
    private final o00O00OO f10351o00000OO;

    /* renamed from: o00000Oo, reason: collision with root package name */
    private final AtomicLong f10352o00000Oo;

    /* renamed from: o00000o0, reason: collision with root package name */
    private final o00OooOo.o000OO00 f10353o00000o0;

    /* renamed from: o00000oO, reason: collision with root package name */
    private int f10354o00000oO;

    /* renamed from: o00000oo, reason: collision with root package name */
    private int f10355o00000oo;

    /* renamed from: o0000O00, reason: collision with root package name */
    private final Class f10356o0000O00;

    /* renamed from: o0000Ooo, reason: collision with root package name */
    private volatile boolean f10357o0000Ooo;

    /* renamed from: o000OOo, reason: collision with root package name */
    private boolean f10358o000OOo;

    /* renamed from: o000oOoO, reason: collision with root package name */
    private final RectF f10359o000oOoO;

    /* renamed from: o00O0O, reason: collision with root package name */
    private volatile float f10360o00O0O;

    /* renamed from: o00Oo0, reason: collision with root package name */
    private volatile float f10361o00Oo0;

    /* renamed from: o00Ooo, reason: collision with root package name */
    private volatile boolean f10362o00Ooo;

    /* renamed from: o00o0O, reason: collision with root package name */
    private volatile boolean f10363o00o0O;

    /* renamed from: o00oO0O, reason: collision with root package name */
    private int f10364o00oO0O;

    /* renamed from: o00oO0o, reason: collision with root package name */
    private final o000OOo f10365o00oO0o;

    /* renamed from: o00ooo, reason: collision with root package name */
    private final OooO0o f10366o00ooo;

    /* renamed from: o0O0O00, reason: collision with root package name */
    private int f10367o0O0O00;

    /* renamed from: o0OO00O, reason: collision with root package name */
    private int f10368o0OO00O;

    /* renamed from: o0OOO0o, reason: collision with root package name */
    private long f10369o0OOO0o;

    /* renamed from: o0Oo0oo, reason: collision with root package name */
    private int f10370o0Oo0oo;

    /* renamed from: o0OoOo0, reason: collision with root package name */
    private boolean f10371o0OoOo0;

    /* renamed from: o0ooOO0, reason: collision with root package name */
    private boolean f10372o0ooOO0;

    /* renamed from: o0ooOOo, reason: collision with root package name */
    private int f10373o0ooOOo;

    /* renamed from: o0ooOoO, reason: collision with root package name */
    private int f10374o0ooOoO;

    /* renamed from: oo000o, reason: collision with root package name */
    private boolean f10375oo000o;

    /* renamed from: oo0o0Oo, reason: collision with root package name */
    private int f10376oo0o0Oo;

    /* renamed from: ooOO, reason: collision with root package name */
    private boolean f10377ooOO;

    /* renamed from: o0000oo, reason: collision with root package name */
    private static final o00ooOO0.o000O00 f10296o0000oo = o00ooOO0.o000O00O.OooO00o("ZybCameraViewDebug2");

    /* renamed from: o0000oO, reason: collision with root package name */
    private static final AtomicLong f10295o0000oO = new AtomicLong(0);

    class OooO00o implements o000Oo0 {
        OooO00o() {
        }

        @Override // com.zuoyebang.camel.cameraview.o000Oo0
        public void onError(Throwable th) {
            o00Oo0.this.o000o0OO(th);
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o00Oo0.f10296o0000oo.OooO0o0("Set preview size in mMainHandler, measuredSize %d X %d, previewSize: %d X %d", Integer.valueOf(o00Oo0.this.f10334OoooOoo), Integer.valueOf(o00Oo0.this.f10335Ooooo00), Integer.valueOf(o00Oo0.this.f10336Ooooo0o), Integer.valueOf(o00Oo0.this.f10337OooooO0));
            try {
                if (o00Oo0.this.o000OooO()) {
                    AbsCamera.OooO0Oo("11.2");
                    o00Oo0.this.f10349o00000O.OooO0o0(o00Oo0.this.f10336Ooooo0o, o00Oo0.this.f10337OooooO0);
                }
                o00Oo0 o00oo02 = o00Oo0.this;
                o00oo02.f10095OooO0o.OooO00o(o00oo02.f10334OoooOoo, o00Oo0.this.f10335Ooooo00, o00Oo0.this.f10336Ooooo0o, o00Oo0.this.f10337OooooO0);
                o00Oo0.this.f10363o00o0O = true;
                AbsCamera.OooO0Oo("11");
            } catch (Exception e) {
                AbsCamera.OooO0Oo("11.1");
                o0000oo.OooO0O0(e);
            }
        }
    }

    class OooO0OO extends CameraCaptureSession.CaptureCallback {
        OooO0OO() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
            super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
            o00Oo0.f10296o0000oo.OooO0oo("captureStillPicture.onCaptureBufferLost %s %s %s %d", cameraCaptureSession, captureRequest, surface, Long.valueOf(j));
            if (o00Oo0.this.f10369o0OOO0o == j) {
                AbsCamera.OooO0Oo("400.5");
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
            o00Oo0.f10296o0000oo.OooO0o0("captureStillPicture.onCaptureCompleted %s %s %s", cameraCaptureSession, captureRequest, totalCaptureResult);
            o00Oo0.this.o000o0o(totalCaptureResult);
            if (o00Oo0.this.f10374o0ooOoO == totalCaptureResult.getSequenceId()) {
                AbsCamera.OooO0Oo("400.1");
                o00000O0.OooO0OO().OooO0O0("COMPLETE_CAPTURE_ID", "" + totalCaptureResult.getSequenceId(), 10);
                if (o00Oo0.this.OooOOo0()) {
                    o00Oo0.this.o000o0oo();
                }
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
            o00Oo0.f10296o0000oo.OooO0o0("captureStillPicture.onCaptureFailed %s %s %s", cameraCaptureSession, captureRequest, captureFailure);
            if (o00Oo0.this.f10374o0ooOoO == captureFailure.getSequenceId()) {
                AbsCamera.OooO0Oo("400.2");
                AbsCamera.OooO0Oo(ExifInterface.LONGITUDE_EAST + captureFailure.getReason() + "," + o00Oo0.this.f10374o0ooOoO);
                AbsCamera.OooO00o oooO00o = o00Oo0.this.f10096OooO0o0;
                StringBuilder sb = new StringBuilder();
                sb.append("CaptureFailed: ");
                sb.append(captureFailure.getReason());
                oooO00o.OooO0oO(2, sb.toString());
                o00Oo0.this.o000o0oo();
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
            o00Oo0.f10296o0000oo.OooO0o0("captureStillPicture.onCaptureProgressed %s %s %s", cameraCaptureSession, captureRequest, captureResult);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
            super.onCaptureSequenceAborted(cameraCaptureSession, i);
            o00Oo0.f10296o0000oo.OooO0oo("captureStillPicture.onCaptureSequenceAborted %s %d", cameraCaptureSession, Integer.valueOf(i));
            if (o00Oo0.this.f10374o0ooOoO == i) {
                AbsCamera.OooO0Oo("400.4");
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
            super.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
            o00Oo0.f10296o0000oo.OooO0o0("captureStillPicture.onCaptureSequenceCompleted %s %d %d", cameraCaptureSession, Integer.valueOf(i), Long.valueOf(j));
            if (o00Oo0.this.f10374o0ooOoO == i) {
                AbsCamera.OooO0Oo("400.3");
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
            super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
            o00Oo0.f10296o0000oo.OooO0o0("captureStillPicture.onCaptureStarted %s %s %d %d", cameraCaptureSession, captureRequest, Long.valueOf(j), Long.valueOf(j2));
            o00Oo0.this.f10369o0OOO0o = j2;
        }
    }

    private class OooO0o extends CameraCaptureSession.CaptureCallback {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f10383OooO00o;

        private OooO0o() {
        }

        public void OooO00o() {
            synchronized (this) {
                AbsCamera.OooO0Oo("107");
            }
        }

        public void OooO0O0(String str, CaptureResult captureResult) {
            Integer num;
            boolean z = true;
            o00000O0.OooO0OO().OooO0oO("CUR_SEQ_ID", "" + captureResult.getSequenceId());
            synchronized (this) {
                try {
                    int i = this.f10383OooO00o;
                    if (i == 1) {
                        Integer num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AF_STATE);
                        if (o00Oo0.this.f10373o0ooOOo < 2) {
                            o00Oo0.o0000OO0(o00Oo0.this);
                            o00Oo0.f10296o0000oo.OooO0OO("[%s]onCompleted.STATE_PREVIEW, afState= %d captureId=%d", str, num2, Integer.valueOf(captureResult.getSequenceId()));
                        }
                    } else if (i == 2) {
                        Integer num3 = (Integer) captureResult.get(CaptureResult.CONTROL_AF_STATE);
                        if (num3 != null) {
                            if (num3.intValue() == 4) {
                                if (o00Oo0.this.f10375oo000o) {
                                    AbsCamera.OooO0Oo("132");
                                    o00Oo0.this.o000o0oO();
                                    o00Oo0.this.o0000ooO();
                                } else {
                                    AbsCamera.OooO0Oo("132.1");
                                    o00Oo0.this.f10366o00ooo.OooO0o0(1);
                                    o00Oo0.this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                                    try {
                                        o00Oo0.o000o0Oo("onComplete.cap2", o00Oo0.this.f10323Oooo0oO.capture(o00Oo0.this.f10324Oooo0oo.build(), o00Oo0.this.f10366o00ooo, o00Oo0.this.f10348o000000o));
                                    } catch (Throwable th) {
                                        o0000oo.OooO0O0(th);
                                    }
                                }
                            } else if (num3.intValue() == 5) {
                                if (o00Oo0.this.f10375oo000o) {
                                    AbsCamera.OooO0Oo("132.2");
                                    if (o00Oo0.this.f10370o0Oo0oo == captureResult.getSequenceId()) {
                                        AbsCamera.OooO0Oo("132.3");
                                        o00Oo0.this.o000o0oO();
                                        o00Oo0.this.o0000ooO();
                                        return;
                                    } else if (o00Oo0.this.f10368o0OO00O >= 3) {
                                        AbsCamera.OooO0Oo("132.3.1");
                                        o00Oo0.this.o000o0oO();
                                        o00Oo0.this.o0000ooO();
                                        return;
                                    }
                                }
                                AbsCamera.OooO0Oo("132.4");
                                o00Oo0.this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                                try {
                                    o00Oo0.o000o0Oo("onComplete.cap3", o00Oo0.this.f10323Oooo0oO.capture(o00Oo0.this.f10324Oooo0oo.build(), o00Oo0.this.f10366o00ooo, o00Oo0.this.f10348o000000o));
                                } catch (Throwable th2) {
                                    AbsCamera.OooO0Oo("132.5");
                                    o0000oo.OooO0O0(th2);
                                }
                                o00Oo0.this.o000ooOO();
                            }
                        }
                    } else if (i == 3) {
                        Integer num4 = (Integer) captureResult.get(CaptureResult.CONTROL_AF_STATE);
                        AbsCamera.OooO0Oo("133");
                        if (num4 == null || !(num4.intValue() == 4 || num4.intValue() == 2 || num4.intValue() == 5)) {
                            AbsCamera.OooO0Oo("133.4");
                            if (num4 == null) {
                                AbsCamera.OooO0Oo("133.4.1");
                            } else {
                                AbsCamera.OooO0Oo("133.4.2");
                            }
                        } else {
                            AbsCamera.OooO0Oo("133.1");
                            Integer num5 = (Integer) captureResult.get(CaptureResult.CONTROL_AE_STATE);
                            if (num5 == null || num5.intValue() == 2 || num5.intValue() == 4) {
                                AbsCamera.OooO0Oo("133.2");
                                o00Oo0.this.o0000ooO();
                            } else {
                                AbsCamera.OooO0Oo("133.3");
                                o00Oo0.this.o000O0oO();
                            }
                        }
                    } else if (i == 4) {
                        Integer num6 = (Integer) captureResult.get(CaptureResult.CONTROL_AE_STATE);
                        AbsCamera.OooO0Oo("134");
                        if (num6 == null || num6.intValue() == 2 || num6.intValue() == 4) {
                            AbsCamera.OooO0Oo("134.1");
                            o00Oo0.this.o0000ooO();
                        } else {
                            AbsCamera.OooO0Oo("134.2");
                        }
                    } else if (i == 6 && (num = (Integer) captureResult.get(CaptureResult.CONTROL_AF_STATE)) != null) {
                        if (num.intValue() == 4) {
                            o00Oo0.this.f10100OooOO0O = AbsCamera.FocusState.FOCUSED;
                        } else {
                            o00Oo0.this.f10100OooOO0O = AbsCamera.FocusState.UNFOCUSED;
                        }
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - o00Oo0.this.f10340Oooooo;
                        o00Oo0.f10296o0000oo.OooO0o("mFocusState=%s,touchFocusElapse=%d", o00Oo0.this.f10100OooOO0O, Long.valueOf(jElapsedRealtime));
                        AbsCamera.FocusState focusState = o00Oo0.this.f10100OooOO0O;
                        AbsCamera.FocusState focusState2 = AbsCamera.FocusState.FOCUSED;
                        if (focusState == focusState2 || jElapsedRealtime >= 1000) {
                            if (o00Oo0.this.f10100OooOO0O != focusState2) {
                                z = false;
                            }
                            o00Oo0.this.f10096OooO0o0.OooOO0O(z, num.intValue(), jElapsedRealtime);
                            o00Oo0.this.f10340Oooooo = SystemClock.elapsedRealtime();
                            if (o00Oo0.this.f10339OooooOo) {
                                AbsCamera.OooO0Oo("103");
                                o00Oo0 o00oo02 = o00Oo0.this;
                                o00oo02.f10096OooO0o0.OooO0o(z, o00oo02.f10360o00O0O, o00Oo0.this.f10361o00Oo0);
                                o00Oo0.this.f10339OooooOo = false;
                            }
                            this.f10383OooO00o = 0;
                            if (z) {
                                o00Oo0.this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                                try {
                                    if (o00Oo0.this.f10323Oooo0oO != null) {
                                        o00Oo0.o000o0Oo("onComplete.cap4", o00Oo0.this.f10323Oooo0oO.capture(o00Oo0.this.f10324Oooo0oo.build(), o00Oo0.this.f10366o00ooo, o00Oo0.this.f10348o000000o));
                                    }
                                } catch (Throwable th3) {
                                    o0000oo.OooO0O0(th3);
                                }
                            } else {
                                o00Oo0.this.f10099OooOO0 = AbsCamera.FocusType.CONTINUOUS_FOCUS;
                                o00Oo0.this.o000o0oo();
                            }
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public void OooO0OO(CaptureFailure captureFailure) {
            AbsCamera.OooO0Oo(ExifInterface.LONGITUDE_EAST + captureFailure.getReason() + "," + captureFailure.getSequenceId());
            synchronized (this) {
                try {
                    int i = this.f10383OooO00o;
                    if (i != 1) {
                        if (i == 6) {
                            o00Oo0.f10296o0000oo.OooO0OO("onFailed is called, failure:" + captureFailure.getReason(), new Object[0]);
                            if (o00Oo0.this.f10339OooooOo) {
                                AbsCamera.OooO0Oo("106");
                                o00Oo0 o00oo02 = o00Oo0.this;
                                o00oo02.f10096OooO0o0.OooO0o(false, o00oo02.f10360o00O0O, o00Oo0.this.f10361o00Oo0);
                                o00Oo0.this.f10339OooooOo = false;
                            }
                            o00Oo0.this.f10099OooOO0 = AbsCamera.FocusType.CONTINUOUS_FOCUS;
                            o00Oo0.this.o000o0oo();
                        }
                    } else if (!o00Oo0.this.f10346o000000 && o00Oo0.this.f10367o0O0O00 == captureFailure.getSequenceId() && o00Oo0.this.f10321Oooo0o != null) {
                        AbsCamera.OooO0Oo("106.5");
                        o0000oo.OooO0O0(new Throwable("preview result failed:" + captureFailure.getReason()));
                        o00Oo0.this.o000Oo0O();
                        o00Oo0.this.f10096OooO0o0.OooO0O0(2, "preview result failed:" + captureFailure.getReason());
                    }
                } finally {
                }
            }
        }

        public void OooO0Oo() {
            synchronized (this) {
                try {
                    if (this.f10383OooO00o == 6 && o00Oo0.this.f10339OooooOo) {
                        AbsCamera.OooO0Oo("102");
                        o00Oo0 o00oo02 = o00Oo0.this;
                        o00oo02.f10096OooO0o0.OooO00o(false, o00oo02.f10360o00O0O, o00Oo0.this.f10361o00Oo0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        void OooO0o0(int i) {
            this.f10383OooO00o = i;
            o00000O0.OooO0OO().OooO0o("CapCallState", i);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            Integer num;
            super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
            if (totalCaptureResult.getFrameNumber() < 3) {
                o00Oo0.f10296o0000oo.OooO0OO("onCaptureCompleted, tag: [%d], id: [%d], frameNumber: [%d]", o00Oo0.this.o000OOo0(captureRequest), Integer.valueOf(totalCaptureResult.getSequenceId()), Long.valueOf(totalCaptureResult.getFrameNumber()));
            }
            if (o00Oo0.this.f10376oo0o0Oo == totalCaptureResult.getSequenceId() && (num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE)) != null && num.intValue() != 0) {
                o00Oo0.this.f10100OooOO0O = num.intValue() == 2 ? AbsCamera.FocusState.FOCUSED : AbsCamera.FocusState.UNFOCUSED;
            }
            OooO0O0(cl.W, totalCaptureResult);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
            AbsCamera.OooO0Oo("112");
            AbsCamera.OooO0Oo("S-" + captureFailure.getSequenceId());
            AbsCamera.OooO0Oo("RCI-" + o00Oo0.this.f10376oo0o0Oo);
            AbsCamera.OooO0Oo("FRCI-" + o00Oo0.this.f10367o0O0O00);
            o00Oo0.f10296o0000oo.OooO0OO("onCaptureFailed, tag: [%d], cureRepId:[%d] id: [%d], frameNumber: [%d] reason:[%d]", o00Oo0.this.o000OOo0(captureRequest), Integer.valueOf(o00Oo0.this.f10376oo0o0Oo), Integer.valueOf(captureFailure.getSequenceId()), Long.valueOf(captureFailure.getFrameNumber()), Integer.valueOf(captureFailure.getReason()));
            OooO0OO(captureFailure);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
            if (o00Oo0.this.f10376oo0o0Oo == captureResult.getSequenceId() && captureResult.getFrameNumber() < 3) {
                o00Oo0.f10296o0000oo.OooO0OO("Rep.onCaptureProgressed, tag: [%d], id: [%d], frameNumber: [%d]", o00Oo0.this.o000OOo0(captureRequest), Integer.valueOf(captureResult.getSequenceId()), Long.valueOf(captureResult.getFrameNumber()));
            }
            OooO0O0("progressed", captureResult);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
            super.onCaptureSequenceAborted(cameraCaptureSession, i);
            o00Oo0.f10296o0000oo.OooO0OO("capture onCaptureSequenceAborted is called, cureRepId:[%d] id: [%d]", Integer.valueOf(o00Oo0.this.f10376oo0o0Oo), Integer.valueOf(i));
            AbsCamera.OooO0Oo("113");
            OooO00o();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
            super.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
            if (j2 < 3) {
                o00Oo0.f10296o0000oo.OooO0OO("onCaptureStarted, req: %s tag: [%d], frameNumber: [%d]", captureRequest, o00Oo0.this.o000OOo0(captureRequest), Long.valueOf(j2));
            }
            OooO0Oo();
        }

        /* synthetic */ OooO0o(o00Oo0 o00oo02, OooO00o oooO00o) {
            this();
        }
    }

    private class OooOO0 implements ImageReader.OnImageAvailableListener {
        private OooOO0() {
        }

        @Override // android.media.ImageReader.OnImageAvailableListener
        public void onImageAvailable(ImageReader imageReader) {
            o00Oo0.f10296o0000oo.OooO0OO("onPictureImageAvailable.onImageAvailable is called.", new Object[0]);
            AbsCamera.OooO0Oo("100");
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            Image imageAcquireLatestImage = imageReader.acquireLatestImage();
            try {
                AbsCamera.OooO0Oo("100.1");
                if (imageAcquireLatestImage != null) {
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    o00Oo0.f10296o0000oo.OooO0OO("onPictureImageAvailable, imageFormat=%d, imageSize=%d X %d", Integer.valueOf(imageAcquireLatestImage.getFormat()), Integer.valueOf(imageAcquireLatestImage.getWidth()), Integer.valueOf(imageAcquireLatestImage.getHeight()));
                    AbsCamera.OooO0Oo("100.2");
                    Image.Plane[] planes = imageAcquireLatestImage.getPlanes();
                    if (planes.length > 0) {
                        ByteBuffer buffer = planes[0].getBuffer();
                        byte[] bArr = new byte[buffer.remaining()];
                        buffer.get(bArr);
                        AbsCamera.OooO0Oo("100.3");
                        boolean zO000o000 = o00Oo0.this.o000o000();
                        o00Oo0 o00oo02 = o00Oo0.this;
                        o00oo02.f10096OooO0o0.OooOOO(bArr, zO000o000, o00oo02.f10328OoooO0O);
                        AbsCamera.OooO0Oo("100.4");
                        o00Oo0.f10296o0000oo.OooO0OO("onPictureImageAvailable, mJpegOrientation=%d, read costs:%d process costs:%d", Integer.valueOf(o00Oo0.this.f10328OoooO0O), Long.valueOf(jElapsedRealtime2 - jElapsedRealtime), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime2));
                    }
                    imageAcquireLatestImage.close();
                }
                if (imageAcquireLatestImage != null) {
                    imageAcquireLatestImage.close();
                }
            } catch (Throwable th) {
                if (imageAcquireLatestImage != null) {
                    try {
                        imageAcquireLatestImage.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        /* synthetic */ OooOO0(o00Oo0 o00oo02, OooO00o oooO00o) {
            this();
        }
    }

    private class OooOO0O implements ImageReader.OnImageAvailableListener {
        private OooOO0O() {
        }

        @Override // android.media.ImageReader.OnImageAvailableListener
        public void onImageAvailable(ImageReader imageReader) {
            Image imageAcquireLatestImage = imageReader.acquireLatestImage();
            try {
                if (imageAcquireLatestImage == null) {
                    if (imageAcquireLatestImage != null) {
                        return;
                    } else {
                        return;
                    }
                }
                try {
                    o000O00 o000o00OooO00o = o00Oo0.this.f10365o00oO0o.OooO00o(imageAcquireLatestImage, o00Oo0.this.f10328OoooO0O);
                    if (o000o00OooO00o != null) {
                        if (o00Oo0.this.f10364o00oO0O < 5) {
                            o00Oo0.o00000Oo(o00Oo0.this);
                        } else if (System.currentTimeMillis() - o00Oo0.this.f10325OoooO > 500) {
                            oo000o oo000oVarOooO0OO = o000o00OooO00o.OooO0OO();
                            Objects.requireNonNull(oo000oVarOooO0OO);
                            int iOooO00o = o0000OO0.OooO00o(oo000oVarOooO0OO.OooO00o(), o000o00OooO00o.OooO0OO().OooO0O0()[0].OooO00o(), o000o00OooO00o.OooO0oO(), o000o00OooO00o.OooO0o0());
                            if (o00Oo0.this.f10329OoooOO0 != iOooO00o) {
                                o00Oo0.this.f10329OoooOO0 = iOooO00o;
                                o00Oo0 o00oo02 = o00Oo0.this;
                                o00oo02.f10096OooO0o0.OooO0o0(o00oo02.f10329OoooOO0);
                            }
                            o00Oo0.this.f10325OoooO = System.currentTimeMillis();
                        }
                        o00Oo0.this.f10096OooO0o0.OooO0Oo(o000o00OooO00o);
                        if (!o00Oo0.this.f10346o000000) {
                            AbsCamera.OooO0Oo("200");
                        }
                        o00Oo0.this.f10346o000000 = true;
                    }
                } finally {
                    try {
                        imageAcquireLatestImage.close();
                    } finally {
                    }
                }
                imageAcquireLatestImage.close();
            } catch (Throwable th) {
                try {
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        /* synthetic */ OooOO0O(o00Oo0 o00oo02, OooO00o oooO00o) {
            this();
        }
    }

    private class OooOOO0 extends CameraCaptureSession.StateCallback {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final long f10387OooO00o;

        OooOOO0(long j) {
            this.f10387OooO00o = j;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onClosed(CameraCaptureSession cameraCaptureSession) {
            o00Oo0.this.f10358o000OOo = false;
            if (o00Oo0.this.f10323Oooo0oO == null || !o00Oo0.this.f10323Oooo0oO.equals(cameraCaptureSession)) {
                return;
            }
            AbsCamera.OooO0Oo("92");
            o00Oo0.this.f10323Oooo0oO = null;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) throws CameraAccessException {
            if (o00Oo0.this.f10358o000OOo && o00Oo0.this.f10323Oooo0oO == null) {
                AbsCamera.OooO0Oo("93.1");
                o00Oo0.this.f10358o000OOo = false;
                o00Oo0.this.o000o0O("onConfigureFailed");
                return;
            }
            o00Oo0.this.f10358o000OOo = false;
            o00Oo0.f10296o0000oo.OooO0OO("Failed to configure capture session.", new Object[0]);
            if (o00Oo0.this.f10371o0OoOo0) {
                AbsCamera.OooO0Oo("93");
                o00Oo0.this.o000oo0(11);
                return;
            }
            AbsCamera.OooO0Oo("94");
            o0000oo.OooO0O0(new Throwable("onConfigureFailed:session=" + cameraCaptureSession));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) throws CameraAccessException {
            if (o00Oo0.this.f10352o00000Oo.get() != this.f10387OooO00o) {
                return;
            }
            o00Oo0.this.f10358o000OOo = false;
            if (o00Oo0.this.f10321Oooo0o == null) {
                AbsCamera.OooO0Oo("86.1");
                return;
            }
            o00Oo0.f10296o0000oo.OooO0o0("CameraCaptureSession.StateCallback onConfigured", new Object[0]);
            AbsCamera.OooO0Oo("86");
            o00Oo0.this.f10371o0OoOo0 = false;
            o00Oo0.this.f10323Oooo0oO = cameraCaptureSession;
            o00Oo0.this.f10341Oooooo0 = 0;
            o00Oo0.this.f10340Oooooo = 0L;
            o00Oo0.this.o000o0oO();
            o00Oo0.this.f10324Oooo0oo.set(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            o00Oo0.this.o000O0Oo(4);
            o00Oo0.this.o000Ooo(3);
            o00Oo0 o00oo02 = o00Oo0.this;
            int iO000O00O = o00oo02.o000O00O(o00oo02.f10341Oooooo0);
            try {
                AbsCamera.OooO0Oo("87");
                o00Oo0.this.o000OoO(iO000O00O);
                o00Oo0.this.o000O0o(1);
                o00Oo0.this.f10324Oooo0oo.set(CaptureRequest.CONTROL_MODE, 1);
            } catch (CameraAccessException e) {
                o00Oo0.f10296o0000oo.OooO(e, "Failed to start camera preview because it couldn't access camera", new Object[0]);
                AbsCamera.OooO0Oo("89");
                o0000oo.OooO0O0(e);
                o00Oo0.this.o000o0O(e.getMessage());
            } catch (IllegalArgumentException e2) {
                o00Oo0.f10296o0000oo.OooO(e2, "Failed to start camera preview.", new Object[0]);
                AbsCamera.OooO0Oo("90.1");
                if (!o00Oo0.this.f10362o00Ooo) {
                    AbsCamera.OooO0Oo("90.2");
                }
                o0000oo.OooO0O0(e2);
                o00Oo0.this.o000o0O(e2.getMessage());
            } catch (IllegalStateException e3) {
                o00Oo0.f10296o0000oo.OooO(e3, "Failed to start camera preview.", new Object[0]);
                AbsCamera.OooO0Oo("90");
                o0000oo.OooO0O0(e3);
                o00Oo0.this.o000o0O(e3.getMessage());
            } catch (Throwable th) {
                o00Oo0.f10296o0000oo.OooO(th, "Failed to start camera preview.", new Object[0]);
                AbsCamera.OooO0Oo("90.5");
                o0000oo.OooO0O0(th);
                o00Oo0.this.o000o0O(th.getMessage());
            }
            if (o00Oo0.this.f10101OooOO0o.OooO0o()) {
                throw new RuntimeException("testPreviewException");
            }
            o00Oo0 o00oo03 = o00Oo0.this;
            o00oo03.f10376oo0o0Oo = o00oo03.f10323Oooo0oO.setRepeatingRequest(o00Oo0.this.f10324Oooo0oo.build(), o00Oo0.this.f10366o00ooo, o00Oo0.this.f10348o000000o);
            o00Oo0.this.f10346o000000 = false;
            o00Oo0 o00oo04 = o00Oo0.this;
            o00oo04.f10367o0O0O00 = o00oo04.f10376oo0o0Oo;
            o00Oo0.o000o0Oo("onConfiged.rep", o00Oo0.this.f10376oo0o0Oo);
            o00Oo0.this.f10366o00ooo.OooO0o0(1);
            AbsCamera.OooO0Oo("88");
            o00Oo0.this.f10096OooO0o0.OooO0OO(2, true, "");
            AbsCamera.OooO0Oo("91");
        }
    }

    private o00Oo0(o00000 o00000Var) {
        super(o00000Var.OooO0Oo(), o00000Var.OooO00o());
        this.f10298OooOOOo = new ReentrantLock(false);
        this.f10301OooOOoo = new HashMap();
        this.f10304OooOo00 = new HashMap();
        this.f10303OooOo0 = new HashMap();
        this.f10305OooOo0O = new HashMap();
        this.f10306OooOo0o = new ArrayList();
        this.f10302OooOo = new ArrayList();
        this.f10309OooOoOO = true;
        this.f10313OooOooo = false;
        this.f10316Oooo000 = true;
        this.f10315Oooo0 = new HashMap(6);
        this.f10319Oooo0O0 = false;
        this.f10320Oooo0OO = false;
        this.f10322Oooo0o0 = false;
        this.f10314Oooo = null;
        this.f10327OoooO00 = null;
        this.f10326OoooO0 = null;
        this.f10328OoooO0O = 0;
        this.f10325OoooO = 0L;
        this.f10329OoooOO0 = -1;
        this.f10359o000oOoO = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        this.f10338OooooOO = -1;
        this.f10339OooooOo = false;
        this.f10341Oooooo0 = 0;
        this.f10340Oooooo = 0L;
        this.f10343Ooooooo = 1.0f;
        this.f10371o0OoOo0 = false;
        this.f10377ooOO = false;
        this.f10362o00Ooo = false;
        this.f10363o00o0O = false;
        this.f10366o00ooo = new OooO0o(this, null);
        this.f10375oo000o = false;
        this.f10365o00oO0o = new o000OOo();
        this.f10364o00oO0O = 0;
        this.f10372o0ooOO0 = true;
        this.f10373o0ooOOo = 0;
        this.f10374o0ooOoO = -1;
        this.f10369o0OOO0o = -1L;
        this.f10370o0Oo0oo = -1;
        this.f10368o0OO00O = 0;
        this.f10367o0O0O00 = -1;
        this.f10346o000000 = false;
        boolean zOooOOO = com.zuoyebang.camel.OooO0O0.OooOOO();
        this.f10345o00000 = zOooOOO;
        this.f10350o00000O0 = false;
        o000OOo0 o000ooo02 = new o000OOo0();
        this.f10349o00000O = o000ooo02;
        this.f10351o00000OO = new o00O00OO();
        this.f10352o00000Oo = new AtomicLong(0L);
        this.f10357o0000Ooo = false;
        this.f10344o0000 = o0ooOOo.f10411OooO00o.OooO00o();
        if (o0000O00.OooO00o().OooO0Oo()) {
            throw new RuntimeException("testCreateCamera2Failed");
        }
        CameraManager cameraManager = (CameraManager) o00000Var.OooO0O0().getApplicationContext().getSystemService("camera");
        this.f10300OooOOo0 = cameraManager;
        this.f10312OooOooO = o000OO0O(o00000Var.OooO0OO());
        this.f10353o00000o0 = new o00OooOo.o000OO00(o00000Var.OooO0O0());
        AbsCamera.OooO0Oo("6");
        if (zOooOOO) {
            AbsCamera.OooO0Oo("6.1");
            HandlerThread handlerThread = new HandlerThread("ZybCameraThread");
            this.f10347o000000O = handlerThread;
            handlerThread.setPriority(10);
            this.f10347o000000O.start();
            this.f10348o000000o = new Handler(this.f10347o000000O.getLooper(), this);
        } else {
            AbsCamera.OooO0Oo("6.2");
            this.f10348o000000o = new Handler(Looper.getMainLooper());
        }
        this.f10297OooOOOO = new o0O0O00(cameraManager, this.f10348o000000o, f10296o0000oo);
        this.f10095OooO0o.OooOO0o(this);
        Class clsOooO0oO = this.f10095OooO0o.OooO0oO();
        this.f10356o0000O00 = clsOooO0oO;
        o000ooo02.OooO0Oo(new Function0() { // from class: com.zuoyebang.camel.cameraview.o0OoOo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f10410OooO0o0.oooo00o();
            }
        });
        o000O0O(clsOooO0oO, false);
    }

    private void o000() {
        CameraDevice cameraDevice = this.f10321Oooo0o;
        this.f10321Oooo0o = null;
        if (cameraDevice == null) {
            f10296o0000oo.OooO0oo("closeCameraDevice camera is null", new Object[0]);
        } else {
            this.f10297OooOOOO.OooO0o0(cameraDevice);
        }
    }

    static /* synthetic */ int o00000Oo(o00Oo0 o00oo02) {
        int i = o00oo02.f10364o00oO0O;
        o00oo02.f10364o00oO0O = i + 1;
        return i;
    }

    static /* synthetic */ int o0000OO0(o00Oo0 o00oo02) {
        int i = o00oo02.f10373o0ooOOo;
        o00oo02.f10373o0ooOOo = i + 1;
        return i;
    }

    private static void o0000oO0(String str) {
        o00000O0.OooO0OO().OooO00o("PRE_STATUS", str);
    }

    private void o0000oOO(CaptureRequest.Builder builder) {
        if (this.f10317Oooo00O != null) {
            int iWidth = (int) ((r0.width() * (1.0f - (1.0f / this.f10343Ooooooo))) / 2.0f);
            int iHeight = (int) ((this.f10317Oooo00O.height() * (1.0f - (1.0f / this.f10343Ooooooo))) / 2.0f);
            builder.set(CaptureRequest.SCALER_CROP_REGION, new Rect(iWidth, iHeight, this.f10317Oooo00O.width() - iWidth, this.f10317Oooo00O.height() - iHeight));
        }
    }

    public static AbsCamera o0000oOo(o00000 o00000Var) {
        o00Oo0 o00oo02;
        o00Oo0 o00oo03 = null;
        try {
            o0000oO0("2.1");
            o00oo02 = new o00Oo0(o00000Var);
            try {
                o0000oO0("2.2");
            } catch (Throwable th) {
                th = th;
                o00oo03 = o00oo02;
                o0000oO0("2.3");
                o0000oo.OooO0O0(th);
                o00oo02 = o00oo03;
                o0000oO0("2.4");
                return o00oo02;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        o0000oO0("2.4");
        return o00oo02;
    }

    private int o0000oo0() {
        AbsCamera.OooO0Oo("22");
        int i = this.f10342OoooooO;
        if (i % 180 != 0) {
            i = (i + 180) % 360;
        }
        int i2 = ((i + 45) / 90) * 90;
        if (o000o000()) {
            i2 = -i2;
        }
        int i3 = this.f10310OooOoo;
        int i4 = ((i2 + i3) + 360) % 360;
        f10296o0000oo.OooO0OO("Camera 2 calcJpegOrientation,sCameraSensorOrientation=%d, mDisplayOrientation=%d, jpegOrientation=%d", Integer.valueOf(i3), Integer.valueOf(this.f10342OoooooO), Integer.valueOf(i4));
        AbsCamera.OooO0Oo("23");
        return i4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000ooO() throws InterruptedException, CameraAccessException {
        try {
            AbsCamera.OooO0Oo("70");
            CaptureRequest.Builder builderCreateCaptureRequest = this.f10321Oooo0o.createCaptureRequest(2);
            int i = this.f10328OoooO0O;
            if (i == 90) {
                builderCreateCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, Integer.valueOf(i));
            }
            if (OooOOOO()) {
                builderCreateCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf((byte) OooOO0O()));
            }
            o000oo0o(builderCreateCaptureRequest);
            builderCreateCaptureRequest.addTarget(this.f10331OoooOOo.getSurface());
            o000oo0O(builderCreateCaptureRequest);
            this.f10323Oooo0oO.stopRepeating();
            if (com.baidu.homework.common.utils.OooO.OooO0oo() && !com.zuoyebang.camel.OooO0O0.OooOOO0()) {
                AbsCamera.OooO0Oo("71");
                this.f10323Oooo0oO.abortCaptures();
                Thread.sleep(50L);
            }
            o0000oOO(builderCreateCaptureRequest);
            AbsCamera.OooO0Oo("72");
            int iCapture = this.f10323Oooo0oO.capture(builderCreateCaptureRequest.build(), new OooO0OO(), this.f10348o000000o);
            this.f10374o0ooOoO = iCapture;
            o000o0Oo("captureStillPicture", iCapture);
            this.f10366o00ooo.OooO0o0(5);
            o00000O0.OooO0OO().OooO0O0("CAPTURE_ID", "" + this.f10374o0ooOoO, 10);
            o00000O0.OooO0OO().OooO0oO("CAPTURE_TIME", "" + System.currentTimeMillis());
            AbsCamera.OooO0Oo("128");
        } catch (CameraAccessException e) {
            f10296o0000oo.OooO0OO("Cannot capture a still picture.", e);
            AbsCamera.OooO0Oo("126");
            o0000oo.OooO0O0(e);
            this.f10096OooO0o0.OooO0oO(2, "capture access error: " + e.getMessage());
        } catch (Exception e2) {
            AbsCamera.OooO0Oo("127");
            o0000oo.OooO0O0(e2);
            this.f10096OooO0o0.OooO0oO(2, "capture error: " + e2.getMessage());
        }
    }

    private int o000O() {
        if (this.f10303OooOo0.containsKey(1)) {
            return 1;
        }
        if (this.f10303OooOo0.isEmpty()) {
            return 0;
        }
        return ((Integer) ((Map.Entry) this.f10303OooOo0.entrySet().iterator().next()).getKey()).intValue();
    }

    private void o000O0(MeteringRectangle meteringRectangle, MeteringRectangle meteringRectangle2, boolean z) {
        AbsCamera.OooO0Oo("75");
        if (OooOo00() && o000o00o()) {
            try {
                AbsCamera.OooO0Oo("76");
                this.f10323Oooo0oO.stopRepeating();
                CaptureRequest.Builder builder = this.f10324Oooo0oo;
                CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
                builder.set(key, 2);
                int iCapture = this.f10323Oooo0oO.capture(this.f10324Oooo0oo.build(), this.f10366o00ooo, this.f10348o000000o);
                this.f10366o00ooo.OooO0o0(0);
                o000o0Oo("configFocusArea.cap", iCapture);
                this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AF_REGIONS, new MeteringRectangle[]{meteringRectangle});
                this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AE_REGIONS, new MeteringRectangle[]{meteringRectangle2});
                this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AF_MODE, 1);
                this.f10324Oooo0oo.set(key, 0);
                if (!z || this.f10323Oooo0oO == null) {
                    return;
                }
                AbsCamera.OooO0Oo("117");
                int repeatingRequest = this.f10323Oooo0oO.setRepeatingRequest(this.f10324Oooo0oo.build(), this.f10366o00ooo, this.f10348o000000o);
                this.f10376oo0o0Oo = repeatingRequest;
                o000o0Oo("configFocusArea.rep", repeatingRequest);
                this.f10366o00ooo.OooO0o0(0);
                AbsCamera.OooO0Oo("118");
                this.f10099OooOO0 = AbsCamera.FocusType.TOUCH_FOCUS;
                this.f10100OooOO0O = AbsCamera.FocusState.FOCUSING;
                this.f10338OooooOO = 1;
                this.f10339OooooOo = true;
                this.f10324Oooo0oo.set(key, 1);
                this.f10340Oooooo = SystemClock.elapsedRealtime();
                o000o0Oo("configFocusArea.cap2", this.f10323Oooo0oO.capture(this.f10324Oooo0oo.build(), this.f10366o00ooo, this.f10348o000000o));
                this.f10366o00ooo.OooO0o0(6);
                AbsCamera.OooO0Oo("119");
            } catch (Throwable th) {
                AbsCamera.OooO0Oo("120");
                o0000oo.OooO0O0(th);
            }
        }
    }

    private void o000O00(boolean z, int i, int i2) {
        AbsCamera.OooO0Oo(GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD);
        if (this.f10306OooOo0o.isEmpty() || this.f10302OooOo.isEmpty()) {
            AbsCamera.OooO0Oo("9.2");
            this.f10357o0000Ooo = true;
            return;
        }
        AbsCamera.OooO0Oo("9.1");
        o000O0 o000o0 = new o000O0(i, i2);
        o000OO o000ooO000O0o0 = o000O0o0(o000o0);
        OooOo0o(o000ooO000O0o0);
        this.f10332OoooOo0 = o000ooO000O0o0.OooO0Oo(this.f10306OooOo0o, o000o0);
        o00ooOO0.o000O00 o000o002 = f10296o0000oo;
        o000o002.OooO0o("mPreviewSize: %s", this.f10332OoooOo0);
        this.f10333OoooOoO = o000ooO000O0o0.OooO0OO(this.f10302OooOo, this.f10332OoooOo0);
        o000o002.OooO0o("mPictureSize: %s", this.f10333OoooOoO);
        this.f10362o00Ooo = o000OOoO(i, i2);
        o000o002.OooO0o0("configCameraSize is called, mDisplayReady=%b, mMeasuredSize: %d X %d, initSize: %d X %d, thread:%s", Boolean.valueOf(this.f10362o00Ooo), Integer.valueOf(this.f10334OoooOoo), Integer.valueOf(this.f10335Ooooo00), Integer.valueOf(i), Integer.valueOf(i2), Thread.currentThread().getName());
        if (z) {
            AbsCamera.OooO0Oo("10.3");
            this.f10362o00Ooo = true;
            this.f10095OooO0o.OooO00o(this.f10334OoooOoo, this.f10335Ooooo00, this.f10336Ooooo0o, this.f10337OooooO0);
        } else if (this.f10362o00Ooo) {
            AbsCamera.OooO0Oo("10");
            if (o000OooO()) {
                AbsCamera.OooO0Oo("10.1");
                this.f10349o00000O.OooO0o0(this.f10336Ooooo0o, this.f10337OooooO0);
                this.f10095OooO0o.OooOOO(this.f10334OoooOoo, this.f10335Ooooo00, this.f10336Ooooo0o, this.f10337OooooO0);
            } else {
                AbsCamera.OooO0Oo("10.2");
                this.f10095OooO0o.OooOOO(this.f10334OoooOoo, this.f10335Ooooo00, this.f10336Ooooo0o, this.f10337OooooO0);
                o000oo0(4);
            }
        } else {
            this.f10097OooO0oO.post(new OooO0O0());
        }
        AbsCamera.OooO0Oo("12");
        this.f10357o0000Ooo = false;
    }

    private void o000O000(StreamConfigurationMap streamConfigurationMap, Class cls) {
        if (streamConfigurationMap == null) {
            AbsCamera.OooO0Oo("3.1");
            return;
        }
        AbsCamera.OooO0Oo("3");
        this.f10306OooOo0o.clear();
        this.f10302OooOo.clear();
        ArrayList arrayList = new ArrayList();
        for (Size size : streamConfigurationMap.getOutputSizes(ImageReader.class)) {
            arrayList.add(new o000O0(size.getWidth(), size.getHeight()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Size size2 : streamConfigurationMap.getOutputSizes(35)) {
            o000O0 o000o0 = new o000O0(size2.getWidth(), size2.getHeight());
            if (arrayList.contains(o000o0)) {
                arrayList2.add(o000o0);
            }
        }
        for (Size size3 : streamConfigurationMap.getOutputSizes(cls)) {
            o000O0 o000o02 = new o000O0(size3.getWidth(), size3.getHeight());
            if (arrayList2.contains(o000o02)) {
                this.f10306OooOo0o.add(o000o02);
            }
        }
        for (Size size4 : streamConfigurationMap.getOutputSizes(256)) {
            o000O0 o000o03 = new o000O0(size4.getWidth(), size4.getHeight());
            if (arrayList.contains(o000o03)) {
                this.f10302OooOo.add(o000o03);
            }
        }
        AbsCamera.OooO0Oo("4");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int o000O00O(int i) {
        AbsCamera.OooO0Oo("57");
        int i2 = 2;
        if (this.f10309OooOoOO) {
            if (i == 0) {
                this.f10324Oooo0oo.set(CaptureRequest.FLASH_MODE, 0);
            } else if (i == 1) {
                this.f10324Oooo0oo.set(CaptureRequest.FLASH_MODE, 2);
            } else if (i == 2) {
                i2 = 3;
            } else if (i != 3 && i == 4) {
                i2 = 4;
            }
            i2 = 1;
        }
        AbsCamera.OooO0Oo("58");
        return i2;
    }

    private void o000O0O(Class cls, boolean z) {
        int i;
        try {
            AbsCamera.OooO0Oo("7");
            f10296o0000oo.OooO0OO("camera2.configCameraParameters: %b mCameraFacing:%d", Boolean.valueOf(z), Integer.valueOf(this.f10312OooOooO));
            String[] strArrOooO00o = this.f10344o0000.OooO00o(this.f10300OooOOo0);
            int length = strArrOooO00o.length;
            while (i < length) {
                String str = strArrOooO00o[i];
                CameraCharacteristics cameraCharacteristics = this.f10300OooOOo0.getCameraCharacteristics(str);
                this.f10299OooOOo = cameraCharacteristics;
                Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                i = (num.intValue() == this.f10312OooOooO || z) ? 0 : i + 1;
                AbsCamera.OooO0Oo("7.1");
                this.f10311OooOoo0 = str;
                this.f10310OooOoo = ((Integer) this.f10299OooOOo.get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
                int[] iArr = (int[]) this.f10299OooOOo.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
                if (iArr != null && iArr.length > 0) {
                    AbsCamera.OooO0Oo("7.3");
                    o000OoOO();
                    StringBuilder sb = new StringBuilder();
                    for (int i2 = 0; i2 < iArr.length; i2++) {
                        this.f10301OooOOoo.put(Integer.valueOf(iArr[i2]), Integer.valueOf(i2));
                        sb.append((String) this.f10315Oooo0.get(Integer.valueOf(iArr[i2])));
                        sb.append(' ');
                    }
                    String string = sb.toString();
                    o00000O0.OooO0OO().OooO0oO("FOCUS_MODE", string);
                    f10296o0000oo.OooO0OO("Camera 2 supported focus modes:%s", string);
                }
                int[] iArr2 = (int[]) this.f10299OooOOo.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_ANTIBANDING_MODES);
                if (iArr2 != null && iArr2.length > 0) {
                    AbsCamera.OooO0Oo("7.4");
                    for (int i3 = 0; i3 < iArr2.length; i3++) {
                        this.f10304OooOo00.put(Integer.valueOf(iArr2[i3]), Integer.valueOf(i3));
                    }
                }
                int[] iArr3 = (int[]) this.f10299OooOOo.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
                if (iArr3 != null && iArr3.length > 0) {
                    AbsCamera.OooO0Oo("7.5");
                    for (int i4 = 0; i4 < iArr3.length; i4++) {
                        this.f10303OooOo0.put(Integer.valueOf(iArr3[i4]), Integer.valueOf(i4));
                    }
                }
                int[] iArr4 = (int[]) this.f10299OooOOo.get(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
                if (iArr4 != null && iArr4.length > 0) {
                    AbsCamera.OooO0Oo("7.6");
                    for (int i5 = 0; i5 < iArr4.length; i5++) {
                        this.f10305OooOo0O.put(Integer.valueOf(iArr4[i5]), Integer.valueOf(i5));
                    }
                }
                this.f10319Oooo0O0 = o000OoOo();
                this.f10320Oooo0OO = o000o00O(this.f10299OooOOo, 0);
                this.f10322Oooo0o0 = o000o00(this.f10299OooOOo, 0);
                this.f10308OooOoO0 = ((Integer) this.f10299OooOOo.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF)).intValue();
                this.f10307OooOoO = ((Integer) this.f10299OooOOo.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AE)).intValue();
                this.f10309OooOoOO = ((Boolean) this.f10299OooOOo.get(CameraCharacteristics.FLASH_INFO_AVAILABLE)).booleanValue();
                this.f10317Oooo00O = (Rect) this.f10299OooOOo.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
                this.f10318Oooo00o = ((Float) this.f10299OooOOo.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)).floatValue();
                boolean zO000ooO0 = o000ooO0();
                this.f10316Oooo000 = zO000ooO0;
                AbsCamera.OooO0Oo(zO000ooO0 ? "7.7.1" : "7.7.2");
                o000O000(o000000O.OooO00o(this.f10299OooOOo), cls);
                if (this.f10306OooOo0o.size() > 0 && this.f10302OooOo.size() > 0) {
                    AbsCamera.OooO0Oo("7.8");
                    f10296o0000oo.OooO0OO("camera2.configCameraParameters.success: id: %s, facing: %d", str, num);
                    this.f10313OooOooo = true;
                }
                o00000O0.OooO0OO().OooO0oO("Cam2Num", Arrays.toString(strArrOooO00o));
                o00000O0.OooO0OO().OooO0oO("Cam2Id", this.f10311OooOoo0);
                o00000O0.OooO0OO().OooO0o("Cam2Fac", this.f10312OooOooO);
                AbsCamera.OooO0Oo("7.40");
            }
            o00000O0.OooO0OO().OooO0oO("Cam2Num", Arrays.toString(strArrOooO00o));
            o00000O0.OooO0OO().OooO0oO("Cam2Id", this.f10311OooOoo0);
            o00000O0.OooO0OO().OooO0o("Cam2Fac", this.f10312OooOooO);
            AbsCamera.OooO0Oo("7.40");
        } catch (Throwable th) {
            AbsCamera.OooO0Oo("7.50");
            o0000oo.OooO0O0(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000O0O0() throws CameraAccessException {
        if (o000OooO() && !this.f10349o00000O.OooO00o()) {
            AbsCamera.OooO0Oo("24.1");
            return;
        }
        AbsCamera.OooO0Oo("24");
        if (!this.f10362o00Ooo || this.f10321Oooo0o == null || this.f10323Oooo0oO != null || this.f10358o000OOo) {
            return;
        }
        try {
            this.f10351o00000OO.OooO00o();
            this.f10314Oooo = new o0000(this.f10299OooOOo, o000OOO());
            ImageReader imageReader = this.f10330OoooOOO;
            if (imageReader != null) {
                imageReader.close();
            }
            ImageReader imageReaderNewInstance = ImageReader.newInstance(this.f10336Ooooo0o, this.f10337OooooO0, 35, 2);
            this.f10330OoooOOO = imageReaderNewInstance;
            OooO00o oooO00o = null;
            imageReaderNewInstance.setOnImageAvailableListener(new OooOO0O(this, oooO00o), this.f10348o000000o);
            ImageReader imageReader2 = this.f10331OoooOOo;
            if (imageReader2 != null) {
                imageReader2.close();
            }
            this.f10331OoooOOo = ImageReader.newInstance(this.f10333OoooOoO.OooO0Oo(), this.f10333OoooOoO.OooO0OO(), 256, 2);
            o00000O0.OooO0OO().OooO0o0(this.f10332OoooOo0, this.f10333OoooOoO);
            this.f10331OoooOOo.setOnImageAvailableListener(new OooOO0(this, oooO00o), this.f10348o000000o);
            Surface surfaceOooO0oo = this.f10095OooO0o.OooO0oo();
            Surface surface = this.f10330OoooOOO.getSurface();
            Surface surface2 = this.f10331OoooOOo.getSurface();
            try {
                this.f10328OoooO0O = o0000oo0();
                CaptureRequest.Builder builderCreateCaptureRequest = this.f10321Oooo0o.createCaptureRequest(1);
                this.f10324Oooo0oo = builderCreateCaptureRequest;
                this.f10327OoooO00 = (MeteringRectangle[]) builderCreateCaptureRequest.get(CaptureRequest.CONTROL_AF_REGIONS);
                this.f10326OoooO0 = (MeteringRectangle[]) this.f10324Oooo0oo.get(CaptureRequest.CONTROL_AE_REGIONS);
                this.f10324Oooo0oo.addTarget(surfaceOooO0oo);
                this.f10324Oooo0oo.addTarget(surface);
                this.f10324Oooo0oo.set(CaptureRequest.CONTROL_MODE, 1);
                this.f10321Oooo0o.createCaptureSession(Arrays.asList(surfaceOooO0oo, surface, surface2), new OooOOO0(this.f10352o00000Oo.addAndGet(1L)), this.f10348o000000o);
                this.f10358o000OOo = true;
                AbsCamera.OooO0Oo("25");
            } catch (CameraAccessException e) {
                AbsCamera.OooO0Oo("26");
                throw e;
            }
        } catch (Exception e2) {
            AbsCamera.OooO0Oo("27");
            f10296o0000oo.OooO(e2, "createCaptureSession err: %s", e2.getMessage());
            o0000oo.OooO0O0(e2);
            if (this.f10362o00Ooo) {
                o000o0O("createCaptureSession:" + e2.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000O0Oo(int i) {
        if (!this.f10301OooOOoo.containsKey(Integer.valueOf(i))) {
            i = o000OO0o();
        }
        this.f10338OooooOO = i;
        o00000O0.OooO0OO().OooO0oO("CUR_FOCUS_MODE", "" + this.f10338OooooOO);
        if (this.f10338OooooOO == 4) {
            this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AF_REGIONS, this.f10327OoooO00);
            this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AE_REGIONS, this.f10326OoooO0);
        }
        this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(this.f10338OooooOO));
        if (this.f10372o0ooOO0) {
            this.f10372o0ooOO0 = false;
            String str = (String) this.f10315Oooo0.get(Integer.valueOf(this.f10338OooooOO));
            o00000O0.OooO0OO().OooO00o("FOCUS_MODE", str);
            f10296o0000oo.OooO0OO("Camera 2 selected focus mode:%s", str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000O0o(int i) {
        if (!this.f10305OooOo0O.containsKey(Integer.valueOf(i))) {
            i = o000OO00();
        }
        if (i >= 0) {
            this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(i));
        }
    }

    private o000OO o000O0o0(o000O0 o000o0) {
        o0000O o0000o2 = this.f10102OooOOO0;
        if (o0000o2 != null) {
            return o0000o2.OooO00o(2, o000o0);
        }
        if (CameraSdkABTestManager.f10087OooO00o.OooO0O0().OooO00o() && this.f10353o00000o0.OooO0O0()) {
            AbsCamera.OooO0Oo("129.1");
            f10296o0000oo.OooO0o("isFlat: true", new Object[0]);
            return new o000OO00();
        }
        AbsCamera.OooO0Oo("129.2");
        f10296o0000oo.OooO0o("isFlat: false", new Object[0]);
        return new o000O(o000o0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000O0oO() {
        CaptureRequest.Builder builder = this.f10324Oooo0oo;
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
        builder.set(key, 1);
        try {
            this.f10366o00ooo.OooO0o0(4);
            o000o0Oo("doPreCapture.cap1", this.f10323Oooo0oO.capture(this.f10324Oooo0oo.build(), this.f10366o00ooo, this.f10348o000000o));
            this.f10324Oooo0oo.set(key, 0);
        } catch (Throwable th) {
            o0000oo.OooO0O0(th);
        }
    }

    private void o000O0oo() throws InterruptedException, CameraAccessException {
        AbsCamera.OooO0Oo("307");
        if (this.f10099OooOO0 == AbsCamera.FocusType.CONTINUOUS_FOCUS) {
            if (this.f10100OooOO0O == AbsCamera.FocusState.FOCUSING) {
                AbsCamera.OooO0Oo("307.1");
                f10296o0000oo.OooO0OO("doRadicalCapture.CONTINUOUS_FOCUS.FOCUSING", new Object[0]);
            } else if (this.f10100OooOO0O == AbsCamera.FocusState.UNFOCUSED) {
                AbsCamera.OooO0Oo("307.2");
                f10296o0000oo.OooO0OO("doRadicalCapture.CONTINUOUS_FOCUS.UNFOCUSED", new Object[0]);
            } else {
                AbsCamera.OooO0Oo("307.3");
                f10296o0000oo.OooO0OO("doRadicalCapture.CONTINUOUS_FOCUS.FOCUSED", new Object[0]);
            }
        } else if (this.f10100OooOO0O == AbsCamera.FocusState.FOCUSING) {
            f10296o0000oo.OooO0OO("doRadicalCapture.TOUCH_FOCUS.FOCUSING", new Object[0]);
            AbsCamera.OooO0Oo("307.6");
        } else if (this.f10100OooOO0O == AbsCamera.FocusState.UNFOCUSED) {
            AbsCamera.OooO0Oo("307.7");
            f10296o0000oo.OooO0OO("doRadicalCapture.TOUCH_FOCUS.UNFOCUSED", new Object[0]);
        } else {
            AbsCamera.OooO0Oo("307.8");
            f10296o0000oo.OooO0OO("doRadicalCapture.TOUCH_FOCUS.FOCUSED", new Object[0]);
        }
        AbsCamera.OooO0Oo("307.10");
        o0000ooO();
    }

    private int o000OO00() {
        if (this.f10305OooOo0O.containsKey(1)) {
            return 1;
        }
        if (this.f10305OooOo0O.isEmpty()) {
            return -1;
        }
        return ((Integer) ((Map.Entry) this.f10305OooOo0O.entrySet().iterator().next()).getKey()).intValue();
    }

    private static int o000OO0O(int i) {
        return i == 0 ? 1 : 0;
    }

    private int o000OO0o() {
        if (this.f10301OooOOoo.containsKey(4)) {
            return 4;
        }
        if (this.f10301OooOOoo.containsKey(3)) {
            return 3;
        }
        return this.f10301OooOOoo.containsKey(1) ? 1 : 0;
    }

    private RectF o000OOO() {
        AbsCamera.OooO0Oo("74");
        if (this.f10095OooO0o.OooO0o0() % 180 == 90) {
            this.f10359o000oOoO.set(0.0f, 0.0f, this.f10336Ooooo0o, this.f10337OooooO0);
        } else {
            this.f10359o000oOoO.set(0.0f, 0.0f, this.f10337OooooO0, this.f10336Ooooo0o);
        }
        return this.f10359o000oOoO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object o000OOo0(CaptureRequest captureRequest) {
        if (captureRequest.getTag() instanceof Integer) {
            return captureRequest.getTag();
        }
        return -1;
    }

    private boolean o000OOoO(int i, int i2) {
        AbsCamera.OooO0Oo("19");
        float fOooO0OO = (this.f10332OoooOo0.OooO0OO() * 1.0f) / this.f10332OoooOo0.OooO0Oo();
        if (Math.abs(((Math.min(i, i2) * 1.0f) / Math.max(i, i2)) - fOooO0OO) <= 0.001f) {
            this.f10334OoooOoo = i;
            this.f10335Ooooo00 = i2;
            this.f10336Ooooo0o = this.f10332OoooOo0.f10248OooO0o0;
            this.f10337OooooO0 = this.f10332OoooOo0.f10247OooO0o;
            AbsCamera.OooO0Oo("21");
            return true;
        }
        if (i <= i2) {
            float f = i2 * fOooO0OO;
            if (i < f) {
                this.f10335Ooooo00 = i2;
                this.f10334OoooOoo = (int) (f + 0.5d);
            } else {
                this.f10334OoooOoo = i;
                this.f10335Ooooo00 = (int) ((r3 / fOooO0OO) + 0.5d);
            }
        } else {
            float f2 = i * fOooO0OO;
            if (i2 < f2) {
                this.f10334OoooOoo = i;
                this.f10335Ooooo00 = (int) (f2 + 0.5d);
            } else {
                this.f10335Ooooo00 = i2;
                this.f10334OoooOoo = (int) ((r3 / fOooO0OO) + 0.5d);
            }
        }
        this.f10336Ooooo0o = this.f10332OoooOo0.f10248OooO0o0;
        this.f10337OooooO0 = this.f10332OoooOo0.f10247OooO0o;
        AbsCamera.OooO0Oo("20");
        return false;
    }

    private void o000Oo() {
        int i;
        int i2;
        if (!this.f10313OooOooo) {
            AbsCamera.OooO0Oo("14");
            o000O0O(this.f10356o0000O00, false);
            AbsCamera.OooO0Oo("15");
        }
        if (!this.f10313OooOooo) {
            o000O0O(this.f10356o0000O00, true);
            o0000oo.OooO0O0(new RuntimeException("camera2 config fail"));
        }
        if (this.f10357o0000Ooo && (i = this.f10354o00000oO) > 0 && (i2 = this.f10355o00000oo) > 0) {
            o000O00(true, i, i2);
        }
        if (this.f10311OooOoo0 == null) {
            o000o0OO(new IllegalArgumentException("GetCameraIdFailed: " + this.f10312OooOooO));
            return;
        }
        f10296o0000oo.OooO0OO("Camera 2, startOpeningCamera", new Object[0]);
        AbsCamera.OooO0Oo("16");
        this.f10377ooOO = false;
        this.f10297OooOOOO.OooO0oo(this.f10311OooOoo0, new OooO(this, null), new OooO00o());
        AbsCamera.OooO0Oo("17");
    }

    private void o000Oo0(int i, int i2) {
        o000O00(false, i, i2);
    }

    private void o000Oo00() throws InterruptedException, CameraAccessException {
        if (!OooOOOo()) {
            AbsCamera.OooO0Oo("301");
        } else if (this.f10338OooooOO != 0) {
            o000O0oo();
        } else {
            AbsCamera.OooO0Oo("301.1");
            o0000ooO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000Oo0O() throws CameraAccessException {
        f10296o0000oo.OooO0OO("handleCloseCamera is called", new Object[0]);
        AbsCamera.OooO0Oo("28");
        CameraCaptureSession cameraCaptureSession = this.f10323Oooo0oO;
        if (cameraCaptureSession != null) {
            o000oOoo(cameraCaptureSession);
            AbsCamera.OooO0Oo("28.1");
            this.f10323Oooo0oO = null;
        }
        this.f10358o000OOo = false;
        ImageReader imageReader = this.f10330OoooOOO;
        if (imageReader != null) {
            o0000Ooo.OooO00o(imageReader);
            AbsCamera.OooO0Oo("28.2");
            this.f10330OoooOOO = null;
        }
        if (this.f10331OoooOOo != null) {
            AbsCamera.OooO0Oo("28.3");
            o0000Ooo.OooO00o(this.f10331OoooOOo);
            this.f10331OoooOOo = null;
        }
        o000();
        AbsCamera.OooO0Oo("29");
    }

    private void o000Oo0o(int i) {
        if (OooOOOo()) {
            try {
                o000OoO(o000O00O(i));
                o000O0o(1);
                this.f10376oo0o0Oo = this.f10323Oooo0oO.setRepeatingRequest(this.f10324Oooo0oo.build(), this.f10366o00ooo, this.f10348o000000o);
                this.f10366o00ooo.OooO0o0(0);
                o000o0Oo("handleFlashMode.rep", this.f10376oo0o0Oo);
                AbsCamera.OooO0Oo("60");
            } catch (Throwable th) {
                AbsCamera.OooO0Oo("61");
                o0000oo.OooO0O0(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000OoO(int i) {
        if (!this.f10303OooOo0.containsKey(Integer.valueOf(i))) {
            i = o000O();
        }
        if (i >= 0) {
            this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(i));
        }
    }

    private void o000OoOO() {
        this.f10315Oooo0.put(0, "off");
        this.f10315Oooo0.put(1, LiveConfigKey.AUTO);
        this.f10315Oooo0.put(2, "macro");
        this.f10315Oooo0.put(3, "continuous-video");
        this.f10315Oooo0.put(4, "continuous-picture");
        this.f10315Oooo0.put(5, "edof");
    }

    private boolean o000OoOo() {
        return Build.VERSION.SDK_INT >= 23 && o000Ooo0(this.f10299OooOOo, 4) && !o0000O0.OooO0oO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000Ooo(int i) {
        if (!this.f10304OooOo00.containsKey(Integer.valueOf(i))) {
            i = o0OoO0o();
        }
        if (i >= 0) {
            this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AE_ANTIBANDING_MODE, Integer.valueOf(i));
        }
    }

    private static boolean o000Ooo0(CameraCharacteristics cameraCharacteristics, int i) {
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o000OooO() {
        return com.zuoyebang.camel.OooO0O0.OooO0o0() && this.f10095OooO0o.OooO0oO() == SurfaceHolder.class;
    }

    private boolean o000Oooo() {
        return this.f10312OooOooO == 1;
    }

    private static boolean o000o00(CameraCharacteristics cameraCharacteristics, int i) {
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_EFFECTS);
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o000o000() {
        return this.f10312OooOooO == 0;
    }

    private static boolean o000o00O(CameraCharacteristics cameraCharacteristics, int i) {
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES);
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o000o0O0() {
        try {
            if (this.f10323Oooo0oO != null) {
                this.f10366o00ooo.OooO0o0(2);
                this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AF_TRIGGER, 1);
                this.f10370o0Oo0oo = this.f10323Oooo0oO.capture(this.f10324Oooo0oo.build(), this.f10366o00ooo, this.f10348o000000o);
                if (this.f10375oo000o) {
                    this.f10368o0OO00O++;
                }
                o00000O0.OooO0OO().OooO0O0("triggerFocusId", "" + this.f10370o0Oo0oo, 10);
                o000o0Oo("trigger.cap2", this.f10370o0Oo0oo);
            }
        } catch (Throwable th) {
            AbsCamera.OooO0Oo("330.3");
            o0000oo.OooO0O0(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000o0OO(Throwable th) {
        this.f10377ooOO = true;
        AbsCamera.OooO0Oo("18");
        o0000oo.OooO0O0(th);
        o000o0o0(false, th.getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void o000o0Oo(String str, int i) {
        f10296o0000oo.OooO0OO("[%s] CaptureId: [%d]", str, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000o0o(TotalCaptureResult totalCaptureResult) {
        float[] fArr;
        try {
            ArrayList arrayList = new ArrayList();
            Float f = (Float) totalCaptureResult.get(CaptureResult.LENS_APERTURE);
            Float f2 = (Float) totalCaptureResult.get(CaptureResult.LENS_FILTER_DENSITY);
            Float f3 = (Float) totalCaptureResult.get(CaptureResult.LENS_FOCAL_LENGTH);
            Float f4 = (Float) totalCaptureResult.get(CaptureResult.LENS_FOCUS_DISTANCE);
            Pair pair = (Pair) totalCaptureResult.get(CaptureResult.LENS_FOCUS_RANGE);
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.LENS_OPTICAL_STABILIZATION_MODE);
            Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.LENS_STATE);
            if (f != null) {
                arrayList.add("lenApe");
                arrayList.add("" + f);
            }
            if (f2 != null) {
                arrayList.add("lenFilDen");
                arrayList.add("" + f2);
            }
            if (f3 != null) {
                arrayList.add("lenFocLen");
                arrayList.add("" + f3);
            }
            if (f4 != null) {
                arrayList.add("lenFocDis");
                arrayList.add("" + f4);
            }
            if (pair != null) {
                arrayList.add("lenFocRan");
                arrayList.add(String.format("(%f,%f)", pair.first, pair.second));
            }
            if (num != null) {
                arrayList.add("optStaMod");
                arrayList.add("" + num);
            }
            if (num2 != null) {
                arrayList.add("lenSta");
                arrayList.add("" + num2);
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 23) {
                float[] fArr2 = (float[]) totalCaptureResult.get(CaptureResult.LENS_POSE_ROTATION);
                if (fArr2 != null) {
                    arrayList.add("lenPosRot");
                    arrayList.add(Arrays.toString(fArr2));
                }
                float[] fArr3 = (float[]) totalCaptureResult.get(CaptureResult.LENS_POSE_TRANSLATION);
                if (fArr3 != null) {
                    arrayList.add("lenPosTra");
                    arrayList.add(Arrays.toString(fArr3));
                }
                float[] fArr4 = (float[]) totalCaptureResult.get(CaptureResult.LENS_INTRINSIC_CALIBRATION);
                if (fArr4 != null) {
                    arrayList.add("lenIntCal");
                    arrayList.add(Arrays.toString(fArr4));
                }
                float[] fArr5 = (float[]) totalCaptureResult.get(CaptureResult.LENS_RADIAL_DISTORTION);
                if (fArr5 != null) {
                    arrayList.add("lenRadDis");
                    arrayList.add(Arrays.toString(fArr5));
                }
            }
            if (i >= 28 && (fArr = (float[]) totalCaptureResult.get(CaptureResult.LENS_DISTORTION)) != null) {
                arrayList.add("lenDis");
                arrayList.add(Arrays.toString(fArr));
            }
            this.f10096OooO0o0.OooOO0("CameraCaptureDetail", (String[]) arrayList.toArray(new String[0]));
        } catch (Throwable th) {
            o0000oo.OooO0O0(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000o0o0(boolean z, String str) {
        AbsCamera.OooO0Oo("13");
        if (!z) {
            AbsCamera.OooO0Oo("13.1");
        }
        this.f10096OooO0o0.OooOOO0(2, z, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000o0oO() {
        this.f10375oo000o = false;
        this.f10368o0OO00O = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000o0oo() {
        try {
            if (this.f10323Oooo0oO == null) {
                AbsCamera.OooO0Oo("310.1");
                return;
            }
            if (this.f10316Oooo000) {
                AbsCamera.OooO0Oo("310");
                this.f10373o0ooOOo = 0;
                f10296o0000oo.OooO0o0("restartPreview is called, mDebugCount=%d", 0);
                this.f10366o00ooo.OooO0o0(1);
                this.f10323Oooo0oO.stopRepeating();
                this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                this.f10324Oooo0oo.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
                o000O0Oo(this.f10099OooOO0 == AbsCamera.FocusType.CONTINUOUS_FOCUS ? 4 : 1);
            }
            o000Ooo(3);
            o000OoO(o000O00O(this.f10341Oooooo0));
            o000O0o(1);
            AbsCamera.OooO0Oo("311");
            int repeatingRequest = this.f10323Oooo0oO.setRepeatingRequest(this.f10324Oooo0oo.build(), this.f10366o00ooo, this.f10348o000000o);
            this.f10376oo0o0Oo = repeatingRequest;
            o000o0Oo("restartPreview.rep", repeatingRequest);
            AbsCamera.OooO0Oo("312");
        } catch (Throwable th) {
            AbsCamera.OooO0Oo("319");
            o0000oo.OooO0O0(th);
        }
    }

    private void o000oOoo(CameraCaptureSession cameraCaptureSession) throws CameraAccessException {
        if (cameraCaptureSession != null) {
            try {
                cameraCaptureSession.stopRepeating();
            } catch (Exception unused) {
            }
            o0000Ooo.OooO00o(cameraCaptureSession);
        }
    }

    private void o000oo() {
        o000oo00(this.f10348o000000o.obtainMessage(2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000oo0(int i) {
        o000oo00(this.f10348o000000o.obtainMessage(i));
    }

    private void o000oo00(Message message) {
        if (this.f10345o00000) {
            message.sendToTarget();
        } else {
            handleMessage(message);
        }
    }

    private void o000oo0O(CaptureRequest.Builder builder) {
        int i = this.f10341Oooooo0;
        if (i == 0) {
            builder.set(CaptureRequest.CONTROL_AE_MODE, 1);
            builder.set(CaptureRequest.FLASH_MODE, 0);
            return;
        }
        if (i == 1) {
            builder.set(CaptureRequest.CONTROL_AE_MODE, 1);
            builder.set(CaptureRequest.FLASH_MODE, 2);
        } else if (i == 2) {
            builder.set(CaptureRequest.CONTROL_AE_MODE, 3);
        } else if (i == 3 || i == 4) {
            builder.set(CaptureRequest.CONTROL_AE_MODE, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void o000oo0o(android.hardware.camera2.CaptureRequest.Builder r10) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.camel.cameraview.o00Oo0.o000oo0o(android.hardware.camera2.CaptureRequest$Builder):void");
    }

    private MeteringRectangle o000ooO(float f, float f2, int i) {
        AbsCamera.OooO0Oo("73");
        o00ooOO0.o000O00 o000o002 = f10296o0000oo;
        o000o002.OooO0o("transformCoordination is called, 111, preview: %d X %d, focusSize: %d, xScreenCoord=%f, yScreenCoord=%f", Integer.valueOf(this.f10332OoooOo0.OooO0Oo()), Integer.valueOf(this.f10332OoooOo0.OooO0OO()), Integer.valueOf(i), Float.valueOf(f), Float.valueOf(f2));
        float f3 = i / 2.0f;
        RectF rectFOooO0Oo = this.f10314Oooo.OooO0Oo(new RectF(f - f3, f2 - f3, f + f3, f2 + f3));
        MeteringRectangle meteringRectangle = new MeteringRectangle(Math.max(0, Math.round(rectFOooO0Oo.left)), Math.max(0, Math.round(rectFOooO0Oo.top)), i, i, 1000);
        o000o002.OooO0o("transformCoordination is called, meteringRectangle=%s", meteringRectangle);
        return meteringRectangle;
    }

    private boolean o000ooO0() {
        Float f = (Float) this.f10299OooOOo.get(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
        if (f != null && f.floatValue() > 0.0f) {
            return true;
        }
        HashMap map = this.f10301OooOOoo;
        if (map != null) {
            return map.containsKey(4) || this.f10301OooOOoo.containsKey(3) || this.f10301OooOOoo.containsKey(1);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000ooOO() {
        this.f10348o000000o.postDelayed(new Runnable() { // from class: com.zuoyebang.camel.cameraview.o00O0O
            @Override // java.lang.Runnable
            public final void run() {
                this.f10294OooO0o0.o000o0O0();
            }
        }, 100L);
    }

    private int o0OoO0o() {
        if (this.f10304OooOo00.containsKey(3)) {
            return 3;
        }
        if (this.f10304OooOo00.isEmpty()) {
            return -1;
        }
        return ((Integer) ((Map.Entry) this.f10304OooOo00.entrySet().iterator().next()).getKey()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ kotlin.o0OOO0o oooo00o() {
        o0000oO0("123");
        f10296o0000oo.OooO0o0("onSurface Ready and post MSG_CREATE_SESSION", new Object[0]);
        this.f10362o00Ooo = true;
        o000oo0(4);
        return null;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    int OooO() {
        AbsCamera.OooO0Oo("51");
        this.f10298OooOOOo.lock();
        int i = !o000Oooo() ? 1 : 0;
        this.f10298OooOOOo.unlock();
        return i;
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o.InterfaceC0530OooO00o
    public void OooO00o(int i, int i2) {
        o00ooOO0.o000O00 o000o002 = f10296o0000oo;
        o000o002.OooO0o0("Camera2.onSurfaceChanged is called: %d X %d", Integer.valueOf(i), Integer.valueOf(i2));
        AbsCamera.OooO0Oo("115");
        o00000O0.OooO0OO().OooO0oo(i, i2);
        this.f10351o00000OO.OooO0O0(i, i2);
        if (o000OooO()) {
            AbsCamera.OooO0Oo("115.1");
            o000o002.OooO0o0("Camera2.onSurfaceChanged with create session", new Object[0]);
            this.f10349o00000O.OooO0O0(i, i2);
        } else {
            AbsCamera.OooO0Oo("115.2");
            if (this.f10363o00o0O) {
                this.f10363o00o0O = false;
                this.f10362o00Ooo = true;
                o000oo0(4);
            }
        }
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o.InterfaceC0530OooO00o
    public void OooO0O0() {
        AbsCamera.OooO0Oo("116");
        this.f10362o00Ooo = false;
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o.InterfaceC0530OooO00o
    public void OooO0OO(int i, int i2) {
        f10296o0000oo.OooO0o0("Camera2.onSurfaceCreated is called: %d X %d", Integer.valueOf(i), Integer.valueOf(i2));
        AbsCamera.OooO0Oo("114");
        if (o000OooO()) {
            this.f10349o00000O.OooO0OO(i, i2);
        }
        this.f10351o00000OO.OooO0O0(i, i2);
        this.f10354o00000oO = i;
        this.f10355o00000oo = i2;
        o000oo00(this.f10348o000000o.obtainMessage(3, i, i2));
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    protected void OooO0o() {
        AbsCamera.OooO0Oo("45");
        this.f10348o000000o.sendEmptyMessage(14);
        o00000O0.OooO0OO().OooO0oO("CAMERA_STATUS", "");
        this.f10297OooOOOO.OooO0oO();
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    int OooOO0() {
        return this.f10341Oooooo0;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    String OooOO0o() {
        return (!this.f10316Oooo000 || this.f10338OooooOO < 0) ? "default" : (String) this.f10315Oooo0.get(Integer.valueOf(this.f10338OooooOO));
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    o000O0 OooOOO() {
        return this.f10332OoooOo0;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    o000O0 OooOOO0() {
        return this.f10333OoooOoO;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    boolean OooOOOo() {
        return (this.f10321Oooo0o == null || this.f10323Oooo0oO == null) ? false : true;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    boolean OooOOo() {
        AbsCamera.OooO0Oo("63");
        return this.f10316Oooo000;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    boolean OooOOoo() {
        AbsCamera.OooO0Oo("66");
        return this.f10309OooOoOO;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOo(float f) {
        AbsCamera.OooO0Oo("78");
        o000oo00(this.f10348o000000o.obtainMessage(13, Float.valueOf(f)));
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOo0() {
        AbsCamera.OooO0Oo("48");
        o000oo0(5);
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    boolean OooOo00() {
        AbsCamera.OooO0Oo("64");
        return this.f10308OooOoO0 > 0;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    protected void OooOo0O() {
        AbsCamera.OooO0Oo("44");
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOoO0(boolean z) {
        if (z) {
            o000oo00(this.f10348o000000o.obtainMessage(15, Boolean.valueOf(z)));
        } else {
            o000oo00(this.f10348o000000o.obtainMessage(8, Boolean.valueOf(z)));
        }
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOoOO(int i) {
        AbsCamera.OooO0Oo("69");
        o000oo00(this.f10348o000000o.obtainMessage(10, Integer.valueOf(i)));
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOoo(int i) {
        AbsCamera.OooO0Oo("50");
        o000oo00(this.f10348o000000o.obtainMessage(7, Integer.valueOf(o000OO0O(i))));
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOooO(int i) {
        if (this.f10341Oooooo0 != i) {
            this.f10341Oooooo0 = i;
            AbsCamera.OooO0Oo("67");
            o000oo00(this.f10348o000000o.obtainMessage(9, Integer.valueOf(i)));
        }
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOooo(float f, float f2) {
        AbsCamera.OooO0Oo("77");
        this.f10360o00O0O = f;
        this.f10361o00Oo0 = f2;
        o000oo0(12);
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void Oooo0() {
        f10296o0000oo.OooO0OO("Camera2.stop() is called", new Object[0]);
        AbsCamera.OooO0Oo("47");
        o000oo();
        this.f10350o00000O0 = true;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void Oooo00o() {
        AbsCamera.OooO0Oo("2.46");
        o000oo0(1);
        this.f10350o00000O0 = false;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void Oooo0O0() {
        AbsCamera.OooO0Oo("68");
        o000oo0(6);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int iOooO0OO;
        int iOooO0Oo;
        int iOooO0OO2;
        this.f10298OooOOOo.lock();
        try {
            float f = 1.0f;
            switch (message.what) {
                case 1:
                    AbsCamera.OooO0Oo("30");
                    this.f10364o00oO0O = 0;
                    this.f10343Ooooooo = 1.0f;
                    o000Oo();
                    this.f10298OooOOOo.unlock();
                    return false;
                case 2:
                    AbsCamera.OooO0Oo("33");
                    o000Oo0O();
                    this.f10298OooOOOo.unlock();
                    return false;
                case 3:
                    AbsCamera.OooO0Oo("31");
                    o000Oo0(message.arg1, message.arg2);
                    this.f10298OooOOOo.unlock();
                    return false;
                case 4:
                    AbsCamera.OooO0Oo("32");
                    o000O0O0();
                    this.f10298OooOOOo.unlock();
                    return false;
                case 5:
                    AbsCamera.OooO0Oo("34");
                    CameraCaptureSession cameraCaptureSession = this.f10323Oooo0oO;
                    if (cameraCaptureSession != null) {
                        cameraCaptureSession.close();
                        this.f10323Oooo0oO = null;
                    }
                    this.f10298OooOOOo.unlock();
                    return false;
                case 6:
                    AbsCamera.OooO0Oo("38");
                    o000Oo00();
                    this.f10298OooOOOo.unlock();
                    return false;
                case 7:
                    AbsCamera.OooO0Oo("35");
                    int iIntValue = ((Integer) message.obj).intValue();
                    if (this.f10312OooOooO != iIntValue) {
                        this.f10312OooOooO = iIntValue;
                        this.f10313OooOooo = false;
                        if (OooOOOo()) {
                            Oooo0();
                            this.f10357o0000Ooo = true;
                            Oooo00o();
                        }
                    }
                    this.f10298OooOOOo.unlock();
                    return false;
                case 8:
                default:
                    this.f10298OooOOOo.unlock();
                    return false;
                case 9:
                    AbsCamera.OooO0Oo("37");
                    o000Oo0o(((Integer) message.obj).intValue());
                    this.f10298OooOOOo.unlock();
                    return false;
                case 10:
                    AbsCamera.OooO0Oo("39");
                    int iIntValue2 = ((Integer) message.obj).intValue();
                    f10296o0000oo.OooO0o0("Camera 2 handle message MSG_SET_DISPLAY_ORIENTATION:displayOrientation=" + iIntValue2 + ",mDisplayOrientation=" + this.f10342OoooooO, new Object[0]);
                    if (this.f10342OoooooO != iIntValue2) {
                        o00000O0.OooO0OO().OooO0o("DisOri", iIntValue2);
                        this.f10342OoooooO = iIntValue2;
                        this.f10095OooO0o.OooOOO0(iIntValue2);
                        if (com.zuoyebang.camel.OooO0O0.OooOO0o()) {
                            this.f10328OoooO0O = o0000oo0();
                        }
                    }
                    this.f10298OooOOOo.unlock();
                    return false;
                case 11:
                    AbsCamera.OooO0Oo("40");
                    o000Oo0O();
                    o000Oo();
                    this.f10298OooOOOo.unlock();
                    return false;
                case 12:
                    if (OooOOOo() && this.f10332OoooOo0 != null) {
                        AbsCamera.OooO0Oo("41");
                        if (this.f10095OooO0o.OooO0o0() % 180 == 90) {
                            iOooO0OO = this.f10332OoooOo0.OooO0Oo();
                            iOooO0OO2 = this.f10332OoooOo0.OooO0OO();
                            iOooO0Oo = iOooO0OO2;
                        } else {
                            iOooO0OO = this.f10332OoooOo0.OooO0OO();
                            iOooO0Oo = this.f10332OoooOo0.OooO0Oo();
                            iOooO0OO2 = iOooO0OO;
                        }
                        float fOooO0o0 = OooO0o0(Math.round(iOooO0OO * this.f10360o00O0O), iOooO0OO2 / 8, iOooO0OO - (iOooO0OO2 / 8));
                        float fOooO0o02 = OooO0o0(Math.round(iOooO0Oo * this.f10361o00Oo0), iOooO0OO2 / 8, iOooO0Oo - (iOooO0OO2 / 8));
                        MeteringRectangle meteringRectangleO000ooO = o000ooO(fOooO0o0, fOooO0o02, iOooO0OO2 / 5);
                        MeteringRectangle meteringRectangleO000ooO2 = o000ooO(fOooO0o0, fOooO0o02, iOooO0OO2 / 4);
                        f10296o0000oo.OooO0o("Camera 2 setFocusArea xCoordination=%f, yCoordination=%f, transformed focusRect=%s, meteringRect=%s, mPreviewSize:(%dX%d), mMeasuredSize:(%dX%d)", Float.valueOf(this.f10360o00O0O), Float.valueOf(this.f10361o00Oo0), meteringRectangleO000ooO, meteringRectangleO000ooO2, Integer.valueOf(this.f10332OoooOo0.OooO0Oo()), Integer.valueOf(this.f10332OoooOo0.OooO0OO()), Integer.valueOf(this.f10334OoooOoo), Integer.valueOf(this.f10335Ooooo00));
                        o000O0(meteringRectangleO000ooO, meteringRectangleO000ooO2, true);
                    }
                    this.f10298OooOOOo.unlock();
                    return false;
                case 13:
                    if (OooOOOo()) {
                        AbsCamera.OooO0Oo(RoomMasterTable.DEFAULT_ID);
                        float fFloatValue = ((Float) message.obj).floatValue();
                        try {
                            if (this.f10317Oooo00O != null) {
                                float f2 = this.f10343Ooooooo;
                                float f3 = fFloatValue * f2;
                                if (f3 > 1.0f) {
                                    f = this.f10318Oooo00o;
                                    if (f3 < f) {
                                        f = f3;
                                    }
                                }
                                f10296o0000oo.OooO0OO("ZoomDebug:Camera 2, mZoomFactor=%f", Float.valueOf(f2));
                                if (f != this.f10343Ooooooo) {
                                    this.f10343Ooooooo = f;
                                    o0000oOO(this.f10324Oooo0oo);
                                    try {
                                        int repeatingRequest = this.f10323Oooo0oO.setRepeatingRequest(this.f10324Oooo0oo.build(), this.f10366o00ooo, this.f10348o000000o);
                                        this.f10376oo0o0Oo = repeatingRequest;
                                        o000o0Oo("scalePreview", repeatingRequest);
                                    } catch (CameraAccessException e) {
                                        o0000oo.OooO0O0(e);
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            AbsCamera.OooO0Oo("125");
                            o0000oo.OooO0O0(e2);
                        }
                    }
                    this.f10298OooOOOo.unlock();
                    return false;
                case 14:
                    AbsCamera.OooO0Oo("43");
                    if (this.f10345o00000) {
                        this.f10348o000000o.removeCallbacksAndMessages(null);
                        this.f10348o000000o = null;
                        this.f10347o000000O.quitSafely();
                        this.f10347o000000O = null;
                    }
                    o00000O0.OooO0OO().OooO0oO("CAMERA_STATUS", "");
                    this.f10298OooOOOo.unlock();
                    return false;
                case 15:
                    AbsCamera.FocusType focusType = this.f10099OooOO0;
                    AbsCamera.FocusType focusType2 = AbsCamera.FocusType.CONTINUOUS_FOCUS;
                    if (focusType != focusType2) {
                        f10296o0000oo.OooO0OO("resumeAutoFocus, current mFocusType=[%s]", this.f10099OooOO0);
                        this.f10099OooOO0 = focusType2;
                        o000o0oo();
                    }
                    this.f10298OooOOOo.unlock();
                    return false;
            }
        } catch (Throwable th) {
            this.f10298OooOOOo.unlock();
            throw th;
        }
        this.f10298OooOOOo.unlock();
        throw th;
    }

    boolean o000o00o() {
        AbsCamera.OooO0Oo("65");
        return this.f10307OooOoO > 0;
    }

    public void o000o0O(String str) throws CameraAccessException {
        o000Oo0O();
        this.f10096OooO0o0.OooO0OO(2, false, str);
    }

    private class OooO extends CameraDevice.StateCallback {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final long f10378OooO00o;

        private OooO() {
            this.f10378OooO00o = o00Oo0.f10295o0000oO.incrementAndGet();
        }

        private String OooO00o(int i) {
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "unknown error" : "camera service encountered fatal error" : "camera encountered fatal error" : "camera disabled by policy" : "camera open by too many apps" : "camera in use";
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            o00Oo0.f10296o0000oo.OooO0OO("onClosed:mCamera=%s camera=%s", o00Oo0.this.f10321Oooo0o, cameraDevice);
            AbsCamera.OooO0Oo("80");
            if (this.f10378OooO00o != o00Oo0.f10295o0000oO.get()) {
                o00Oo0.f10296o0000oo.OooO0OO("onClosed from old camera!", new Object[0]);
                AbsCamera.OooO0Oo("80.1");
            } else if (o00Oo0.this.f10321Oooo0o == cameraDevice) {
                AbsCamera.OooO0Oo("81");
                o00Oo0.this.f10321Oooo0o = null;
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) throws CameraAccessException {
            o00Oo0.f10296o0000oo.OooO0OO("onDisconnected:mCamera=%s camera=%s", o00Oo0.this.f10321Oooo0o, cameraDevice);
            AbsCamera.OooO0Oo("82");
            if (this.f10378OooO00o != o00Oo0.f10295o0000oO.get()) {
                o00Oo0.f10296o0000oo.OooO0OO("onDisconnected from old camera!", new Object[0]);
                AbsCamera.OooO0Oo("82.1");
                o00Oo0.this.f10297OooOOOO.OooO0o0(cameraDevice);
            } else if (o00Oo0.this.f10321Oooo0o == null || o00Oo0.this.f10321Oooo0o == cameraDevice) {
                AbsCamera.OooO0Oo("83");
                o00Oo0.this.o000Oo0O();
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i) throws CameraAccessException {
            o00Oo0.f10296o0000oo.OooO0oo("onError:mCamera=%s camera=%s camera id:%s error:%d", o00Oo0.this.f10321Oooo0o, cameraDevice, cameraDevice.getId(), Integer.valueOf(i));
            AbsCamera.OooO0Oo("84");
            if (this.f10378OooO00o != o00Oo0.f10295o0000oO.get()) {
                o00Oo0.f10296o0000oo.OooO0OO("onError from old camera!", new Object[0]);
                AbsCamera.OooO0Oo("84.1");
                o00Oo0.this.f10297OooOOOO.OooO0o0(cameraDevice);
                return;
            }
            AbsCamera.OooO0Oo(ExifInterface.LONGITUDE_EAST + i);
            if (o00Oo0.this.f10321Oooo0o != null) {
                if (o00Oo0.this.f10321Oooo0o == cameraDevice) {
                    AbsCamera.OooO0Oo("85");
                    o00Oo0.this.o000Oo0O();
                    o00Oo0.this.f10096OooO0o0.OooO(2, i, OooO00o(i));
                    return;
                }
                return;
            }
            AbsCamera.OooO0Oo("84.2");
            if (o00Oo0.this.f10350o00000O0) {
                AbsCamera.OooO0Oo("84.3");
            }
            if (o00Oo0.this.f10350o00000O0 || o00Oo0.this.f10377ooOO) {
                return;
            }
            AbsCamera.OooO0Oo("84.4");
            o0000oo.OooO0O0(new Throwable("DeviceStateCallback.onError:" + i));
            o00Oo0.this.o000o0o0(false, "open.onError:" + i);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) throws CameraAccessException {
            o00Oo0.f10296o0000oo.OooO0OO("onOpened:camera=%s thread:%s", cameraDevice, Thread.currentThread().getName());
            AbsCamera.OooO0Oo("79");
            if (this.f10378OooO00o != o00Oo0.f10295o0000oO.get()) {
                o00Oo0.f10296o0000oo.OooO0OO("onOpened from old camera!", new Object[0]);
                AbsCamera.OooO0Oo("79.1");
                o00Oo0.this.f10297OooOOOO.OooO0o0(cameraDevice);
            } else if (o00Oo0.this.f10350o00000O0) {
                o00Oo0.this.f10297OooOOOO.OooO0o0(cameraDevice);
                AbsCamera.OooO0Oo("205");
            } else {
                AbsCamera.OooO0Oo("79.2");
                o00Oo0.this.o000o0o0(true, "");
                o00Oo0.this.f10321Oooo0o = cameraDevice;
                o00Oo0.this.o000O0O0();
            }
        }

        /* synthetic */ OooO(o00Oo0 o00oo02, OooO00o oooO00o) {
            this();
        }
    }
}
