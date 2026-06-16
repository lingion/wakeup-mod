package com.zuoyebang.camel.cameraview;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import com.zuoyebang.camel.cameraview.AbsCamera;
import com.zuoyebang.camel.cameraview.OooO;
import com.zuoyebang.camel.cameraview.o00000;
import java.util.ArrayList;
import java.util.Iterator;
import o00OoooO.o00O0;
import o00OoooO.oOO00O;
import org.slf4j.Marker;

/* loaded from: classes5.dex */
public class CameraView extends FrameLayout {
    public static final int FACING_BACK = 0;
    public static final int FACING_FRONT = 1;
    public static final int FLASH_AUTO = 3;
    public static final int FLASH_OFF = 0;
    public static final int FLASH_ON = 2;
    public static final int FLASH_RED_EYE = 4;
    public static final int FLASH_TORCH = 1;
    private static final o00ooOO0.o000O00 log = o00ooOO0.o000O00O.OooO00o("ZybCameraViewDebug");
    private boolean mAdjustViewBounds;
    int mApiVersion;
    private OooO mBlackScreenUtil;
    private final OooO0o mCallbacks;
    private AbsCamera mCamera;
    private final o0000O0O mDisplayOrientationDetector;
    private boolean mForcePortraitCapture;
    private boolean mIsPreviewStarted;
    private int mMeasureNumber;
    private int mMinExpandHeight;
    private int mMinExpandWidth;
    private com.zuoyebang.camel.cameraview.OooO00o mPreview;
    private o000O00O mPreviewInfo;
    private boolean mScaleEnable;
    private o00O0 mSensorProvider;

    class OooO00o extends o0000O0O {
        OooO00o(Context context, o00O0 o00o02) {
            super(context, o00o02);
        }

        @Override // com.zuoyebang.camel.cameraview.o0000O0O
        public void OooO0oO(int i) {
            CameraView.this.mCamera.OooOoOO(i);
        }
    }

    class OooO0O0 implements OooO.OooO0O0 {
        OooO0O0() {
        }

        @Override // com.zuoyebang.camel.cameraview.OooO.OooO0O0
        public void OooO00o(int i, String str) {
            CameraView.this.mCallbacks.OooOo00(i, str);
        }
    }

    public interface OooO0OO {
        void OooO(int i, int i2, String str);

        void OooO00o(boolean z, float f, float f2);

        void OooO0O0(int i, String str);

        void OooO0OO(int i, boolean z, String str);

        void OooO0Oo(o000O00 o000o002);

        void OooO0o(boolean z, float f, float f2);

        void OooO0o0(int i);

        void OooO0oO(int i, String str);

        void OooO0oo(boolean z, int i, String str);

        void OooOO0(String str, String... strArr);

        void OooOO0O(boolean z, int i, long j);

        void OooOO0o(CameraView cameraView, byte[] bArr);

        void OooOOO(CameraView cameraView, int i, boolean z, String str);

        void OooOOO0(CameraView cameraView, byte[] bArr, boolean z, int i);

        void OooOOOO(CameraView cameraView);

        void OooOOOo(int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    class OooO0o implements AbsCamera.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ArrayList f10108OooO00o = new ArrayList();

        OooO0o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooOOo() {
            CameraView.this.stopBlackDetect();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooOOoo() {
            CameraView.this.stopBlackDetect();
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooO(int i, int i2, String str) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooO(i, i2, str);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooO00o(boolean z, float f, float f2) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooO00o(z, f, f2);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooO0O0(int i, String str) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooO0O0(i, str);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooO0OO(int i, boolean z, String str) {
            CameraView.this.mIsPreviewStarted = false;
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooO0OO(i, z, str);
            }
            if (z) {
                return;
            }
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: com.zuoyebang.camel.cameraview.o00000OO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10226OooO0o0.OooOOoo();
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooO0Oo(o000O00 o000o002) {
            if (!CameraView.this.mIsPreviewStarted) {
                o00000O0.OooO0OO().OooO00o("CAMERA_STATUS", "201");
                CameraView.this.mIsPreviewStarted = true;
                Iterator it2 = this.f10108OooO00o.iterator();
                while (it2.hasNext()) {
                    OooO0OO oooO0OO = (OooO0OO) it2.next();
                    o00000O0.OooO0OO().OooO00o("CAMERA_STATUS", "202");
                    oooO0OO.OooOOOo(o000o002.OooO00o());
                    o00000O0.OooO0OO().OooO00o("CAMERA_STATUS", "203");
                }
                o00000O0.OooO0OO().OooO00o("CAMERA_STATUS", "204");
            }
            Iterator it3 = this.f10108OooO00o.iterator();
            while (it3.hasNext()) {
                ((OooO0OO) it3.next()).OooO0Oo(o000o002);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooO0o(boolean z, float f, float f2) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooO0o(z, f, f2);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooO0o0(int i) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooO0o0(i);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooO0oO(int i, String str) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooO0oO(i, str);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooOO0(String str, String... strArr) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooOO0(str, strArr);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooOO0O(boolean z, int i, long j) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooOO0O(z, i, j);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooOO0o() {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooOOOO(CameraView.this);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooOOO(byte[] bArr, boolean z, int i) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooOOO0(CameraView.this, bArr, z, i);
            }
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooOOO0(int i, boolean z, String str) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooOOO(CameraView.this, i, z, str);
            }
            if (z) {
                return;
            }
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: com.zuoyebang.camel.cameraview.o00000O
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10222OooO0o0.OooOOo();
                }
            });
        }

