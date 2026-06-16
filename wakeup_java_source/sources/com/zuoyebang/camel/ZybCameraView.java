package com.zuoyebang.camel;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.homework.common.utils.OooO0o;
import com.zuoyebang.camel.OooO0OO;
import com.zuoyebang.camel.cameraview.CameraView;
import com.zuoyebang.camel.cameraview.R$id;
import com.zuoyebang.camel.cameraview.o00000O0;
import com.zuoyebang.camel.cameraview.o0000O;
import com.zuoyebang.camel.cameraview.o0000O0;
import com.zuoyebang.camel.cameraview.o000O0;
import java.io.File;
import o00OoooO.o00O0;
import o00OoooO.o00O00o0;
import o00OoooO.oo00o;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import o00ooooo.o0OO0o00;

/* loaded from: classes5.dex */
public class ZybCameraView extends GestureLayout implements OooO0OO.OooO0O0 {
    public static final int FACING_BACK = 0;
    public static final int FACING_FRONT = 1;
    public static final int FLASH_AUTO = 3;
    public static final int FLASH_OFF = 0;
    public static final int FLASH_ON = 2;
    public static final int FLASH_RED_EYE = 4;
    public static final int FLASH_TORCH = 1;
    private static final int FOCUS_INTERVAL = 500;
    public static final int TOUCH_DOWN = 3;
    public static final int TOUCH_MOVE_DOWN = 6;
    public static final int TOUCH_MOVE_LEFT = 1;
    public static final int TOUCH_MOVE_RIGHT = 2;
    public static final int TOUCH_MOVE_UP = 5;
    public static final int TOUCH_UP = 4;
    private static final o000O00 log = o000O00O.OooO00o("ZybCameraViewDebug");
    private final o00O00o0 cameraProcessCollector;
    private OooO0O0 mCameraListener;
    private final com.zuoyebang.camel.OooO0OO mCameraSensor;
    private final CameraView mCameraView;
    private volatile boolean mCapturingImage;
    private OooO0o mDeviceMoveCallback;
    private OooO mDirectTakePictureListener;
    private final com.baidu.homework.common.utils.OooO0o mExecutor;
    private OooOO0 mFocusListener;
    private final o0O00o0.OooO0o mPerformanceMonitor;
    private OooOO0O mPermissionsListener;
    private String mPhotoPath;
    private OooOOO0 mPreviewListener;
    private Runnable mPreviewTimeoutRunnable;
    private boolean mRotateBeforeWriteImageFile;
    private OooOOOO mStatisticsCallback;
    private OooOo00 mTakePictureListener;
    private float mTouchDownX;
    private float mTouchDownY;
    private OooOo mTouchMoveListener;
    private int mTouchSlop;
    private long mUnFocusTimestamp;
    private boolean skipCheckPermission;

    public interface OooO {
    }

    public interface OooO0O0 {
        void OooO();

        void OooO0O0(int i, String str);

        void OooO0oo(boolean z, int i, String str);

        void OooOO0(int i, boolean z, String str);

        void OooOO0O(int i, int i2, String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    class OooO0OO implements CameraView.OooO0OO {

        class OooO00o implements Runnable {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ byte[] f10085OooO0o0;

            OooO00o(byte[] bArr) {
                this.f10085OooO0o0 = bArr;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void OooO0O0(byte[] bArr) {
                if (ZybCameraView.this.mTakePictureListener != null) {
                    ZybCameraView.this.mTakePictureListener.OooO0Oo(bArr, ZybCameraView.this.mPhotoPath);
                }
            }

            @Override // java.lang.Runnable
            public void run() throws Throwable {
                ZybCameraView.this.mPerformanceMonitor.OooO0oO();
                oo00o.OooO00o OooO00o2 = oo00o.OooO00o(ZybCameraView.this.mPhotoPath, this.f10085OooO0o0);
                if (OooO00o2.OooO0Oo()) {
                    final byte[] bArr = this.f10085OooO0o0;
                    ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.o0OOO0o
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f10439OooO0o0.OooO0O0(bArr);
                        }
                    });
                    ZybCameraView.this.mPerformanceMonitor.OooO0oo(true);
                } else {
                    OooO0OO.this.OoooOOO(3, OooO00o2.OooO0OO());
                }
                ZybCameraView.this.mPerformanceMonitor.OooO0o0(OooO00o2.OooO0Oo());
            }
        }

