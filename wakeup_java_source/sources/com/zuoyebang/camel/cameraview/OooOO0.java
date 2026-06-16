package com.zuoyebang.camel.cameraview;

import android.graphics.ImageFormat;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.Camera;
import android.os.SystemClock;
import android.view.SurfaceHolder;
import androidx.exifinterface.media.ExifInterface;
import androidx.room.RoomMasterTable;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.zuoyebang.camel.cameraview.AbsCamera;
import com.zuoyebang.camel.cameraview.OooO00o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
class OooOO0 extends AbsCamera implements OooO00o.InterfaceC0530OooO00o {

    /* renamed from: o0ooOO0, reason: collision with root package name */
    private static final o00ooOO0.o000O00 f10134o0ooOO0 = o00ooOO0.o000O00O.OooO00o("ZybCameraViewDebug1");

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final ReentrantLock f10135OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f10136OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private Camera.CameraInfo f10137OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f10138OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f10139OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private final ArrayList f10140OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private int f10141OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private Camera f10142OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private Camera.Parameters f10143OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final ArrayList f10144OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private ArrayList f10145OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private ArrayList f10146OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private boolean f10147OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private int f10148OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private int f10149OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private ArrayList f10150OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private o000O0 f10151OooOooo;

    /* renamed from: Oooo, reason: collision with root package name */
    private volatile int f10152Oooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private int f10153Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private o000O0 f10154Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private int f10155Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private int f10156Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private int f10157Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private int f10158Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private boolean f10159Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private int f10160Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private String f10161Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private AbsCamera.FocusState f10162Oooo0oo;

    /* renamed from: OoooO, reason: collision with root package name */
    private long f10163OoooO;

    /* renamed from: OoooO0, reason: collision with root package name */
    private byte[] f10164OoooO0;

    /* renamed from: OoooO00, reason: collision with root package name */
    private int f10165OoooO00;

    /* renamed from: OoooO0O, reason: collision with root package name */
    private byte[] f10166OoooO0O;

    /* renamed from: OoooOO0, reason: collision with root package name */
    private int f10167OoooOO0;

    /* renamed from: OoooOOO, reason: collision with root package name */
    private volatile boolean f10168OoooOOO;

    /* renamed from: OoooOOo, reason: collision with root package name */
    private volatile boolean f10169OoooOOo;

    /* renamed from: OoooOo0, reason: collision with root package name */
    private int f10170OoooOo0;

    /* renamed from: OoooOoO, reason: collision with root package name */
    private int f10171OoooOoO;

    /* renamed from: OoooOoo, reason: collision with root package name */
    private OooO f10172OoooOoo;

    /* renamed from: Ooooo00, reason: collision with root package name */
    private OooOO0O f10173Ooooo00;

    /* renamed from: Ooooo0o, reason: collision with root package name */
    private OooO0o f10174Ooooo0o;

    /* renamed from: OooooO0, reason: collision with root package name */
    private volatile float f10175OooooO0;

    /* renamed from: OooooOO, reason: collision with root package name */
    private volatile float f10176OooooOO;

    /* renamed from: OooooOo, reason: collision with root package name */
    private volatile float f10177OooooOo;

    /* renamed from: Oooooo, reason: collision with root package name */
    private boolean f10178Oooooo;

    /* renamed from: Oooooo0, reason: collision with root package name */
    private volatile float f10179Oooooo0;

    /* renamed from: OoooooO, reason: collision with root package name */
    private int f10180OoooooO;

    /* renamed from: Ooooooo, reason: collision with root package name */
    private float f10181Ooooooo;

    /* renamed from: o000oOoO, reason: collision with root package name */
    private volatile boolean f10182o000oOoO;

    /* renamed from: o00O0O, reason: collision with root package name */
    private final AtomicBoolean f10183o00O0O;

    /* renamed from: o00Oo0, reason: collision with root package name */
    private long f10184o00Oo0;

    /* renamed from: o00Ooo, reason: collision with root package name */
    private boolean f10185o00Ooo;

    /* renamed from: o00o0O, reason: collision with root package name */
    private boolean f10186o00o0O;

    /* renamed from: o00oO0O, reason: collision with root package name */
    private final com.zuoyebang.camel.cameraview.OooOO0O f10187o00oO0O;

    /* renamed from: o00oO0o, reason: collision with root package name */
    private final OooOOO f10188o00oO0o;

    /* renamed from: o00ooo, reason: collision with root package name */
    private boolean f10189o00ooo;

    /* renamed from: o0OoOo0, reason: collision with root package name */
    private float f10190o0OoOo0;

    /* renamed from: oo000o, reason: collision with root package name */
    private boolean f10191oo000o;

    /* renamed from: ooOO, reason: collision with root package name */
    private int f10192ooOO;

    private class OooO implements Camera.AutoFocusCallback {
        private OooO() {
        }

        @Override // android.hardware.Camera.AutoFocusCallback
        public void onAutoFocus(boolean z, Camera camera) {
            try {
                OooOO0.f10134o0ooOO0.OooO0OO("Continuous.onAutoFocus, index: %d, success: %s", Integer.valueOf(OooOO0.this.f10192ooOO), Boolean.valueOf(z));
                if (z) {
                    OooOO0.this.f10162Oooo0oo = AbsCamera.FocusState.FOCUSED;
                    AbsCamera.OooO0Oo("300");
                } else {
                    OooOO0.this.f10162Oooo0oo = AbsCamera.FocusState.UNFOCUSED;
                    AbsCamera.OooO0Oo("301");
                }
                AbsCamera.OooO0Oo("114");
                OooOO0.this.o000OO();
                AbsCamera.OooO0Oo("115");
            } catch (Throwable th) {
                OooOO0.this.o0000oo();
                AbsCamera.OooO0Oo("116");
                o0000oo.OooO0O0(th);
            }
        }

        /* synthetic */ OooO(OooOO0 oooOO02, OooO00o oooO00o) {
            this();
        }
    }

    class OooO00o implements Camera.AutoFocusMoveCallback {
        OooO00o() {
        }

        @Override // android.hardware.Camera.AutoFocusMoveCallback
        public void onAutoFocusMoving(boolean z, Camera camera) {
            if (OooOO0.this.f10099OooOO0 == AbsCamera.FocusType.CONTINUOUS_FOCUS) {
                OooOO0.f10134o0ooOO0.OooO0o0("onAutoFocusMoving: %b", Boolean.valueOf(z));
                if (z) {
                    OooOO0.this.f10185o00Ooo = true;
                } else {
                    OooOO0.this.f10186o00o0O = true;
                }
                if (OooOO0.this.f10185o00Ooo && OooOO0.this.f10186o00o0O) {
                    if (z) {
                        OooOO0.this.f10162Oooo0oo = AbsCamera.FocusState.UNFOCUSED;
                    } else {
                        OooOO0.this.f10162Oooo0oo = AbsCamera.FocusState.FOCUSED;
                        OooOO0.this.f10184o00Oo0 = SystemClock.elapsedRealtime();
                    }
                    if (!OooOO0.this.o00000OO() || z) {
                        return;
                    }
                    AbsCamera.OooO0Oo("340.10");
                    OooOO0.this.o000OO();
                }
            }
        }
    }

    class OooO0O0 implements Camera.ErrorCallback {
        OooO0O0() {
        }