        @Override // com.zuoyebang.camel.cameraview.AbsCamera.OooO00o
        public void OooOOOO(byte[] bArr) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooOO0o(CameraView.this, bArr);
            }
        }

        public void OooOOo0(OooO0OO oooO0OO) {
            this.f10108OooO00o.add(oooO0OO);
        }

        public void OooOo0(OooO0OO oooO0OO) {
            this.f10108OooO00o.remove(oooO0OO);
        }

        public void OooOo00(int i, String str) {
            Iterator it2 = this.f10108OooO00o.iterator();
            while (it2.hasNext()) {
                ((OooO0OO) it2.next()).OooO0oo(CameraView.this.mIsPreviewStarted, i, str);
            }
        }
    }

    protected static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* renamed from: OooO0o, reason: collision with root package name */
        int f10110OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f10111OooO0o0;

        class OooO00o implements Parcelable.ClassLoaderCreator {
            OooO00o() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return createFromParcel(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel);
            this.f10111OooO0o0 = parcel.readInt();
            this.f10110OooO0o = parcel.readInt();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f10111OooO0o0);
            parcel.writeInt(this.f10110OooO0o);
        }
    }

    public CameraView(Context context) {
        this(context, null);
    }

    private AbsCamera createCamera(Context context, int i, boolean z) {
        AbsCamera absCameraO0000oOo;
        if (com.zuoyebang.camel.OooO0O0.OooO0o()) {
            absCameraO0000oOo = o00Oo0.o0000oOo(new o00000.OooO00o().OooO0oO(context).OooO0oo(i).OooO(this.mPreview).OooO0o(this.mCallbacks).OooO0o0());
            if (absCameraO0000oOo != null) {
                return absCameraO0000oOo;
            }
        } else {
            absCameraO0000oOo = null;
        }
        if (!z && o000000.OooO00o(context, i)) {
            absCameraO0000oOo = o00Oo0.o0000oOo(new o00000.OooO00o().OooO0oO(context).OooO0oo(i).OooO(this.mPreview).OooO0o(this.mCallbacks).OooO0o0());
            this.mApiVersion = 2;
        }
        o00000O0 o00000o0OooO0OO = o00000O0.OooO0OO();
        StringBuilder sb = new StringBuilder();
        sb.append("isSupportCamera2:");
        sb.append(!z);
        sb.append(Marker.ANY_NON_NULL_MARKER);
        sb.append(this.mApiVersion == 2);
        sb.append(",facing:");
        sb.append(i);
        o00000o0OooO0OO.OooO0oO("PRE_CREATE", sb.toString());
        if (absCameraO0000oOo != null) {
            log.OooO0o("Selected Camera 2", new Object[0]);
            return absCameraO0000oOo;
        }
        AbsCamera absCameraOooooo = OooOO0.Oooooo(i, this.mPreview, this.mCallbacks);
        this.mApiVersion = 1;
        log.OooO0o("Selected Camera 1", new Object[0]);
        return absCameraOooooo;
    }

    @NonNull
    private com.zuoyebang.camel.cameraview.OooO00o createPreviewImpl(Context context) {
        return o0000O00.OooO00o().OooO0O0() ? new o00O0000(context, this) : o0000O00.OooO00o().OooO0OO() ? new o00oOoo(context, this) : (Build.VERSION.SDK_INT < 23 || o0000O0.OooO0oo()) ? new o00oOoo(context, this) : new o00O0000(context, this);
    }

    private void startBlackDetect() {
        this.mBlackScreenUtil.OooOOo0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopBlackDetect() {
        this.mBlackScreenUtil.OooOOo();
    }

    public void addCallback(@NonNull OooO0OO oooO0OO) {
        this.mCallbacks.OooOOo0(oooO0OO);
    }

    public void destroy() {
        this.mCamera.OooO0oO();
    }

    public void dispatchDisplayChange() {
        o0000O0O o0000o0o2 = this.mDisplayOrientationDetector;
        if (o0000o0o2 != null) {
            o0000o0o2.OooO0Oo();
        }
    }

    public void enableScale(boolean z) {
        this.mScaleEnable = z;
    }

    public int getFacing() {
        return this.mCamera.OooO();
    }

    public int getFlash() {
        return this.mCamera.OooOO0();
    }

    public String getPhotoFocusMode() {
        return this.mCamera.OooOO0o();
    }

    public o000O0 getPictureSize() {
        return this.mCamera.OooOOO0();
    }

    public o000O00O getPreviewInfo() {
        com.zuoyebang.camel.cameraview.OooO00o oooO00o = this.mPreview;
        if (oooO00o == null) {
            return null;
        }
        if (this.mPreviewInfo == null) {
            this.mPreviewInfo = new o000O00O(oooO00o.OooOO0O(), this.mPreview.OooO0oO());
        }
        return this.mPreviewInfo;
    }

    public o000O0 getPreviewSize() {
        return this.mCamera.OooOOO();
    }

    public o00O0 getSensorProvider() {
        return this.mSensorProvider;
    }

    public boolean isCameraOpened() {
        return this.mCamera.OooOOOo();
    }

    public boolean isSupportAutoFocus() {
        return this.mCamera.OooOOo();
    }

    public boolean isSupportFlash() {
        return this.mCamera.OooOOoo();
    }

    public boolean isSupportFocusArea() {
        return this.mCamera.OooOo00();
    }

    public boolean needAdjustViewBounds() {
        return this.mAdjustViewBounds;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        this.mDisplayOrientationDetector.OooO0o(ViewCompat.getDisplay(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        if (!isInEditMode()) {
            this.mDisplayOrientationDetector.OooO0OO();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void pause() {
        this.mCamera.OooOo0();
    }

    public void removeCallback(@NonNull OooO0OO oooO0OO) {
        this.mCallbacks.OooOo0(oooO0OO);
    }

    public void scalePreview(float f) {
        if (this.mScaleEnable) {
            this.mCamera.OooOo(f);
        }
    }

    public void setAdjustViewBounds(boolean z) {
        if (this.mAdjustViewBounds != z) {
            this.mAdjustViewBounds = z;
            requestLayout();
        }
    }

    public void setAutoFocus(boolean z) {
        this.mCamera.OooOoO0(z);
    }

    public void setCamelConfig(com.zuoyebang.camel.OooO00o oooO00o) {
        AbsCamera absCamera = this.mCamera;
        if (absCamera != null) {
            absCamera.OooOoO(oooO00o);
        }
    }

    public void setEnableShutterSound(boolean z) {
        this.mCamera.OooOoo0(z);
    }

    public void setFacing(int i) {
        this.mCamera.OooOoo(i);
    }

    public void setFlash(int i) {
        this.mCamera.OooOooO(i);
        o00000O0.OooO0OO().OooO0o("FLASH", i);
    }

    public void setFocusArea(float f, float f2) {
        this.mCamera.OooOooo(f, f2);
    }

    public void setForcePortraitCapture(boolean z) {
        this.mForcePortraitCapture = z;
    }

    public void setRestartPreviewAfterCapture(boolean z) {
        AbsCamera absCamera = this.mCamera;
        if (absCamera != null) {
            absCamera.Oooo000(z);
        }
    }

    public void setSizeStrategyFactory(o0000O o0000o2) {
        AbsCamera absCamera = this.mCamera;
        if (absCamera != null) {
            absCamera.Oooo00O(o0000o2);
        }
    }

    public void start() {
        this.mIsPreviewStarted = false;
        this.mCamera.Oooo00o();
        startBlackDetect();
    }

    public void stop() {
        this.mCamera.Oooo0();
        stopBlackDetect();
    }

    public void takePicture() {
        this.mCamera.Oooo0O0();
        stopBlackDetect();
    }

    public void toggleDetect(boolean z) {
        this.mBlackScreenUtil.OooOOOo(z);
    }

    public CameraView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CameraView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mCamera = null;
        this.mPreview = null;
        this.mApiVersion = 0;
        this.mForcePortraitCapture = false;
        this.mMeasureNumber = 0;
        this.mIsPreviewStarted = false;
        this.mPreviewInfo = null;
        this.mSensorProvider = null;
        if (isInEditMode()) {
            this.mCallbacks = null;
            this.mDisplayOrientationDetector = null;
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.CameraView, i, R$style.Widget_CameraView);
        this.mScaleEnable = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CameraView_scaleEnable, true);
        this.mAdjustViewBounds = typedArrayObtainStyledAttributes.getBoolean(R$styleable.CameraView_adjustViewBounds, false);
        this.mMinExpandWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.CameraView_minExpandWidth, 0);
        this.mMinExpandHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.CameraView_minExpandHeight, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(R$styleable.CameraView_facing, 0);
        int i3 = typedArrayObtainStyledAttributes.getInt(R$styleable.CameraView_flash, 0);
        boolean z = com.zuoyebang.camel.OooO0O0.OooO0oO() ? true : typedArrayObtainStyledAttributes.getBoolean(R$styleable.CameraView_forceLegacyCamera, false);
        typedArrayObtainStyledAttributes.recycle();
        this.mPreview = createPreviewImpl(context);
        this.mCallbacks = new OooO0o();
        AbsCamera absCameraCreateCamera = createCamera(context, i2, z);
        this.mCamera = absCameraCreateCamera;
        absCameraCreateCamera.OooOoo(i2);
        this.mCamera.OooOooO(i3);
        this.mSensorProvider = new oOO00O(context);
        this.mDisplayOrientationDetector = new OooO00o(context, this.mSensorProvider);
        this.mMeasureNumber = 0;
        this.mBlackScreenUtil = new OooO(this.mPreview, new OooO0O0());
    }
}