        private OooO0OO() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Oooo(int i, boolean z, String str) {
            if (ZybCameraView.this.mPreviewListener != null) {
                ZybCameraView.this.mPreviewListener.OooO0OO(i, z, str);
                if (z) {
                    ZybCameraView.this.postPreviewTimeoutRunnable();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Oooo0(int i, int i2, String str) {
            if (ZybCameraView.this.mCameraListener != null) {
                ZybCameraView.this.mCameraListener.OooOO0O(i, i2, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Oooo00O() {
            if (ZybCameraView.this.mCameraListener != null) {
                ZybCameraView.this.mCameraListener.OooO();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Oooo00o(int i, boolean z, String str) {
            if (ZybCameraView.this.mCameraListener != null) {
                ZybCameraView.this.mCameraListener.OooOO0(i, z, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Oooo0O0(boolean z, float f, float f2) {
            if (ZybCameraView.this.mFocusListener != null) {
                ZybCameraView.this.mFocusListener.OooO0o(z, f * ZybCameraView.this.mCameraView.getWidth(), f2 * ZybCameraView.this.mCameraView.getHeight());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Oooo0OO(boolean z, float f, float f2) {
            if (ZybCameraView.this.mFocusListener != null) {
                ZybCameraView.this.mFocusListener.OooO00o(z, f * ZybCameraView.this.mCameraView.getWidth(), f2 * ZybCameraView.this.mCameraView.getHeight());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Oooo0o0(int i) {
            if (ZybCameraView.this.mPreviewListener != null) {
                ZybCameraView.this.mPreviewListener.OooO0o0(i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Oooo0oO(com.zuoyebang.camel.cameraview.o000O00 o000o002) {
            if (ZybCameraView.this.mPreviewListener != null) {
                ZybCameraView.this.mPreviewListener.OooO0Oo(o000o002);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Oooo0oo(int i, String str) {
            if (ZybCameraView.this.mCameraListener != null) {
                ZybCameraView.this.mCameraListener.OooO0O0(i, str);
                ZybCameraView.this.removePreviewTimeoutRunnable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OoooO(int i, String str) {
            if (ZybCameraView.this.mTakePictureListener != null) {
                ZybCameraView.this.mTakePictureListener.OooO0o0(i, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OoooO0(String str, String[] strArr) {
            ZybCameraView.access$1000(ZybCameraView.this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OoooO00() {
            if (ZybCameraView.this.mPreviewListener != null) {
                ZybCameraView.this.mPreviewListener.OooO0oO();
                ZybCameraView.this.removePreviewTimeoutRunnable();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OoooO0O(boolean z, int i, String str) {
            if (ZybCameraView.this.mCameraListener != null) {
                ZybCameraView.this.mCameraListener.OooO0oo(z, i, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OoooOO0(byte[] bArr) {
            if (ZybCameraView.this.mTakePictureListener != null) {
                ZybCameraView.this.mTakePictureListener.OooO0Oo(bArr, ZybCameraView.this.mPhotoPath);
            }
            ZybCameraView.this.mPerformanceMonitor.OooO0o0(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OoooOOO(final int i, final String str) {
            ZybCameraView.this.mPerformanceMonitor.OooO0oo(false);
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.o00Oo0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10428OooO0o0.OoooO(i, str);
                }
            });
            ZybCameraView.this.cameraProcessCollector.OooO0O0(i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't wrap try/catch for region: R(13:(1:17)(15:(1:10)|(1:12)|(1:(1:20)(1:21))|22|(2:(1:25)(1:26)|(1:28))(2:29|(2:(1:32)(1:33)|(1:35)))|36|86|37|38|(1:50)(4:42|(1:44)|90|45)|(5:52|(1:54)(2:55|(1:58))|82|59|60)(1:63)|(2:92|66)|76|(1:78)|(2:80|81)(1:94))|13|(0)|22|(0)(0)|36|86|37|38|(4:40|50|(0)(0)|(2:92|66))(0)|76|(0)|(0)(0)) */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00b9, code lost:
        
            r14 = false;
            r7 = -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0128, code lost:
        
            r15 = r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x012a, code lost:
        
            r14 = e;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0091 A[Catch: Exception -> 0x00b8, TryCatch #3 {Exception -> 0x00b8, blocks: (B:3:0x0016, B:5:0x003d, B:36:0x0082, B:38:0x008c, B:40:0x0091, B:42:0x0099), top: B:88:0x0016 }] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00c1 A[Catch: Exception -> 0x00b5, TryCatch #4 {Exception -> 0x00b5, blocks: (B:45:0x00a7, B:52:0x00c1, B:55:0x00d5), top: B:90:0x00a7 }] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00f1  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0137  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0145  */
        /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
        /* renamed from: OoooOOo, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void Oooo0o(final byte[] r13, boolean r14, int r15) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 343
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.camel.ZybCameraView.OooO0OO.Oooo0o(byte[], boolean, int):void");
        }

        private void o000oOoO(int i) {
            OoooOOO(i, "");
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooO(final int i, final int i2, final String str) {
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.o00O0O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10424OooO0o0.Oooo0(i, i2, str);
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooO00o(final boolean z, final float f, final float f2) {
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.o00Ooo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10431OooO0o0.Oooo0OO(z, f, f2);
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooO0O0(final int i, final String str) {
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.OooOo00
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10073OooO0o0.Oooo0oo(i, str);
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooO0OO(final int i, final boolean z, final String str) {
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.oo000o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10444OooO0o0.Oooo(i, z, str);
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooO0Oo(final com.zuoyebang.camel.cameraview.o000O00 o000o002) {
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.OooOOOO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10069OooO0o0.Oooo0oO(o000o002);
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooO0o(final boolean z, final float f, final float f2) {
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.OooOOO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10064OooO0o0.Oooo0O0(z, f, f2);
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooO0o0(final int i) {
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.o0OoOo0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10441OooO0o0.Oooo0o0(i);
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooO0oO(int i, String str) {
            OoooOOO(4, str);
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooO0oo(final boolean z, final int i, final String str) {
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.Oooo000
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10080OooO0o0.OoooO0O(z, i, str);
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooOO0(final String str, final String... strArr) {
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.o000oOoO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10421OooO0o0.OoooO0(str, strArr);
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooOO0O(boolean z, int i, long j) {
            ZybCameraView.this.mPerformanceMonitor.OooOO0o(true, i, j);
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooOO0o(CameraView cameraView, byte[] bArr) {
            ZybCameraView.this.mCapturingImage = false;
            if (bArr == null || bArr.length <= 0) {
                o000oOoO(1);
            } else if (bArr.length > com.baidu.homework.common.utils.OooOOO0.OooO(new File(ZybCameraView.this.mPhotoPath).getParentFile())) {
                o000oOoO(2);
            } else {
                ZybCameraView.access$500(ZybCameraView.this);
                ZybCameraView.this.mPerformanceMonitor.OooO0o();
                ((o00oO000.o00Oo0) ZybCameraView.this.mExecutor.OooO00o()).execute(new OooO00o(bArr));
            }
            ZybCameraView.this.mPerformanceMonitor.OooO0Oo();
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooOOO(CameraView cameraView, final int i, final boolean z, final String str) {
            ZybCameraView.this.mPerformanceMonitor.OooO00o(true, i);
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.o00oO0o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10435OooO0o0.Oooo00o(i, z, str);
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooOOO0(CameraView cameraView, final byte[] bArr, final boolean z, final int i) throws Throwable {
            ZybCameraView.this.mCapturingImage = false;
            if (bArr == null || bArr.length <= 0) {
                o000oOoO(1);
            } else if (bArr.length > com.baidu.homework.common.utils.OooOOO0.OooO(new File(ZybCameraView.this.mPhotoPath).getParentFile())) {
                o000oOoO(2);
            } else {
                ZybCameraView.access$500(ZybCameraView.this);
                ZybCameraView.this.mPerformanceMonitor.OooO0o();
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    Oooo0o(bArr, z, i);
                } else {
                    ((o00oO000.o00Oo0) ZybCameraView.this.mExecutor.OooO00o()).execute(new Runnable() { // from class: com.zuoyebang.camel.Oooo0
                        @Override // java.lang.Runnable
                        public final void run() throws Throwable {
                            this.f10076OooO0o0.Oooo0o(bArr, z, i);
                        }
                    });
                }
            }
            ZybCameraView.this.mPerformanceMonitor.OooO0Oo();
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooOOOO(CameraView cameraView) {
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.o0ooOOo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10442OooO0o0.Oooo00O();
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.CameraView.OooO0OO
        public void OooOOOo(int i) {
            ZybCameraView.this.mPerformanceMonitor.OooOO0(i);
            ZybCameraView.callbackOnUIThread(new Runnable() { // from class: com.zuoyebang.camel.OooOOO0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10067OooO0o0.OoooO00();
                }
            });
        }
    }

    public interface OooO0o {
        void OooO00o(float f, float f2, float f3);
    }

    public interface OooOO0 {
        void OooO00o(boolean z, float f, float f2);

        void OooO0o(boolean z, float f, float f2);
    }

    public interface OooOO0O {
        void OooO00o();

        void OooO0O0();
    }

    private class OooOOO implements Runnable {
        private OooOOO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ZybCameraView.this.mPreviewListener != null) {
                ZybCameraView.this.mPreviewListener.OooO0o();
            }
        }
    }

    public interface OooOOO0 {
        void OooO0OO(int i, boolean z, String str);

        void OooO0Oo(com.zuoyebang.camel.cameraview.o000O00 o000o002);

        void OooO0o();

        void OooO0o0(int i);

        void OooO0oO();
    }

    public interface OooOOOO {
    }

    public interface OooOo {
        void OooO00o(int i);
    }

    public interface OooOo00 {
        void OooO0OO();

        void OooO0Oo(byte[] bArr, String str);

        void OooO0o0(int i, String str);
    }

    public ZybCameraView(Context context) {
        this(context, null);
    }

    static /* synthetic */ OooOOOO access$1000(ZybCameraView zybCameraView) {
        zybCameraView.getClass();
        return null;
    }

    static /* synthetic */ OooO access$500(ZybCameraView zybCameraView) {
        zybCameraView.getClass();
        return null;
    }

    private void appendCameraState(String str) {
        o00000O0.OooO0OO().OooO00o("CAMERA_STATUS", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void callbackOnUIThread(Runnable runnable) {
        o0O00000.OooO0O0.OooO0o(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ o00oO000.o00Oo0 lambda$new$0() {
        return o00oO000.o00Ooo.OooO0Oo("ZybCameraView", 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postPreviewTimeoutRunnable() {
        if (this.mPreviewTimeoutRunnable == null) {
            OooOOO oooOOO = new OooOOO();
            this.mPreviewTimeoutRunnable = oooOOO;
            postDelayed(oooOOO, com.zuoyebang.camel.OooO0O0.OooO00o());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removePreviewTimeoutRunnable() {
        Runnable runnable = this.mPreviewTimeoutRunnable;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.mPreviewTimeoutRunnable = null;
        }
    }

    public void captureImage() {
        OooOo00 oooOo00 = this.mTakePictureListener;
        if (oooOo00 != null) {
            oooOo00.OooO0OO();
        }
        this.mCapturingImage = true;
        this.mCameraView.takePicture();
        o0O00o0.OooO0o oooO0o = this.mPerformanceMonitor;
        if (oooO0o != null) {
            oooO0o.OooO(this.mCameraView.getPhotoFocusMode());
        }
    }

    public void enableScale(boolean z) {
        this.mCameraView.enableScale(z);
    }

    public void forcePortraitCapture(boolean z) {
        this.mCameraView.setForcePortraitCapture(z);
    }

    @NonNull
    public CameraView getCameraView() {
        return this.mCameraView;
    }

    public int getFacing() {
        return this.mCameraView.getFacing();
    }

    public int getFlashMode() {
        return this.mCameraView.getFlash();
    }

    @Nullable
    public String getPhotoPath() {
        return this.mPhotoPath;
    }

    public com.zuoyebang.camel.OooOO0 getPictureSize() {
        o000O0 pictureSize = this.mCameraView.getPictureSize();
        if (pictureSize != null) {
            return new com.zuoyebang.camel.OooOO0(pictureSize.OooO0Oo(), pictureSize.OooO0OO());
        }
        return null;
    }

    public com.zuoyebang.camel.OooOO0 getPreviewSize() {
        o000O0 previewSize = this.mCameraView.getPreviewSize();
        if (previewSize != null) {
            return new com.zuoyebang.camel.OooOO0(previewSize.OooO0Oo(), previewSize.OooO0OO());
        }
        return null;
    }

    public o00O0 getSensorProvider() {
        return this.mCameraView.getSensorProvider();
    }

    public boolean isSupportAutoFocus() {
        return this.mCameraView.isSupportAutoFocus();
    }

    public boolean isSupportFlash() {
        return this.mCameraView.isSupportFlash();
    }

    public boolean isSupportFocusArea() {
        return this.mCameraView.isSupportFocusArea();
    }

    public void onDestroy() {
        this.mCameraSensor.OooO00o();
        this.mCameraView.destroy();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.cameraProcessCollector.OooO00o();
    }

    @Override // com.zuoyebang.camel.OooO0OO.OooO0O0
    public void onDeviceAccelerate() {
        if (!this.mCapturingImage && SystemClock.elapsedRealtime() - this.mUnFocusTimestamp > 500) {
            this.mCameraView.setAutoFocus(true);
            this.mUnFocusTimestamp = SystemClock.elapsedRealtime();
        }
    }

    @Override // com.zuoyebang.camel.OooO0OO.OooO0O0
    public void onDeviceDecelerate() {
    }

    @Override // com.zuoyebang.camel.GestureLayout
    protected void onDoubleTap(float f, float f2) {
    }

    @Override // com.zuoyebang.camel.GestureLayout
    protected void onLongTap(float f, float f2) {
    }

    public void onPause() {
        removePreviewTimeoutRunnable();
        this.mCapturingImage = false;
        this.mCameraSensor.OooO0o();
        this.mCameraView.stop();
    }

    @Override // com.zuoyebang.camel.OooO0OO.OooO0O0
    public void onPhoneLevel(float f, float f2, float f3) {
        OooO0o oooO0o;
        if (this.mCapturingImage || (oooO0o = this.mDeviceMoveCallback) == null) {
            return;
        }
        oooO0o.OooO00o(f, f2, f3);
    }

    @Override // com.zuoyebang.camel.GestureLayout
    protected void onPinch(float f, float f2, float f3) {
    }

    public void onResume() {
        o0O00o0.OooO0o oooO0o = this.mPerformanceMonitor;
        if (oooO0o != null) {
            oooO0o.OooOO0O();
        }
        if (!this.skipCheckPermission && !o0OO0o00.OooO0OO(getContext(), "android.permission.CAMERA")) {
            appendCameraState("500.2");
            o0O00o0.OooO0o oooO0o2 = this.mPerformanceMonitor;
            if (oooO0o2 != null) {
                oooO0o2.OooO0OO(false);
            }
            OooOO0O oooOO0O = this.mPermissionsListener;
            if (oooOO0O != null) {
                oooOO0O.OooO0O0();
                return;
            }
            return;
        }
        o0O00o0.OooO0o oooO0o3 = this.mPerformanceMonitor;
        if (oooO0o3 != null) {
            oooO0o3.OooO0OO(true);
        }
        OooOO0O oooOO0O2 = this.mPermissionsListener;
        if (oooOO0O2 != null) {
            oooOO0O2.OooO00o();
            if (o0000O0.OooO0o()) {
                this.mCameraView.dispatchDisplayChange();
            }
        }
        log.OooO0OO("onResume:width=%d, height=%d", Integer.valueOf(getWidth()), Integer.valueOf(getHeight()));
        appendCameraState("500.1");
        this.mCameraView.start();
        this.mCameraSensor.OooO0o0();
        this.mCapturingImage = false;
        o0O00o0.OooO0o oooO0o4 = this.mPerformanceMonitor;
        if (oooO0o4 != null) {
            oooO0o4.OooO0O0(this.mCameraView.getFacing());
        }
    }

    @Override // com.zuoyebang.camel.GestureLayout
    protected void onScale(float f) {
        this.mCameraView.scalePreview(f);
    }

    @Override // com.zuoyebang.camel.GestureLayout
    protected void onTap(float f, float f2) {
        this.mCameraView.setFocusArea(f, f2);
    }

    @Override // com.zuoyebang.camel.GestureLayout, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        performMove(motionEvent);
        return true;
    }

    public void performMove(MotionEvent motionEvent) {
        OooOo oooOo;
        o000O00 o000o002 = log;
        o000o002.OooO0o("performMove is called, motionEvent.getAction()=%d,motionEvent.getPointerCount()=%d", Integer.valueOf(motionEvent.getAction()), Integer.valueOf(motionEvent.getPointerCount()));
        if (motionEvent.getPointerCount() > 1) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            this.mTouchDownX = motionEvent.getX();
            this.mTouchDownY = motionEvent.getY();
            OooOo oooOo2 = this.mTouchMoveListener;
            if (oooOo2 != null) {
                oooOo2.OooO00o(3);
                return;
            }
            return;
        }
        if (motionEvent.getAction() != 2) {
            if (motionEvent.getAction() != 1 || (oooOo = this.mTouchMoveListener) == null) {
                return;
            }
            oooOo.OooO00o(4);
            return;
        }
        int iAbs = (int) Math.abs(motionEvent.getX() - this.mTouchDownX);
        int iAbs2 = (int) Math.abs(motionEvent.getY() - this.mTouchDownY);
        if (iAbs2 < iAbs && iAbs > this.mTouchSlop) {
            if (this.mTouchMoveListener != null) {
                int i = motionEvent.getX() - this.mTouchDownX < 0.0f ? 1 : 2;
                o000o002.OooO0o("direction=%d", Integer.valueOf(i));
                this.mTouchMoveListener.OooO00o(i);
                return;
            }
            return;
        }
        if (iAbs >= iAbs2 || iAbs2 <= this.mTouchSlop) {
            o000o002.OooO0o("performMove:distY=%d, distX=%d, mTouchSlop=%d", Integer.valueOf(iAbs2), Integer.valueOf(iAbs), Integer.valueOf(this.mTouchSlop));
        } else if (this.mTouchMoveListener != null) {
            int i2 = motionEvent.getY() - this.mTouchDownY < 0.0f ? 5 : 6;
            o000o002.OooO0o("direction=%d", Integer.valueOf(i2));
            this.mTouchMoveListener.OooO00o(i2);
        }
    }

    public void resetCamera() {
        appendCameraState("501");
        this.mCameraView.stop();
        if (this.skipCheckPermission || o0OO0o00.OooO0OO(getContext(), "android.permission.CAMERA")) {
            appendCameraState("501.1");
            this.mCameraView.start();
            return;
        }
        appendCameraState("501.2");
        OooOO0O oooOO0O = this.mPermissionsListener;
        if (oooOO0O != null) {
            oooOO0O.OooO0O0();
        }
    }

    public void setCamelConfig(com.zuoyebang.camel.OooO00o oooO00o) {
        this.mCameraView.setCamelConfig(oooO00o);
    }

    public void setCameraListener(OooO0O0 oooO0O0) {
        this.mCameraListener = oooO0O0;
    }

    public void setDeviceMoveCallback(OooO0o oooO0o) {
        this.mDeviceMoveCallback = oooO0o;
    }

    public void setDirectTakePictureListener(OooO oooO) {
    }

    public void setEnableDetect(boolean z) {
        this.mCameraView.toggleDetect(z);
    }

    public void setFacing(int i) {
        if (i != getFacing()) {
            this.mCameraView.setFacing(i);
        }
    }

    public void setFlashMode(int i) {
        if (i != getFlashMode()) {
            this.mCameraView.setFlash(i);
        }
    }

    public void setFocusListener(OooOO0 oooOO02) {
        this.mFocusListener = oooOO02;
    }

    public void setPermissionsListener(OooOO0O oooOO0O) {
        this.mPermissionsListener = oooOO0O;
    }

    public void setPhotoPath(String str) {
        this.mPhotoPath = str;
    }

    public void setPreviewListener(OooOOO0 oooOOO0) {
        this.mPreviewListener = oooOOO0;
    }

    public void setRadicalCaptureMode(boolean z) {
    }

    public void setRestartPreviewAfterCapture(boolean z) {
        this.mCameraView.setRestartPreviewAfterCapture(z);
    }

    public void setRotateBeforeWriteToFile(boolean z) {
        this.mRotateBeforeWriteImageFile = z;
    }

    public void setSizeStrategyFactory(o0000O o0000o2) {
        this.mCameraView.setSizeStrategyFactory(o0000o2);
    }

    public void setSkipCheckPermission(boolean z) {
        this.skipCheckPermission = z;
    }

    public void setStatisticsCallback(OooOOOO oooOOOO) {
        this.mPerformanceMonitor.OooOOOO(oooOOOO);
    }

    public void setTakePictureListener(OooOo00 oooOo00) {
        this.mTakePictureListener = oooOo00;
    }

    public void setTouchMoveListener(OooOo oooOo) {
        this.mTouchMoveListener = oooOo;
    }

    public void stopPreview() {
        this.mCameraView.pause();
    }

    public void toggleFacing() {
        if (this.mCameraView.getFacing() == 0) {
            this.mCameraView.setFacing(1);
        } else {
            this.mCameraView.setFacing(0);
        }
    }

    public void toggleFlashMode() {
        if (this.mCameraView.getFlash() == 0) {
            this.mCameraView.setFlash(1);
        } else {
            this.mCameraView.setFlash(0);
        }
    }

    public ZybCameraView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZybCameraView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null);
    }

    public ZybCameraView(Context context, AttributeSet attributeSet, int i, OooO0OO.OooO00o oooO00o) {
        super(context, attributeSet, i);
        this.mPerformanceMonitor = new o0O00o0.OooO0o();
        this.mRotateBeforeWriteImageFile = false;
        this.mExecutor = new com.baidu.homework.common.utils.OooO0o(new OooO0o.OooO00o() { // from class: com.zuoyebang.camel.OooOO0O
            @Override // com.baidu.homework.common.utils.OooO0o.OooO00o
            public final Object OooO00o() {
                return ZybCameraView.lambda$new$0();
            }
        });
        this.cameraProcessCollector = new o00O00o0();
        this.skipCheckPermission = false;
        this.mPreviewTimeoutRunnable = null;
        CameraView cameraView = new CameraView(context, attributeSet, i);
        this.mCameraView = cameraView;
        cameraView.setId(R$id.internal_camera_view);
        cameraView.addCallback(new OooO0OO());
        o000O00 o000o002 = log;
        o000o002.OooO0OO("ZybCameraView object is created, 1111", new Object[0]);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        addView(cameraView, layoutParams);
        o000o002.OooO0OO("ZybCameraView object is created, 2222", new Object[0]);
        com.zuoyebang.camel.OooO0OO oooO0OO = new com.zuoyebang.camel.OooO0OO(context, oooO00o, getSensorProvider());
        this.mCameraSensor = oooO0OO;
        oooO0OO.OooO0Oo(this);
        this.mTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.mUnFocusTimestamp = 0L;
    }
}
