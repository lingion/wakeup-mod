package o0O00o0;

import android.os.Build;
import android.os.SystemClock;
import com.zuoyebang.camel.ZybCameraView;
import kotlin.jvm.internal.o0OoOo0;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public final class OooO0o {

    /* renamed from: OooOo, reason: collision with root package name */
    private long f18325OooOo;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private int f18329OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private long f18330OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private long f18331OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private long f18332OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private long f18333OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private long f18334OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private int f18335OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private int f18336OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private long f18338Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private int f18339Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private int f18340Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private long f18341Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private long f18342Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private long f18343Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private long f18344Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private long f18345Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private boolean f18346Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private int f18347Oooo0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000O00 f18307OooO00o = o000O00O.OooO00o("ZybCameraViewPerfDebug");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f18308OooO0O0 = "CAMERA_PERF";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f18309OooO0OO = "eventType";

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f18310OooO0Oo = "cameraApiVersion";

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f18312OooO0o0 = "cameraOpenT1";

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f18311OooO0o = "cameraOpenT2";

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final String f18313OooO0oO = "cameraOpenT3";

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final String f18314OooO0oo = "cameraState";

    /* renamed from: OooO, reason: collision with root package name */
    private final String f18306OooO = "cameraErrorType";

    /* renamed from: OooOO0, reason: collision with root package name */
    private final String f18315OooOO0 = "cameraExtraInfo";

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final String f18316OooOO0O = "cameraDeviceModel";

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final String f18317OooOO0o = "photoState";

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final String f18319OooOOO0 = "photoCost";

    /* renamed from: OooOOO, reason: collision with root package name */
    private final String f18318OooOOO = "saveCost";

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final String f18320OooOOOO = "scheduleCost";

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final String f18321OooOOOo = "processCost";

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final String f18323OooOOo0 = "focusResult";

    /* renamed from: OooOOo, reason: collision with root package name */
    private final String f18322OooOOo = "focusState";

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final String f18324OooOOoo = "focusCost";

    /* renamed from: OooOo00, reason: collision with root package name */
    private final String f18327OooOo00 = "focusMode";

    /* renamed from: OooOo0, reason: collision with root package name */
    private final String f18326OooOo0 = "CameraBlackSurface";

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final String f18328OooOo0O = "extraMsg";

    /* renamed from: Oooo, reason: collision with root package name */
    private long f18337Oooo = -1;

    /* renamed from: OoooO00, reason: collision with root package name */
    private String f18348OoooO00 = "";

    private final void OooOOO() {
        long j = this.f18338Oooo0;
        long j2 = this.f18341Oooo00o;
        long j3 = j - j2 > 0 ? j - j2 : 0L;
        long j4 = this.f18342Oooo0O0;
        long j5 = j4 - j > 0 ? j4 - j : 0L;
        long j6 = this.f18345Oooo0o0;
        long j7 = this.f18343Oooo0OO;
        long j8 = j6 - j7 > 0 ? j6 - j7 : 0L;
        long j9 = this.f18344Oooo0o;
        long j10 = j9 - j6 > 0 ? j9 - j6 : 0L;
        this.f18307OooO00o.OooO0OO("eventType=2, photoState=" + this.f18340Oooo00O + ", photoElapse=" + j3 + ", saveElapse=" + j5 + ", apiVersion=" + this.f18329OooOo0o + ", focusMode=" + this.f18348OoooO00 + ", focusResult=" + this.f18346Oooo0oO + ", focusState=" + this.f18347Oooo0oo + ", focusCost=" + this.f18337Oooo + ", cameraDeviceBrand=" + ((Object) Build.BRAND) + ", cameraDeviceModel=" + ((Object) Build.MODEL) + ", photoProcessThreadScheduleElapse=" + j8 + ", photoProcessThreadExecuteElapse=" + j10, new Object[0]);
    }

    private final void OooOOO0(int i) {
        this.f18329OooOo0o = i;
        long j = this.f18331OooOoO0;
        long j2 = this.f18325OooOo;
        long j3 = j - j2 > 0 ? j - j2 : 0L;
        long j4 = this.f18332OooOoOO;
        long j5 = this.f18330OooOoO;
        long j6 = j4 - j5 > 0 ? j4 - j5 : 0L;
        long j7 = this.f18333OooOoo;
        long j8 = this.f18334OooOoo0;
        long j9 = j7 - j8 > 0 ? j7 - j8 : 0L;
        this.f18307OooO00o.OooO0OO("eventType=1, cameraOpenT1Elapse=" + j3 + ", cameraOpenT2Elapse=" + j6 + ", cameraOpenT3Elapse=" + j9 + ", cameraOpenState=" + this.f18335OooOooO + ", cameraErrorType=" + this.f18336OooOooo + ", cameraExtraInfo=" + this.f18339Oooo000 + ", cameraDeviceBrand=" + ((Object) Build.BRAND) + ", cameraDeviceModel=" + ((Object) Build.MODEL), new Object[0]);
    }

    public synchronized void OooO(String focusMode) {
        o0OoOo0.OooO0oO(focusMode, "focusMode");
        this.f18307OooO00o.OooO0OO("onPhotoStartEvent 111", new Object[0]);
        this.f18341Oooo00o = SystemClock.elapsedRealtime();
        this.f18338Oooo0 = 0L;
        this.f18342Oooo0O0 = 0L;
        this.f18340Oooo00O = 0;
        this.f18348OoooO00 = focusMode;
        OooOOO();
        this.f18307OooO00o.OooO0OO("onPhotoStartEvent 222", new Object[0]);
    }

    public synchronized void OooO00o(boolean z, int i) {
        try {
            this.f18307OooO00o.OooO0OO("onCameraOpenEndEvent 111", new Object[0]);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.f18332OooOoOO = jElapsedRealtime;
            if (z) {
                this.f18335OooOooO = 1;
                this.f18334OooOoo0 = jElapsedRealtime;
            } else {
                this.f18335OooOooO = 0;
                this.f18336OooOooo = 1;
                OooOOO0(i);
            }
            this.f18337Oooo = 0L;
            this.f18307OooO00o.OooO0OO("onCameraOpenEndEvent 222", new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void OooO0O0(int i) {
        this.f18307OooO00o.OooO0OO("onCameraOpenStartEvent 111", new Object[0]);
        this.f18330OooOoO = SystemClock.elapsedRealtime();
        this.f18332OooOoOO = 0L;
        this.f18339Oooo000 = i;
        this.f18307OooO00o.OooO0OO("onCameraOpenStartEvent 222", new Object[0]);
    }

    public synchronized void OooO0OO(boolean z) {
        try {
            this.f18307OooO00o.OooO0OO("onPermissionResultEvent 111", new Object[0]);
            this.f18331OooOoO0 = SystemClock.elapsedRealtime();
            if (!z) {
                this.f18335OooOooO = 0;
                this.f18336OooOooo = 2;
                OooOOO0(0);
            }
            this.f18307OooO00o.OooO0OO("onPermissionResultEvent 222", new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void OooO0Oo() {
        this.f18307OooO00o.OooO0OO("onPhotoEndEvent 111", new Object[0]);
        this.f18338Oooo0 = SystemClock.elapsedRealtime();
        this.f18342Oooo0O0 = 0L;
        this.f18340Oooo00O = 1;
        OooOOO();
        this.f18307OooO00o.OooO0OO("onPhotoEndEvent 222", new Object[0]);
    }

    public synchronized void OooO0o() {
        this.f18307OooO00o.OooO0OO("onPhotoProcessThreadPrepareEvent 111", new Object[0]);
        this.f18343Oooo0OO = SystemClock.elapsedRealtime();
        this.f18345Oooo0o0 = 0L;
        this.f18344Oooo0o = 0L;
        this.f18307OooO00o.OooO0OO("onPhotoProcessThreadPrepareEvent 222", new Object[0]);
    }

    public synchronized void OooO0o0(boolean z) {
        this.f18307OooO00o.OooO0OO("onPhotoProcessThreadEndEvent 111", new Object[0]);
        this.f18344Oooo0o = SystemClock.elapsedRealtime();
        OooOOO();
        this.f18307OooO00o.OooO0OO("onPhotoProcessThreadEndEvent 222", new Object[0]);
    }

    public synchronized void OooO0oO() {
        this.f18307OooO00o.OooO0OO("onPhotoProcessThreadStartEvent 111", new Object[0]);
        this.f18345Oooo0o0 = SystemClock.elapsedRealtime();
        this.f18344Oooo0o = 0L;
        this.f18307OooO00o.OooO0OO("onPhotoProcessThreadStartEvent 222", new Object[0]);
    }

    public synchronized void OooO0oo(boolean z) {
        this.f18307OooO00o.OooO0OO("onPhotoSavedEvent 111", new Object[0]);
        this.f18342Oooo0O0 = SystemClock.elapsedRealtime();
        this.f18340Oooo00O = z ? 2 : 3;
        OooOOO();
        this.f18307OooO00o.OooO0OO("onPhotoSavedEvent 222", new Object[0]);
    }

    public synchronized void OooOO0(int i) {
        try {
            this.f18307OooO00o.OooO0OO("onPrevewStartEvent 111", new Object[0]);
            if (this.f18334OooOoo0 > 0) {
                this.f18335OooOooO = 2;
                this.f18333OooOoo = SystemClock.elapsedRealtime();
                OooOOO0(i);
                this.f18334OooOoo0 = 0L;
            }
            this.f18307OooO00o.OooO0OO("onPrevewStartEvent 222", new Object[0]);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void OooOO0O() {
        this.f18307OooO00o.OooO0OO("onStartCameraEvent 111", new Object[0]);
        this.f18325OooOo = SystemClock.elapsedRealtime();
        this.f18331OooOoO0 = 0L;
        this.f18330OooOoO = 0L;
        this.f18332OooOoOO = 0L;
        this.f18334OooOoo0 = 0L;
        this.f18333OooOoo = 0L;
        this.f18307OooO00o.OooO0OO("onStartCameraEvent 222", new Object[0]);
    }

    public synchronized void OooOO0o(boolean z, int i, long j) {
        if (j > 0) {
            this.f18346Oooo0oO = z;
            this.f18347Oooo0oo = i;
            this.f18337Oooo = j;
        }
    }

    public final void OooOOOO(ZybCameraView.OooOOOO oooOOOO) {
    }
}