        @Override // android.hardware.Camera.ErrorCallback
        public void onError(int i, Camera camera) {
            if (camera == OooOO0.this.f10142OooOo00) {
                AbsCamera.OooO0Oo(ExifInterface.LONGITUDE_EAST + i);
                OooOO0 oooOO02 = OooOO0.this;
                oooOO02.f10096OooO0o0.OooO(1, i, oooOO02.o0Oo0oo(i));
            }
        }
    }

    class OooO0OO implements Runnable {
        OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooOO0.this.f10189o00ooo) {
                return;
            }
            OooOO0.this.o00000Oo(11);
        }
    }

    private class OooO0o implements Camera.PictureCallback {
        private OooO0o() {
        }

        @Override // android.hardware.Camera.PictureCallback
        public void onPictureTaken(byte[] bArr, Camera camera) {
            try {
                OooOO0.f10134o0ooOO0.OooO0OO("onPictureTaken, index: %d", Integer.valueOf(OooOO0.this.f10192ooOO));
                OooOO0.this.f10183o00O0O.set(false);
                OooOO0.this.o0000oo();
                if (OooOO0.this.f10096OooO0o0 != null) {
                    AbsCamera.OooO0Oo("108");
                    OooOO0.this.f10096OooO0o0.OooOOOO(bArr);
                    AbsCamera.OooO0Oo("109");
                }
                try {
                    OooOO0.this.o0000O0();
                    AbsCamera.OooO0Oo("320");
                    if (OooOO0.this.OooOOo0()) {
                        camera.startPreview();
                    }
                    OooOO0.this.f10162Oooo0oo = AbsCamera.FocusState.UNFOCUSED;
                    AbsCamera.OooO0Oo("320.1");
                } catch (Throwable th) {
                    AbsCamera.OooO0Oo("320.3");
                    o0000oo.OooO0O0(th);
                }
            } catch (Throwable th2) {
                AbsCamera.OooO0Oo("113");
                o0000oo.OooO0O0(th2);
            }
        }

        /* synthetic */ OooO0o(OooOO0 oooOO02, OooO00o oooO00o) {
            this();
        }
    }

    /* renamed from: com.zuoyebang.camel.cameraview.OooOO0$OooOO0, reason: collision with other inner class name */
    private class C0531OooOO0 implements Camera.PreviewCallback {

        /* renamed from: OooO00o, reason: collision with root package name */
        byte[] f10198OooO00o;

        C0531OooOO0(byte[] bArr) {
            this.f10198OooO00o = bArr;
        }

        @Override // android.hardware.Camera.PreviewCallback
        public void onPreviewFrame(byte[] bArr, Camera camera) {
            OooOO0.this.o00000oo(bArr);
            if (this.f10198OooO00o != null) {
                camera.addCallbackBuffer(OooOO0.this.f10164OoooO0);
            }
        }
    }

    private class OooOO0O implements Camera.AutoFocusCallback {
        private OooOO0O() {
        }

        @Override // android.hardware.Camera.AutoFocusCallback
        public void onAutoFocus(boolean z, Camera camera) {
            try {
                if (z) {
                    AbsCamera.OooO0Oo("105");
                } else {
                    AbsCamera.OooO0Oo("105.1");
                }
                OooOO0.this.f10162Oooo0oo = z ? AbsCamera.FocusState.FOCUSED : AbsCamera.FocusState.UNFOCUSED;
                OooOO0.f10134o0ooOO0.OooO0OO("Touch.onAutoFocus, success: %b", Boolean.valueOf(z));
                OooOO0 oooOO02 = OooOO0.this;
                oooOO02.f10096OooO0o0.OooO0o(z, oooOO02.f10181Ooooooo, OooOO0.this.f10190o0OoOo0);
                AbsCamera.OooO0Oo("106");
            } catch (Throwable th) {
                AbsCamera.OooO0Oo("107");
                o0000oo.OooO0O0(th);
            }
        }

        /* synthetic */ OooOO0O(OooOO0 oooOO02, OooO00o oooO00o) {
            this();
        }
    }

    private OooOO0(com.zuoyebang.camel.cameraview.OooO00o oooO00o, AbsCamera.OooO00o oooO00o2, int i) {
        super(oooO00o, oooO00o2);
        this.f10135OooOOOO = new ReentrantLock(false);
        this.f10138OooOOo0 = 0;
        this.f10139OooOOoo = false;
        this.f10141OooOo0 = 0;
        this.f10144OooOo0o = new ArrayList();
        this.f10140OooOo = new ArrayList();
        this.f10147OooOoOO = false;
        this.f10149OooOoo0 = 0;
        this.f10148OooOoo = 0;
        OooO00o oooO00o3 = null;
        this.f10150OooOooO = null;
        this.f10159Oooo0o = true;
        this.f10162Oooo0oo = AbsCamera.FocusState.UNFOCUSED;
        this.f10152Oooo = 0;
        this.f10163OoooO = 0L;
        this.f10167OoooOO0 = -1;
        this.f10182o000oOoO = false;
        this.f10168OoooOOO = false;
        this.f10169OoooOOo = false;
        this.f10178Oooooo = false;
        this.f10180OoooooO = 0;
        this.f10181Ooooooo = 0.0f;
        this.f10190o0OoOo0 = 0.0f;
        this.f10192ooOO = 0;
        this.f10183o00O0O = new AtomicBoolean(false);
        this.f10189o00ooo = false;
        this.f10191oo000o = false;
        this.f10188o00oO0o = new OooOOO();
        this.f10187o00oO0O = OooOOO0.f10203OooO00o.OooO00o();
        this.f10136OooOOOo = i;
        this.f10172OoooOoo = new OooO(this, oooO00o3);
        this.f10173Ooooo00 = new OooOO0O(this, oooO00o3);
        this.f10174Ooooo0o = new OooO0o(this, oooO00o3);
        oooO00o.OooOO0o(this);
        o00O0O();
    }

    private void OooooOo() {
        try {
            if (this.f10099OooOO0 == AbsCamera.FocusType.CONTINUOUS_FOCUS) {
                if (!o0000O0.OooO0o0()) {
                    AbsCamera.OooO0Oo("340.1");
                } else {
                    AbsCamera.OooO0Oo("340");
                    this.f10142OooOo00.setAutoFocusMoveCallback(new OooO00o());
                }
            }
        } catch (Throwable th) {
            AbsCamera.OooO0Oo("340.1");
            o0000oo.OooO0O0(th);
        }
    }

    public static AbsCamera Oooooo(int i, com.zuoyebang.camel.cameraview.OooO00o oooO00o, AbsCamera.OooO00o oooO00o2) {
        Oooooo0("1.1");
        OooOO0 oooOO02 = new OooOO0(oooO00o, oooO00o2, o00oO0o(i));
        Oooooo0("1.2");
        return oooOO02;
    }

    private static void Oooooo0(String str) {
        o00000O0.OooO0OO().OooO00o("PRE_STATUS", str);
    }

    private int OoooooO(int i) {
        Camera.CameraInfo cameraInfo = this.f10137OooOOo;
        if (cameraInfo == null) {
            o0000oo.OooO0O0(new Throwable("mCameraInfo is null"));
            return 90;
        }
        if (cameraInfo.facing == 1) {
            return (cameraInfo.orientation + i) % 360;
        }
        return ((this.f10137OooOOo.orientation + i) + (o00000O0(i) ? 180 : 0)) % 360;
    }

    private int Ooooooo(int i) {
        Camera.CameraInfo cameraInfo = this.f10137OooOOo;
        if (cameraInfo == null) {
            o0000oo.OooO0O0(new Throwable("mCameraInfo is null"));
            return 90;
        }
        int i2 = cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i) % 360)) % 360 : ((cameraInfo.orientation - i) + 360) % 360;
        f10134o0ooOO0.OooO0o("Camera1.calcDisplayOrientation, mCameraInfo.orientation=" + this.f10137OooOOo.orientation + ", displayOrientationDegrees=" + i + ",Camera display orientation:" + i2, new Object[0]);
        return i2;
    }

    private void o0000() {
        if (this.f10142OooOo00 != null) {
            f10134o0ooOO0.OooO0OO("releaseCamera", new Object[0]);
            AbsCamera.OooO0Oo("101");
            this.f10142OooOo00.release();
            this.f10142OooOo00 = null;
            this.f10096OooO0o0.OooOO0o();
            this.f10183o00O0O.set(false);
            o0000oo();
            AbsCamera.OooO0Oo("101.1");
        }
    }

    private boolean o00000() {
        return this.f10136OooOOOo == 1;
    }

    private void o000000() {
        o00ooOO0.o000O00 o000o002 = f10134o0ooOO0;
        o000o002.OooO0OO("mDisplayReady=" + this.f10182o000oOoO + ",mCamera=" + this.f10142OooOo00, new Object[0]);
        AbsCamera.OooO0Oo("24");
        if (this.f10142OooOo00 != null) {
            if (!this.f10182o000oOoO) {
                if (this.f10169OoooOOo) {
                    AbsCamera.OooO0Oo("26");
                    o00000o0(3, this.f10155Oooo00O, this.f10156Oooo00o);
                    return;
                }
                return;
            }
            try {
                this.f10142OooOo00.setDisplayOrientation(Ooooooo(this.f10165OoooO00));
                if (this.f10095OooO0o.OooO0oO() == SurfaceHolder.class) {
                    this.f10142OooOo00.setPreviewDisplay(this.f10095OooO0o.OooO());
                } else {
                    this.f10142OooOo00.setPreviewTexture(this.f10095OooO0o.OooOO0());
                }
                this.f10143OooOo0O.setPreviewSize(this.f10151OooOooo.OooO0Oo(), this.f10151OooOooo.OooO0OO());
                this.f10143OooOo0O.setPictureSize(this.f10154Oooo000.OooO0Oo(), this.f10154Oooo000.OooO0OO());
                o00000O0.OooO0OO().OooO0o0(this.f10151OooOooo, this.f10154Oooo000);
                int iOoooooO = OoooooO(this.f10165OoooO00);
                this.f10141OooOo0 = iOoooooO;
                this.f10143OooOo0O.setRotation(iOoooooO);
                this.f10143OooOo0O.setPictureFormat(256);
                if (OooOOOO()) {
                    this.f10143OooOo0O.setJpegQuality(OooOO0O());
                }
                oo000o("continuous-picture", true);
                o00ooo(0, false);
                this.f10142OooOo00.setParameters(this.f10143OooOo0O);
                o000o002.OooO0OO("startPreview, previewWidth:" + this.f10095OooO0o.f10124OooO0O0 + ",previewHeight:" + this.f10095OooO0o.f10125OooO0OO + ",width:" + this.f10151OooOooo.OooO0Oo() + ",height:" + this.f10151OooOooo.OooO0OO() + ",pixelBytes:" + (ImageFormat.getBitsPerPixel(this.f10142OooOo00.getParameters().getPreviewFormat()) / 8) + ",previewFormat=" + this.f10143OooOo0O.getPreviewFormat(), new Object[0]);
                try {
                    this.f10164OoooO0 = new byte[((this.f10151OooOooo.OooO0Oo() * this.f10151OooOooo.OooO0OO()) * ImageFormat.getBitsPerPixel(this.f10143OooOo0O.getPreviewFormat())) / 8];
                    this.f10166OoooO0O = new byte[this.f10151OooOooo.OooO0Oo() * this.f10151OooOooo.OooO0OO() * 4];
                    this.f10142OooOo00.addCallbackBuffer(this.f10164OoooO0);
                    this.f10142OooOo00.setPreviewCallbackWithBuffer(new C0531OooOO0(this.f10164OoooO0));
                } catch (Throwable th) {
                    this.f10164OoooO0 = null;
                    this.f10166OoooO0O = null;
                    AbsCamera.OooO0Oo("111");
                    o0000oo.OooO0O0(th);
                    this.f10142OooOo00.setPreviewCallback(new C0531OooOO0(this.f10164OoooO0));
                }
            } catch (Throwable th2) {
                AbsCamera.OooO0Oo("112");
                o0000oo.OooO0O0(th2);
                o0000O00();
                this.f10096OooO0o0.OooO0OO(1, false, th2.getMessage());
            }
            if (this.f10101OooOO0o.OooO0o()) {
                throw new RuntimeException("testPreviewException");
            }
            this.f10142OooOo00.startPreview();
            this.f10096OooO0o0.OooO0OO(1, true, "");
            OooooOo();
            AbsCamera.OooO0Oo("25");
        }
    }

    private void o000000O() {
        try {
            if (this.f10142OooOo00 != null) {
                AbsCamera.OooO0Oo("70");
                this.f10142OooOo00.stopPreview();
            }
        } catch (Exception e) {
            AbsCamera.OooO0Oo("71");
            o0000oo.OooO0O0(e);
        }
    }

    private boolean o000000o() {
        return this.f10136OooOOOo == 0;
    }

    private boolean o00000O0(int i) {
        return i == 90 || i == 270;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00000OO() {
        return this.f10192ooOO > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00000Oo(int i) {
        return o0000Ooo(i, 0, 0, null);
    }

    private boolean o00000o0(int i, int i2, int i3) {
        return o0000Ooo(i, i2, i3, null);
    }

    private boolean o00000oO(int i, Object obj) {
        return o0000Ooo(i, 0, 0, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00000oo(byte[] bArr) {
        if (bArr != null) {
            int iOooO0Oo = this.f10151OooOooo.OooO0Oo();
            int iOooO0OO = this.f10151OooOooo.OooO0OO();
            int i = this.f10180OoooooO;
            if (i < 5) {
                this.f10180OoooooO = i + 1;
            } else if (System.currentTimeMillis() - this.f10163OoooO > 500) {
                int iOooO00o = o0000OO0.OooO00o(bArr, bArr.length, iOooO0Oo, iOooO0OO);
                if (this.f10167OoooOO0 != iOooO00o) {
                    this.f10167OoooOO0 = iOooO00o;
                    this.f10096OooO0o0.OooO0o0(iOooO00o);
                }
                this.f10163OoooO = System.currentTimeMillis();
            }
            this.f10096OooO0o0.OooO0Oo(this.f10188o00oO0o.OooO00o(bArr, 17, iOooO0Oo, iOooO0OO, this.f10141OooOo0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000O0() {
        try {
            AbsCamera.OooO0Oo("330");
            if (this.f10142OooOo00 != null) {
                AbsCamera.OooO0Oo("330.1");
                this.f10142OooOo00.cancelAutoFocus();
            } else {
                AbsCamera.OooO0Oo("330.2");
            }
        } catch (Throwable th) {
            AbsCamera.OooO0Oo("330.3");
            o0000oo.OooO0O0(th);
        }
    }

    private void o0000O00() {
        try {
            o0000();
        } catch (Exception e) {
            AbsCamera.OooO0Oo("102");
            o0000oo.OooO0O0(e);
        }
    }

    private void o0000O0O(List list, List list2, float f, float f2) {
        boolean z;
        if (OooOOOo()) {
            try {
                AbsCamera.OooO0Oo("82");
                if (OooOo00()) {
                    this.f10143OooOo0O.setFocusAreas(list);
                    this.f10142OooOo00.setParameters(this.f10143OooOo0O);
                    z = true;
                } else {
                    z = false;
                }
                if (o00000O()) {
                    this.f10143OooOo0O.setMeteringAreas(list2);
                    this.f10142OooOo00.setParameters(this.f10143OooOo0O);
                    z = true;
                }
                AbsCamera.OooO0Oo("83");
                if (!z) {
                    OooOoO0(true);
                    AbsCamera.OooO0Oo("88");
                    return;
                }
                try {
                    AbsCamera.OooO0Oo("84");
                    this.f10181Ooooooo = f;
                    this.f10190o0OoOo0 = f2;
                    if (oo000o(LiveConfigKey.AUTO, true)) {
                        this.f10142OooOo00.setParameters(this.f10143OooOo0O);
                        this.f10099OooOO0 = AbsCamera.FocusType.TOUCH_FOCUS;
                    }
                    AbsCamera.OooO0Oo("85");
                    this.f10162Oooo0oo = AbsCamera.FocusState.FOCUSING;
                    this.f10096OooO0o0.OooO00o(false, f, f2);
                    f10134o0ooOO0.OooO0OO("setFocusAreaInternal pos: %f, %f", Float.valueOf(f), Float.valueOf(f2));
                    o0000O0();
                    this.f10142OooOo00.autoFocus(this.f10173Ooooo00);
                    AbsCamera.OooO0Oo("86");
                } catch (Throwable th) {
                    AbsCamera.OooO0Oo("87");
                    o0000oo.OooO0O0(th);
                    this.f10096OooO0o0.OooO0o(false, f, f2);
                }
            } catch (Exception e) {
                AbsCamera.OooO0Oo("89");
                o0000oo.OooO0O0(e);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private boolean o0000Ooo(int i, int i2, int i3, Object obj) {
        int iOooO0OO;
        int iOooO0Oo;
        int iOooO0OO2;
        int i4;
        this.f10135OooOOOO.lock();
        try {
            switch (i) {
                case 1:
                    AbsCamera.OooO0Oo("28");
                    this.f10180OoooooO = 0;
                    this.f10149OooOoo0 = 0;
                    o000OOo();
                    this.f10135OooOOOO.unlock();
                    return false;
                case 2:
                    AbsCamera.OooO0Oo("31");
                    o0O0O00();
                    this.f10135OooOOOO.unlock();
                    return false;
                case 3:
                    f10134o0ooOO0.OooO0o0("Camera 1 handle message MSG_CONFIG_CAMERA_SIZE:" + i2 + "X" + i3, new Object[0]);
                    AbsCamera.OooO0Oo("29");
                    o00Ooo(i2, i3);
                    this.f10135OooOOOO.unlock();
                    return false;
                case 4:
                    AbsCamera.OooO0Oo("30");
                    o000000();
                    this.f10135OooOOOO.unlock();
                    return false;
                case 5:
                    AbsCamera.OooO0Oo("32");
                    o000000O();
                    this.f10135OooOOOO.unlock();
                    return false;
                case 6:
                    AbsCamera.OooO0Oo("39");
                    if (OooOOOo()) {
                        AbsCamera.OooO0Oo("40");
                        ooOO();
                    }
                    this.f10135OooOOOO.unlock();
                    return false;
                case 7:
                    AbsCamera.OooO0Oo("33");
                    int iIntValue = ((Integer) obj).intValue();
                    if (this.f10136OooOOOo != iIntValue) {
                        AbsCamera.OooO0Oo("34");
                        this.f10136OooOOOo = iIntValue;
                        this.f10139OooOOoo = false;
                        if (OooOOOo()) {
                            AbsCamera.OooO0Oo("35");
                            Oooo0();
                            this.f10169OoooOOo = true;
                            Oooo00o();
                        }
                    }
                    this.f10135OooOOOO.unlock();
                    return false;
                case 8:
                default:
                    this.f10135OooOOOO.unlock();
                    return false;
                case 9:
                    AbsCamera.OooO0Oo("37");
                    int iIntValue2 = ((Integer) obj).intValue();
                    if (OooOOOo()) {
                        AbsCamera.OooO0Oo("38");
                        o00ooo(iIntValue2, true);
                    }
                    this.f10135OooOOOO.unlock();
                    return false;
                case 10:
                    int iIntValue3 = ((Integer) obj).intValue();
                    f10134o0ooOO0.OooO0o0("Camera 1 handle message MSG_SET_DISPLAY_ORIENTATION:mDisplayOrientation=" + this.f10165OoooO00, new Object[0]);
                    AbsCamera.OooO0Oo("41");
                    if (this.f10165OoooO00 != iIntValue3) {
                        AbsCamera.OooO0Oo(RoomMasterTable.DEFAULT_ID);
                        this.f10165OoooO00 = iIntValue3;
                        o00000O0.OooO0OO().OooO0o("DisOri", iIntValue3);
                        if (OooOOOo()) {
                            try {
                                AbsCamera.OooO0Oo("43");
                                int iOoooooO = OoooooO(iIntValue3);
                                this.f10141OooOo0 = iOoooooO;
                                this.f10143OooOo0O.setRotation(iOoooooO);
                                this.f10142OooOo00.setParameters(this.f10143OooOo0O);
                                this.f10142OooOo00.setDisplayOrientation(Ooooooo(iIntValue3));
                            } catch (Throwable th) {
                                AbsCamera.OooO0Oo("44");
                                o0000oo.OooO0O0(th);
                            }
                        }
                    }
                    this.f10135OooOOOO.unlock();
                    return false;
                case 11:
                    AbsCamera.OooO0Oo("45");
                    o0O0O00();
                    o000OOo();
                    AbsCamera.OooO0Oo("46");
                    this.f10135OooOOOO.unlock();
                    return false;
                case 12:
                    AbsCamera.OooO0Oo("47");
                    if (OooOOOo() && this.f10151OooOooo != null) {
                        AbsCamera.OooO0Oo("48");
                        f10134o0ooOO0.OooO0OO("setFocusArea, x=" + this.f10177OooooOo + ",y=" + this.f10179Oooooo0, new Object[0]);
                        if (this.f10095OooO0o.OooO0o0() % 180 == 90) {
                            iOooO0OO = this.f10151OooOooo.OooO0Oo();
                            iOooO0OO2 = this.f10151OooOooo.OooO0OO();
                            iOooO0Oo = iOooO0OO2;
                        } else {
                            iOooO0OO = this.f10151OooOooo.OooO0OO();
                            iOooO0Oo = this.f10151OooOooo.OooO0Oo();
                            iOooO0OO2 = iOooO0OO;
                        }
                        this.f10175OooooO0 = OooO0o0(Math.round(iOooO0OO * this.f10177OooooOo), 0, iOooO0OO - (iOooO0OO2 / 8));
                        this.f10176OooooOO = OooO0o0(Math.round(iOooO0Oo * this.f10179Oooooo0), 0, iOooO0Oo - (iOooO0OO2 / 8));
                        ArrayList arrayListO0ooOOo = o0ooOOo(this.f10175OooooO0, this.f10176OooooOO, iOooO0OO2 / 5);
                        ArrayList arrayListO0ooOOo2 = o0ooOOo(this.f10175OooooO0, this.f10176OooooOO, iOooO0OO2 / 4);
                        Iterator it2 = arrayListO0ooOOo.iterator();
                        while (it2.hasNext()) {
                            Camera.Area area = (Camera.Area) it2.next();
                            f10134o0ooOO0.OooO0o("getAreas result, focusAreas, LeftTop:(" + area.rect.left + "," + area.rect.top + "),RightBottom:(" + area.rect.right + "," + area.rect.bottom + "),width=" + area.rect.width() + ",height=" + area.rect.height(), new Object[0]);
                        }
                        Iterator it3 = arrayListO0ooOOo2.iterator();
                        while (it3.hasNext()) {
                            Camera.Area area2 = (Camera.Area) it3.next();
                            f10134o0ooOO0.OooO0o("getAreas result, focusAreas, LeftTop:(" + area2.rect.left + "," + area2.rect.top + "),RightBottom:(" + area2.rect.right + "," + area2.rect.bottom + "),width=" + area2.rect.width() + ",height=" + area2.rect.height(), new Object[0]);
                        }
                        AbsCamera.OooO0Oo("49");
                        o0000O0O(arrayListO0ooOOo, arrayListO0ooOOo2, this.f10177OooooOo, this.f10179Oooooo0);
                        AbsCamera.OooO0Oo("50");
                    }
                    this.f10135OooOOOO.unlock();
                    return false;
                case 13:
                    if (OooOOOo() && this.f10147OooOoOO) {
                        AbsCamera.OooO0Oo("51");
                        float fFloatValue = ((Float) obj).floatValue();
                        int i5 = this.f10149OooOoo0;
                        if (this.f10150OooOooO != null) {
                            AbsCamera.OooO0Oo("52");
                            int iIntValue4 = (int) (((Integer) this.f10150OooOooO.get(this.f10149OooOoo0)).intValue() * fFloatValue);
                            if (iIntValue4 <= 100) {
                                i5 = 0;
                            } else if (iIntValue4 >= ((Integer) this.f10150OooOooO.get(this.f10148OooOoo)).intValue()) {
                                i5 = this.f10148OooOoo;
                            } else if (fFloatValue > 1.0f) {
                                i4 = this.f10149OooOoo0;
                                while (i4 < this.f10148OooOoo) {
                                    if (((Integer) this.f10150OooOooO.get(i4)).intValue() >= iIntValue4) {
                                        i5 = i4;
                                    } else {
                                        i4++;
                                    }
                                }
                            } else {
                                i4 = this.f10149OooOoo0;
                                while (i4 >= 0) {
                                    if (((Integer) this.f10150OooOooO.get(i4)).intValue() <= iIntValue4) {
                                        i5 = i4;
                                    } else {
                                        i4--;
                                    }
                                }
                            }
                        }
                        f10134o0ooOO0.OooO0OO("ZoomDebug:Camera 1, targetZoomIndex=%d", Integer.valueOf(i5));
                        if (i5 != this.f10149OooOoo0) {
                            AbsCamera.OooO0Oo("53");
                            try {
                                this.f10143OooOo0O.setZoom(i5);
                                this.f10142OooOo00.setParameters(this.f10143OooOo0O);
                                this.f10149OooOoo0 = i5;
                                AbsCamera.OooO0Oo("54");
                            } catch (Exception e) {
                                AbsCamera.OooO0Oo("55");
                                o0000oo.OooO0O0(e);
                            }
                        }
                    }
                    this.f10135OooOOOO.unlock();
                    return false;
                case 14:
                    AbsCamera.OooO0Oo("56");
                    this.f10135OooOOOO.unlock();
                    return false;
                case 15:
                    o0000oO();
                    this.f10135OooOOOO.unlock();
                    return false;
            }
        } catch (Throwable th2) {
            this.f10135OooOOOO.unlock();
            throw th2;
        }
        this.f10135OooOOOO.unlock();
        throw th2;
    }

    private void o0000oO() {
        if (OooOOOo()) {
            try {
                if (oo000o("continuous-picture", false)) {
                    f10134o0ooOO0.OooO0OO("resumeAutoFocus", new Object[0]);
                    AbsCamera.OooO0Oo("121.1");
                    o0000O0();
                    this.f10099OooOO0 = AbsCamera.FocusType.CONTINUOUS_FOCUS;
                    this.f10142OooOo00.setParameters(this.f10143OooOo0O);
                }
            } catch (Throwable th) {
                AbsCamera.OooO0Oo("121");
                o0000oo.OooO0O0(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000oo() {
        this.f10192ooOO = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o000OO() {
        if (this.f10183o00O0O.getAndSet(true)) {
            AbsCamera.OooO0Oo("312");
            return;
        }
        AbsCamera.OooO0Oo("310");
        try {
            this.f10142OooOo00.takePicture(null, null, null, this.f10174Ooooo0o);
            o00000O0.OooO0OO().OooO0oO("CAPTURE_TIME", "" + System.currentTimeMillis());
            f10134o0ooOO0.OooO0OO("takePictureInternal, index: %d", Integer.valueOf(this.f10192ooOO));
        } catch (Throwable th) {
            if (this.f10096OooO0o0 != null) {
                this.f10096OooO0o0.OooO0oO(1, "takePicture failed: " + th.getMessage());
            }
            this.f10183o00O0O.set(false);
            o0000oo();
            AbsCamera.OooO0Oo("311");
            o0000oo.OooO0O0(th);
        }
    }

    private void o000OOo() {
        Camera.CameraInfo cameraInfo;
        AbsCamera.OooO0Oo("58");
        if (!this.f10139OooOOoo) {
            AbsCamera.OooO0Oo("59");
            o00O0O();
        }
        if (!this.f10139OooOOoo) {
            AbsCamera.OooO0Oo("59.1");
            o00Oo0(true);
            o0000oo.OooO0O0(new RuntimeException("camera1 config fail"));
        }
        try {
            f10134o0ooOO0.OooO0OO("Camera 1, startOpeningCamera,thread=%s", Thread.currentThread().getName());
            AbsCamera.OooO0Oo("60");
            if (this.f10101OooOO0o.OooO0o0()) {
                this.f10178Oooooo = false;
                throw new RuntimeException("testOpenFailed");
            }
            this.f10142OooOo00 = Camera.open(this.f10138OooOOo0);
            try {
                Camera.CameraInfo cameraInfo2 = new Camera.CameraInfo();
                Camera.getCameraInfo(this.f10138OooOOo0, cameraInfo2);
                this.f10137OooOOo = cameraInfo2;
            } catch (Exception e) {
                o0000oo.OooO0O0(e);
            }
            if (!this.f10191oo000o && (cameraInfo = this.f10137OooOOo) != null) {
                try {
                    if (cameraInfo.canDisableShutterSound) {
                        this.f10142OooOo00.enableShutterSound(false);
                    }
                } catch (NoSuchFieldError e2) {
                    f10134o0ooOO0.OooO0oO("shut down sound fail: " + e2.toString(), new Object[0]);
                }
            }
            o0000oo();
            this.f10142OooOo00.setErrorCallback(new OooO0O0());
            Camera.Parameters parameters = this.f10142OooOo00.getParameters();
            this.f10143OooOo0O = parameters;
            List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
            if (supportedPreviewSizes != null && supportedPreviewSizes.size() > 0) {
                this.f10144OooOo0o.clear();
                for (Camera.Size size : supportedPreviewSizes) {
                    this.f10144OooOo0o.add(new o000O0(size.width, size.height));
                }
            }
            List<Camera.Size> supportedPictureSizes = this.f10143OooOo0O.getSupportedPictureSizes();
            if (supportedPictureSizes != null && supportedPictureSizes.size() > 0) {
                this.f10140OooOo.clear();
                for (Camera.Size size2 : supportedPictureSizes) {
                    this.f10140OooOo.add(new o000O0(size2.width, size2.height));
                }
            }
            if (this.f10169OoooOOo && this.f10170OoooOo0 > 0 && this.f10171OoooOoO > 0) {
                AbsCamera.OooO0Oo("61");
                o00o0O(true, this.f10170OoooOo0, this.f10171OoooOoO);
            }
            this.f10146OooOoO0 = o0ooOoO(this.f10143OooOo0O.getSupportedFocusModes());
            this.f10159Oooo0o = o0OOO0o() != null;
            ArrayList arrayList = this.f10146OooOoO0;
            if (arrayList != null && arrayList.size() > 0) {
                StringBuilder sb = new StringBuilder();
                Iterator it2 = this.f10146OooOoO0.iterator();
                while (it2.hasNext()) {
                    sb.append((String) it2.next());
                    sb.append(' ');
                }
                sb.append("supportAutoFocus:");
                sb.append(this.f10159Oooo0o);
                sb.append(' ');
                String string = sb.toString();
                o00000O0.OooO0OO().OooO0oO("FOCUS_MODE", string);
                f10134o0ooOO0.OooO0OO("Camera 1 supported focus modes:%s", string);
            }
            this.f10158Oooo0OO = this.f10143OooOo0O.getMaxNumFocusAreas();
            this.f10160Oooo0o0 = this.f10143OooOo0O.getMaxNumMeteringAreas();
            boolean zIsZoomSupported = this.f10143OooOo0O.isZoomSupported();
            this.f10147OooOoOO = zIsZoomSupported;
            if (zIsZoomSupported) {
                this.f10149OooOoo0 = this.f10143OooOo0O.getZoom();
                this.f10148OooOoo = this.f10143OooOo0O.getMaxZoom();
                this.f10150OooOooO = o0ooOoO(this.f10143OooOo0O.getZoomRatios());
            }
            this.f10145OooOoO = o0ooOoO(this.f10143OooOo0O.getSupportedFlashModes());
            this.f10096OooO0o0.OooOOO0(1, true, "");
            f10134o0ooOO0.OooO0OO("Camera 1 handleOpenCamera, camera open succeed.", new Object[0]);
            o00000Oo(4);
            AbsCamera.OooO0Oo("61");
        } catch (Throwable th) {
            if (this.f10178Oooooo) {
                AbsCamera.OooO0Oo("63");
                this.f10178Oooooo = false;
                this.f10097OooO0oO.post(new OooO0OO());
            } else {
                AbsCamera.OooO0Oo("64");
                o0000oo.OooO0O0(th);
                this.f10096OooO0o0.OooOOO0(1, false, th.getMessage());
            }
        }
    }

    private void o00O0O() {
        o00Oo0(false);
    }

    private void o00Oo0(boolean z) {
        AbsCamera.OooO0Oo(GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD);
        try {
            f10134o0ooOO0.OooO0OO("camera1.configCameraParameters: %b mCameraFacing:%d", Boolean.valueOf(z), Integer.valueOf(this.f10136OooOOOo));
            int iOooO00o = this.f10187o00oO0O.OooO00o();
            for (int i = 0; i < iOooO00o; i++) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                if (cameraInfo.facing != this.f10136OooOOOo && !z) {
                }
                this.f10138OooOOo0 = i;
                this.f10137OooOOo = cameraInfo;
                this.f10139OooOOoo = true;
                f10134o0ooOO0.OooO0OO("camera1.configCameraParameters success: CameraId:%d mCameraFacing:%d", Integer.valueOf(i), Integer.valueOf(cameraInfo.facing));
                AbsCamera.OooO0Oo("8.1");
                break;
            }
            o00000O0.OooO0OO().OooO0o("CamNum", iOooO00o);
            o00000O0.OooO0OO().OooO0o("CamId", this.f10138OooOOo0);
            o00000O0.OooO0OO().OooO0o("CamFac", this.f10136OooOOOo);
        } catch (Throwable th) {
            AbsCamera.OooO0Oo("8.2");
            o0000oo.OooO0O0(th);
        }
        AbsCamera.OooO0Oo("8.5");
    }

    private void o00Ooo(int i, int i2) {
        o00o0O(false, i, i2);
    }

    private void o00o0O(boolean z, int i, int i2) {
        if (this.f10144OooOo0o.isEmpty() || this.f10140OooOo.isEmpty()) {
            this.f10169OoooOOo = true;
            AbsCamera.OooO0Oo("23");
            return;
        }
        this.f10169OoooOOo = false;
        AbsCamera.OooO0Oo("19");
        o000OO o000ooO00oO0O = o00oO0O(new o000O0(i, i2));
        OooOo0o(o000ooO00oO0O);
        o000O0 o000o0OooO0Oo = o000ooO00oO0O.OooO0Oo(this.f10144OooOo0o, new o000O0(i, i2));
        this.f10151OooOooo = o000o0OooO0Oo;
        o00ooOO0.o000O00 o000o002 = f10134o0ooOO0;
        o000o002.OooO0o("mPreviewSize: %s", o000o0OooO0Oo);
        o000O0 o000o0OooO0OO = o000ooO00oO0O.OooO0OO(this.f10140OooOo, this.f10151OooOooo);
        this.f10154Oooo000 = o000o0OooO0OO;
        o000o002.OooO0o("mPictureSize: %s", o000o0OooO0OO);
        this.f10182o000oOoO = oo0o0Oo(i, i2);
        o000o002.OooO0o0("configCameraSize called, mDisplayReady: %b mMeasuredSize: %d X %d, initSize: %d X %d", Boolean.valueOf(this.f10182o000oOoO), Integer.valueOf(this.f10155Oooo00O), Integer.valueOf(this.f10156Oooo00o), Integer.valueOf(i), Integer.valueOf(i2));
        if (z) {
            this.f10182o000oOoO = true;
            this.f10095OooO0o.OooO00o(this.f10155Oooo00O, this.f10156Oooo00o, this.f10153Oooo0, this.f10157Oooo0O0);
        } else if (this.f10182o000oOoO) {
            this.f10095OooO0o.OooOOO(this.f10155Oooo00O, this.f10156Oooo00o, this.f10153Oooo0, this.f10157Oooo0O0);
            o00000Oo(4);
            AbsCamera.OooO0Oo("20");
        } else {
            o000o002.OooO0o0("Set preview size in mMainHandler to: %d X %d  PreviewWidthHeight: %d X %d", Integer.valueOf(this.f10155Oooo00O), Integer.valueOf(this.f10156Oooo00o), Integer.valueOf(this.f10153Oooo0), Integer.valueOf(this.f10157Oooo0O0));
            this.f10095OooO0o.OooO00o(this.f10155Oooo00O, this.f10156Oooo00o, this.f10153Oooo0, this.f10157Oooo0O0);
            this.f10168OoooOOO = true;
            AbsCamera.OooO0Oo("21");
        }
        AbsCamera.OooO0Oo("22");
    }

    private o000OO o00oO0O(o000O0 o000o0) {
        o0000O o0000o2 = this.f10102OooOOO0;
        return o0000o2 != null ? o0000o2.OooO00o(1, o000o0) : new o000O0O0(o000o0);
    }

    private static int o00oO0o(int i) {
        return i == 0 ? 0 : 1;
    }

    private void o00ooo(int i, boolean z) {
        AbsCamera.OooO0Oo("10");
        if (OooOOoo()) {
            AbsCamera.OooO0Oo("11");
            String str = "off";
            if (i != 0) {
                if (i == 1) {
                    str = "torch";
                } else if (i == 2) {
                    str = "on";
                } else if (i == 3) {
                    str = LiveConfigKey.AUTO;
                } else if (i == 4) {
                    str = "red-eye";
                }
            }
            if (this.f10145OooOoO.contains(str)) {
                try {
                    AbsCamera.OooO0Oo("12");
                    this.f10143OooOo0O.setFlashMode(str);
                    this.f10152Oooo = i;
                    if (z) {
                        this.f10142OooOo00.setParameters(this.f10143OooOo0O);
                        AbsCamera.OooO0Oo("13");
                    }
                } catch (Throwable th) {
                    AbsCamera.OooO0Oo("14");
                    o0000oo.OooO0O0(th);
                }
            }
            AbsCamera.OooO0Oo("15");
        }
    }

    private void o0O0O00() {
        try {
            AbsCamera.OooO0Oo("66");
            Camera camera = this.f10142OooOo00;
            if (camera != null) {
                camera.stopPreview();
            }
            o0000();
            AbsCamera.OooO0Oo("67");
        } catch (Exception e) {
            AbsCamera.OooO0Oo("68");
            o0000oo.OooO0O0(e);
        }
    }

    private String o0OO00O() {
        String strO0OOO0o = o0OOO0o();
        return (strO0OOO0o != null || this.f10146OooOoO0.size() <= 0) ? strO0OOO0o : (String) this.f10146OooOoO0.get(0);
    }

    private String o0OOO0o() {
        if (this.f10146OooOoO0.contains("continuous-picture")) {
            return "continuous-picture";
        }
        if (this.f10146OooOoO0.contains("continuous-video")) {
            return "continuous-video";
        }
        if (this.f10146OooOoO0.contains(LiveConfigKey.AUTO)) {
            return LiveConfigKey.AUTO;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String o0Oo0oo(int i) {
        return i != 2 ? i != 100 ? "Unknown error" : "Camera died, restart" : "Camera disconnected by high priority user";
    }

    private Matrix o0OoOo0() {
        Matrix matrix = new Matrix();
        matrix.setScale(o00000() ? -1.0f : 1.0f, 1.0f);
        matrix.postRotate(Ooooooo(this.f10165OoooO00));
        f10134o0ooOO0.OooO0o("calculateCameraToPreviewMatrix, mDisplayOrientation=" + this.f10165OoooO00 + ",calcDisplayOrientation(mDisplayOrientation)=" + Ooooooo(this.f10165OoooO00) + ",mPreview.getWidth()=" + this.f10095OooO0o.f10124OooO0O0 + ",mPreview.getHeight()=" + this.f10095OooO0o.f10125OooO0OO, new Object[0]);
        matrix.postScale(((float) this.f10151OooOooo.OooO0Oo()) / 2000.0f, ((float) this.f10151OooOooo.OooO0OO()) / 2000.0f);
        matrix.postTranslate(((float) this.f10151OooOooo.OooO0Oo()) / 2.0f, ((float) this.f10151OooOooo.OooO0OO()) / 2.0f);
        return matrix;
    }

    private ArrayList o0ooOOo(float f, float f2, int i) {
        float[] fArr = {f, f2};
        Matrix matrixO0OoOo0 = o0OoOo0();
        Matrix matrix = new Matrix();
        matrixO0OoOo0.invert(matrix);
        matrix.mapPoints(fArr);
        float f3 = fArr[0];
        float f4 = fArr[1];
        Rect rect = new Rect();
        int i2 = (int) f3;
        int i3 = i2 - i;
        rect.left = i3;
        int i4 = i2 + i;
        rect.right = i4;
        int i5 = (int) f4;
        int i6 = i5 - i;
        rect.top = i6;
        int i7 = i5 + i;
        rect.bottom = i7;
        if (i3 < -1000) {
            rect.left = -1000;
            rect.right = (i * 2) - 1000;
        } else if (i4 > 1000) {
            rect.right = 1000;
            rect.left = 1000 - (i * 2);
        }
        if (i6 < -1000) {
            rect.top = -1000;
            rect.bottom = (-1000) + (i * 2);
        } else if (i7 > 1000) {
            rect.bottom = 1000;
            rect.top = 1000 - (i * 2);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Camera.Area(rect, 1000));
        return arrayList;
    }

    private ArrayList o0ooOoO(List list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        if (list instanceof ArrayList) {
            return (ArrayList) list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        return arrayList;
    }

    private boolean oo000o(String str, boolean z) {
        String str2;
        if (OooOOOo()) {
            try {
                if (!this.f10146OooOoO0.contains(str)) {
                    str = o0OO00O();
                }
                if (!z && (str2 = this.f10161Oooo0oO) != null && str2.equals(str)) {
                    return false;
                }
                this.f10161Oooo0oO = str;
                this.f10143OooOo0O.setFocusMode(str);
                o00000O0.OooO0OO().OooO0oO("CUR_FOCUS_MODE", this.f10161Oooo0oO);
                if (this.f10143OooOo0O.isAutoExposureLockSupported()) {
                    this.f10143OooOo0O.setAutoExposureLock(false);
                }
                if (!this.f10143OooOo0O.isAutoWhiteBalanceLockSupported()) {
                    return true;
                }
                this.f10143OooOo0O.setAutoWhiteBalanceLock(false);
                return true;
            } catch (Throwable th) {
                AbsCamera.OooO0Oo("79");
                o0000oo.OooO0O0(th);
            }
        }
        return false;
    }

    private boolean oo0o0Oo(int i, int i2) {
        float fOooO0OO = (this.f10151OooOooo.OooO0OO() * 1.0f) / this.f10151OooOooo.OooO0Oo();
        float fMin = (Math.min(i, i2) * 1.0f) / Math.max(i, i2);
        AbsCamera.OooO0Oo("16");
        if (Math.abs(fMin - fOooO0OO) <= 0.001f) {
            this.f10155Oooo00O = i;
            this.f10156Oooo00o = i2;
            o000O0 o000o0 = this.f10151OooOooo;
            this.f10153Oooo0 = o000o0.f10248OooO0o0;
            this.f10157Oooo0O0 = o000o0.f10247OooO0o;
            AbsCamera.OooO0Oo("18");
            return true;
        }
        if (i <= i2) {
            float f = i2 * fOooO0OO;
            if (i < f) {
                this.f10156Oooo00o = i2;
                this.f10155Oooo00O = (int) (f + 0.5d);
            } else {
                this.f10155Oooo00O = i;
                this.f10156Oooo00o = (int) ((r3 / fOooO0OO) + 0.5d);
            }
        } else {
            float f2 = i * fOooO0OO;
            if (i2 < f2) {
                this.f10155Oooo00O = i;
                this.f10156Oooo00o = (int) (f2 + 0.5d);
            } else {
                this.f10156Oooo00o = i2;
                this.f10155Oooo00O = (int) ((r3 / fOooO0OO) + 0.5d);
            }
        }
        o000O0 o000o02 = this.f10151OooOooo;
        this.f10153Oooo0 = o000o02.f10248OooO0o0;
        this.f10157Oooo0O0 = o000o02.f10247OooO0o;
        AbsCamera.OooO0Oo("17");
        return false;
    }

    private void ooOO() {
        int i = this.f10192ooOO;
        if (i > 0 && i < 2) {
            int i2 = i + 1;
            this.f10192ooOO = i2;
            f10134o0ooOO0.OooO0oo("captureStillPicture.click too fast %d", Integer.valueOf(i2));
            AbsCamera.OooO0Oo("303");
            return;
        }
        if (i >= 2) {
            f10134o0ooOO0.OooO0oo("captureStillPicture.click too many %d", Integer.valueOf(i));
            AbsCamera.OooO0Oo("304");
            this.f10183o00O0O.set(false);
            this.f10192ooOO = 1;
            o000OO();
            AbsCamera.OooO0Oo("305");
            return;
        }
        this.f10192ooOO = 1;
        try {
            if (this.f10159Oooo0o) {
                o0ooOO0();
                return;
            }
            AbsCamera.OooO0Oo("93");
            o000OO();
            AbsCamera.OooO0Oo("94");
        } catch (Throwable th) {
            AbsCamera.OooO0Oo("306.10");
            o0000oo();
            AbsCamera.OooO0Oo("97");
            o0000oo.OooO0O0(th);
        }
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    int OooO() {
        return o000000o() ? 0 : 1;
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o.InterfaceC0530OooO00o
    public void OooO00o(int i, int i2) {
        f10134o0ooOO0.OooO0o0("Camera1.onSurfaceChanged is called:%d X %d mRequireStartPreview=%b", Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(this.f10168OoooOOO));
        o00000O0.OooO0OO().OooO0oo(i, i2);
        if (this.f10168OoooOOO) {
            AbsCamera.OooO0Oo("5");
            this.f10168OoooOOO = false;
            this.f10182o000oOoO = true;
            o00000Oo(4);
        }
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o.InterfaceC0530OooO00o
    public void OooO0O0() {
        AbsCamera.OooO0Oo("6");
        this.f10182o000oOoO = false;
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o.InterfaceC0530OooO00o
    public void OooO0OO(int i, int i2) {
        f10134o0ooOO0.OooO0o0("Camera1.onSurfaceCreated is called:%d X %d", Integer.valueOf(i), Integer.valueOf(i2));
        AbsCamera.OooO0Oo("4");
        this.f10170OoooOo0 = i;
        this.f10171OoooOoO = i2;
        o00000o0(3, i, i2);
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    protected void OooO0o() {
        AbsCamera.OooO0Oo(GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD);
        o00000Oo(14);
        o00000O0.OooO0OO().OooO0oO("CAMERA_STATUS", "");
        this.f10189o00ooo = true;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    int OooOO0() {
        return this.f10152Oooo;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    String OooOO0o() {
        String str;
        return (!this.f10159Oooo0o || (str = this.f10161Oooo0oO) == null) ? "default" : str;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    o000O0 OooOOO() {
        return this.f10151OooOooo;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    o000O0 OooOOO0() {
        return this.f10154Oooo000;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    boolean OooOOOo() {
        return this.f10142OooOo00 != null;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    boolean OooOOo() {
        return this.f10159Oooo0o;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    boolean OooOOoo() {
        ArrayList arrayList = this.f10145OooOoO;
        return arrayList != null && arrayList.size() > 0;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOo(float f) {
        o00000oO(13, Float.valueOf(f));
        AbsCamera.OooO0Oo("91");
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOo0() {
        o00000Oo(5);
        AbsCamera.OooO0Oo("72");
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    boolean OooOo00() {
        return this.f10158Oooo0OO > 0;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    protected void OooOo0O() {
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOoO0(boolean z) {
        f10134o0ooOO0.OooO0o0("setAutoFocus: %b", Boolean.valueOf(z));
        if (z) {
            o00000Oo(15);
        }
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOoOO(int i) {
        o00000oO(10, Integer.valueOf(i));
        AbsCamera.OooO0Oo("98");
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOoo(int i) {
        AbsCamera.OooO0Oo("73");
        o00000oO(7, Integer.valueOf(o00oO0o(i)));
        AbsCamera.OooO0Oo("74");
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    public void OooOoo0(boolean z) {
        this.f10191oo000o = z;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOooO(int i) {
        f10134o0ooOO0.OooO0OO("Camera1.setFlash, mFlashMode=" + this.f10152Oooo + ",flash=" + i, new Object[0]);
        if (this.f10152Oooo != i) {
            o00000oO(9, Integer.valueOf(i));
            this.f10152Oooo = i;
            AbsCamera.OooO0Oo("92");
        }
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void OooOooo(float f, float f2) {
        this.f10177OooooOo = f;
        this.f10179Oooooo0 = f2;
        o00000Oo(12);
        AbsCamera.OooO0Oo("90");
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void Oooo0() {
        o00000Oo(2);
        AbsCamera.OooO0Oo("69");
        this.f10189o00ooo = true;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void Oooo00o() {
        AbsCamera.OooO0Oo("1.65");
        o00000Oo(1);
        this.f10189o00ooo = false;
    }

    @Override // com.zuoyebang.camel.cameraview.AbsCamera
    void Oooo0O0() {
        o00000Oo(6);
    }

    boolean o00000O() {
        return this.f10160Oooo0o0 > 0;
    }

    public void o0ooOO0() {
        AbsCamera.OooO0Oo("307");
        if (this.f10099OooOO0 == AbsCamera.FocusType.CONTINUOUS_FOCUS) {
            AbsCamera.FocusState focusState = this.f10162Oooo0oo;
            if (focusState == AbsCamera.FocusState.FOCUSING) {
                AbsCamera.OooO0Oo("307.1");
                f10134o0ooOO0.OooO0OO("doRadicalCapture.CONTINUOUS_FOCUS.FOCUSING", new Object[0]);
            } else if (focusState == AbsCamera.FocusState.UNFOCUSED) {
                AbsCamera.OooO0Oo("307.2");
                f10134o0ooOO0.OooO0OO("doRadicalCapture.CONTINUOUS_FOCUS.UNFOCUSED", new Object[0]);
            } else {
                AbsCamera.OooO0Oo("307.3");
                f10134o0ooOO0.OooO0OO("doRadicalCapture.CONTINUOUS_FOCUS.FOCUSED", new Object[0]);
            }
        } else {
            AbsCamera.FocusState focusState2 = this.f10162Oooo0oo;
            if (focusState2 == AbsCamera.FocusState.FOCUSING) {
                f10134o0ooOO0.OooO0OO("doRadicalCapture.TOUCH_FOCUS.FOCUSING", new Object[0]);
                AbsCamera.OooO0Oo("307.6");
            } else if (focusState2 == AbsCamera.FocusState.UNFOCUSED) {
                AbsCamera.OooO0Oo("307.7");
                f10134o0ooOO0.OooO0OO("doRadicalCapture.TOUCH_FOCUS.UNFOCUSED", new Object[0]);
            } else {
                AbsCamera.OooO0Oo("307.8");
                f10134o0ooOO0.OooO0OO("doRadicalCapture.TOUCH_FOCUS.FOCUSED", new Object[0]);
            }
        }
        AbsCamera.OooO0Oo("307.10");
        o000OO();
    }
}
