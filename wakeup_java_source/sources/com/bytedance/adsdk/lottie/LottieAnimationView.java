package com.bytedance.adsdk.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.bytedance.adsdk.lottie.je;
import com.bytedance.component.sdk.annotation.FloatRange;
import com.bytedance.component.sdk.annotation.MainThread;
import com.bytedance.component.sdk.annotation.RawRes;
import com.google.android.material.color.utilities.Contrast;
import com.kwad.sdk.core.response.model.SdkConfigData;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.sse.ServerSentEventKt;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class LottieAnimationView extends ImageView {
    private static final rb<Throwable> bj = new rb<Throwable>() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.1
        @Override // com.bytedance.adsdk.lottie.rb
        public void h(Throwable th) {
            if (com.bytedance.adsdk.lottie.ta.wl.h(th)) {
                com.bytedance.adsdk.lottie.ta.ta.h("Unable to load composition.", th);
            } else {
                com.bytedance.adsdk.lottie.ta.ta.h("Unable to parse composition:", th);
            }
        }
    };
    private static final String h = "LottieAnimationView";
    private final rb<Throwable> a;
    private JSONArray ai;
    private final rb<je> cg;
    private final Set<Object> f;
    private String hi;
    private final Set<a> i;
    private int j;
    private int je;
    private com.bytedance.adsdk.lottie.model.layer.je jk;
    private bj k;
    private int ki;
    private int kn;
    private boolean l;
    private int mx;
    private final Runnable n;
    private h nd;
    private List<com.bytedance.adsdk.lottie.model.layer.je> of;
    private int pw;
    private final Runnable py;
    private boolean qo;
    private final Handler r;
    private boolean rb;
    private rb<Throwable> ta;
    private String u;
    private long uj;
    private i<je> vb;
    private int vi;
    private je vq;

    @RawRes
    private int wl;
    private Handler wv;
    private final Handler x;
    private final u yv;
    private volatile int z;

    /* renamed from: com.bytedance.adsdk.lottie.LottieAnimationView$6, reason: invalid class name */
    static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            h = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[ImageView.ScaleType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                h[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private enum a {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    public interface bj {
        void h(String str, JSONArray jSONArray);
    }

    private static class cg extends View.BaseSavedState {
        public static final Parcelable.Creator<cg> CREATOR = new Parcelable.Creator<cg>() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.cg.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public cg createFromParcel(Parcel parcel) {
                return new cg(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public cg[] newArray(int i) {
                return new cg[i];
            }
        };
        boolean a;
        int bj;
        float cg;
        String h;
        int je;
        String ta;
        int yv;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.h);
            parcel.writeFloat(this.cg);
            parcel.writeInt(this.a ? 1 : 0);
            parcel.writeString(this.ta);
            parcel.writeInt(this.je);
            parcel.writeInt(this.yv);
        }

        cg(Parcelable parcelable) {
            super(parcelable);
        }

        private cg(Parcel parcel) {
            super(parcel);
            this.h = parcel.readString();
            this.cg = parcel.readFloat();
            this.a = parcel.readInt() == 1;
            this.ta = parcel.readString();
            this.je = parcel.readInt();
            this.yv = parcel.readInt();
        }
    }

    public interface h {
        void bj(Map<String, Object> map);

        void h(Map<String, Object> map);
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.cg = new rb<je>() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.7
            @Override // com.bytedance.adsdk.lottie.rb
            public void h(je jeVar) {
                LottieAnimationView.this.setComposition(jeVar);
            }
        };
        this.a = new rb<Throwable>() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.8
            @Override // com.bytedance.adsdk.lottie.rb
            public void h(Throwable th) {
                if (LottieAnimationView.this.je != 0) {
                    LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                    lottieAnimationView.setImageResource(lottieAnimationView.je);
                }
                (LottieAnimationView.this.ta == null ? LottieAnimationView.bj : LottieAnimationView.this.ta).h(th);
            }
        };
        this.je = 0;
        this.yv = new u(this);
        this.rb = false;
        this.qo = false;
        this.l = true;
        this.i = new HashSet();
        this.f = new HashSet();
        this.r = new Handler(Looper.getMainLooper());
        this.x = new Handler(Looper.getMainLooper());
        this.mx = 0;
        this.uj = 0L;
        this.z = 0;
        this.n = new Runnable() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.4
            @Override // java.lang.Runnable
            public void run() {
                LottieAnimationView.this.vq();
                if (LottieAnimationView.this.z == 0) {
                    return;
                }
                if (LottieAnimationView.this.isShown()) {
                    if (LottieAnimationView.this.z == 1) {
                        LottieAnimationView.this.z = 2;
                        LottieAnimationView.this.x();
                        return;
                    }
                    return;
                }
                if (LottieAnimationView.this.z == 2) {
                    LottieAnimationView.this.z = 1;
                    LottieAnimationView.this.mx();
                }
            }
        };
        this.py = new Runnable() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.5
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.utils.l.h("TMe", "--==--- timer callback, timer: " + LottieAnimationView.this.kn + ", " + LottieAnimationView.this.pw);
                if (LottieAnimationView.this.kn > LottieAnimationView.this.pw) {
                    LottieAnimationView.uj(LottieAnimationView.this);
                    LottieAnimationView.this.wv();
                    LottieAnimationView.this.invalidate();
                    LottieAnimationView.this.x();
                    return;
                }
                LottieAnimationView.this.z = 0;
                LottieAnimationView.this.r();
                if (LottieAnimationView.this.ki < 0 || LottieAnimationView.this.vi < 0) {
                    com.bytedance.sdk.component.utils.l.h("TMe", "--==--- timer end, frame invalid: " + LottieAnimationView.this.ki + "," + LottieAnimationView.this.vi);
                } else {
                    com.bytedance.sdk.component.utils.l.h("TMe", "--==--- timer end, play anim, startframe: " + LottieAnimationView.this.ki);
                    LottieAnimationView.this.bj();
                    LottieAnimationView lottieAnimationView = LottieAnimationView.this;
                    lottieAnimationView.setFrame(lottieAnimationView.ki);
                    LottieAnimationView.this.h(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.5.1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public void onAnimationUpdate(ValueAnimator valueAnimator) {
                            if (LottieAnimationView.this.getFrame() < LottieAnimationView.this.vi - 1 || LottieAnimationView.this.getFrame() >= LottieAnimationView.this.vi + 2) {
                                return;
                            }
                            com.bytedance.sdk.component.utils.l.h("TMe", "--==--- timer end, play anim, endframe: " + LottieAnimationView.this.vi);
                            LottieAnimationView.this.bj(this);
                            LottieAnimationView.this.yv();
                        }
                    });
                }
                if ((!TextUtils.isEmpty(LottieAnimationView.this.hi) || (LottieAnimationView.this.ai != null && LottieAnimationView.this.ai.length() > 0)) && LottieAnimationView.this.k != null) {
                    LottieAnimationView.this.k.h(LottieAnimationView.this.hi, LottieAnimationView.this.ai);
                }
            }
        };
        wl();
    }

    private je.h getArea() {
        je jeVarPw;
        u uVar = this.yv;
        if (uVar == null || (jeVarPw = uVar.pw()) == null) {
            return null;
        }
        return jeVarPw.rb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public je.bj getGlobalConfig() {
        je jeVarPw;
        u uVar = this.yv;
        if (uVar == null || (jeVarPw = uVar.pw()) == null) {
            return null;
        }
        return jeVarPw.l();
    }

    private je.cg getGlobalEvent() {
        je jeVarPw;
        u uVar = this.yv;
        if (uVar == null || (jeVarPw = uVar.pw()) == null) {
            return null;
        }
        return jeVarPw.qo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getPlayDelayedELExpressTimeS() {
        je jeVarPw;
        u uVar = this.yv;
        if (uVar == null || (jeVarPw = uVar.pw()) == null) {
            return null;
        }
        return jeVarPw.wl();
    }

    private void setCompositionTask(i<je> iVar) {
        this.i.add(a.SET_ANIMATION);
        uj();
        f();
        this.vb = iVar.h(this.cg).cg(this.a);
    }

    static /* synthetic */ int ta(LottieAnimationView lottieAnimationView) {
        int i = lottieAnimationView.mx;
        lottieAnimationView.mx = i + 1;
        return i;
    }

    static /* synthetic */ int uj(LottieAnimationView lottieAnimationView) {
        int i = lottieAnimationView.kn;
        lottieAnimationView.kn = i - 1;
        return i;
    }

    public boolean getClipToCompositionBounds() {
        return this.yv.a();
    }

    public je getComposition() {
        return this.vq;
    }

    public long getDuration() {
        je jeVar = this.vq;
        if (jeVar != null) {
            return (long) jeVar.ta();
        }
        return 0L;
    }

    public int getFrame() {
        return this.yv.wv();
    }

    public String getImageAssetsFolder() {
        return this.yv.ta();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.yv.je();
    }

    public float getMaxFrame() {
        return this.yv.vq();
    }

    public float getMinFrame() {
        return this.yv.vb();
    }

    public x getPerformanceTracker() {
        return this.yv.wl();
    }

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    public float getProgress() {
        return this.yv.hi();
    }

    public mx getRenderMode() {
        return this.yv.yv();
    }

    public int getRepeatCount() {
        return this.yv.z();
    }

    public int getRepeatMode() {
        return this.yv.uj();
    }

    public float getSpeed() {
        return this.yv.r();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof u) && ((u) drawable).yv() == mx.SOFTWARE) {
            this.yv.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        u uVar = this.yv;
        if (drawable2 == uVar) {
            super.invalidateDrawable(uVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.qo) {
            return;
        }
        this.yv.l();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        mx();
        r();
        Handler handler = this.wv;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        a();
        cg();
        je();
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof cg)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        cg cgVar = (cg) parcelable;
        super.onRestoreInstanceState(cgVar.getSuperState());
        this.u = cgVar.h;
        Set<a> set = this.i;
        a aVar = a.SET_ANIMATION;
        if (!set.contains(aVar) && !TextUtils.isEmpty(this.u)) {
            setAnimation(this.u);
        }
        this.wl = cgVar.bj;
        if (!this.i.contains(aVar) && (i = this.wl) != 0) {
            setAnimation(i);
        }
        if (!this.i.contains(a.SET_PROGRESS)) {
            h(cgVar.cg, false);
        }
        if (!this.i.contains(a.PLAY_OPTION) && cgVar.a) {
            h();
        }
        if (!this.i.contains(a.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(cgVar.ta);
        }
        if (!this.i.contains(a.SET_REPEAT_MODE)) {
            setRepeatMode(cgVar.je);
        }
        if (this.i.contains(a.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(cgVar.yv);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        cg cgVar = new cg(super.onSaveInstanceState());
        cgVar.h = this.u;
        cgVar.bj = this.wl;
        cgVar.cg = this.yv.hi();
        cgVar.a = this.yv.jk();
        cgVar.ta = this.yv.ta();
        cgVar.je = this.yv.uj();
        cgVar.yv = this.yv.z();
        return cgVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if (r3 <= (r4 + r0.u)) goto L17;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.LottieAnimationView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAnimation(@RawRes int i) {
        this.wl = i;
        this.u = null;
        setCompositionTask(h(i));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        h(str, (String) null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.l ? yv.h(getContext(), str) : yv.h(getContext(), str, (String) null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.yv.ta(z);
    }

    public void setCacheComposition(boolean z) {
        this.l = z;
    }

    public void setClipToCompositionBounds(boolean z) {
        this.yv.h(z);
    }

    public void setComposition(je jeVar) {
        boolean z = ta.h;
        this.yv.setCallback(this);
        this.vq = jeVar;
        this.rb = true;
        boolean zH = this.yv.h(jeVar, getContext().getApplicationContext());
        this.rb = false;
        if (getDrawable() != this.yv || zH) {
            if (!zH) {
                z();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator<Object> it2 = this.f.iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        this.yv.yv(str);
    }

    public void setFailureListener(rb<Throwable> rbVar) {
        this.ta = rbVar;
    }

    public void setFallbackResource(int i) {
        this.je = i;
    }

    public void setFontAssetDelegate(com.bytedance.adsdk.lottie.cg cgVar) {
        this.yv.h(cgVar);
    }

    public void setFontMap(Map<String, Typeface> map) {
        this.yv.h(map);
    }

    public void setFrame(int i) {
        this.yv.cg(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.yv.yv(z);
    }

    public void setImageAssetDelegate(com.bytedance.adsdk.lottie.a aVar) {
        this.yv.h(aVar);
    }

    public void setImageAssetsFolder(String str) {
        this.yv.h(str);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        f();
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        f();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        f();
        super.setImageResource(i);
    }

    public void setLottieAnimListener(h hVar) {
        this.nd = hVar;
    }

    public void setLottieClicklistener(bj bjVar) {
        this.k = bjVar;
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.yv.bj(z);
    }

    public void setMaxFrame(int i) {
        this.yv.bj(i);
    }

    public void setMaxProgress(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        this.yv.bj(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.yv.a(str);
    }

    public void setMinFrame(int i) {
        this.yv.h(i);
    }

    public void setMinProgress(float f) {
        this.yv.h(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        this.yv.a(z);
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.yv.cg(z);
    }

    public void setProgress(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        h(f, true);
    }

    public void setRenderMode(mx mxVar) {
        this.yv.h(mxVar);
    }

    public void setRepeatCount(int i) {
        this.i.add(a.SET_REPEAT_COUNT);
        this.yv.ta(i);
    }

    public void setRepeatMode(int i) {
        this.i.add(a.SET_REPEAT_MODE);
        this.yv.a(i);
    }

    public void setSafeMode(boolean z) {
        this.yv.je(z);
    }

    public void setSpeed(float f) {
        this.yv.cg(f);
    }

    public void setTextDelegate(wv wvVar) {
        this.yv.h(wvVar);
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.yv.u(z);
    }

    public void setViewDelegate(uj ujVar) {
        this.yv.h(ujVar);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        u uVar;
        if (!this.rb && drawable == (uVar = this.yv) && uVar.n()) {
            yv();
        } else if (!this.rb && (drawable instanceof u)) {
            u uVar2 = (u) drawable;
            if (uVar2.n()) {
                uVar2.vi();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    private void a(Matrix matrix, float f, float f2, float f3, float f4) {
        if (f3 >= f || f4 >= f2) {
            if (f3 / f4 >= f / f2) {
                float f5 = f / f3;
                matrix.preScale(f5, f5);
                matrix.postTranslate(0.0f, (f2 - (f4 * f5)) / 2.0f);
                return;
            } else {
                float f6 = f2 / f4;
                matrix.preScale(f6, f6);
                matrix.postTranslate((f - (f3 * f6)) / 2.0f, 0.0f);
                return;
            }
        }
        if (f3 / f4 >= f / f2) {
            float f7 = f / f3;
            matrix.preScale(f7, f7);
            matrix.postTranslate(0.0f, (f2 - (f4 * f7)) / 2.0f);
        } else {
            float f8 = f2 / f4;
            matrix.preScale(f8, f8);
            matrix.postTranslate((f - (f3 * f8)) / 2.0f, 0.0f);
        }
    }

    private void bj(RectF rectF, RectF rectF2) {
        float width = getWidth();
        float height = getHeight();
        float fWidth = this.yv.getBounds().width();
        float fHeight = this.yv.getBounds().height();
        if (width == 0.0f || height == 0.0f || fWidth == 0.0f || fHeight == 0.0f) {
            return;
        }
        Matrix matrix = new Matrix();
        int i = AnonymousClass6.h[getScaleType().ordinal()];
        if (i == 1) {
            h(matrix, width, height, fWidth, fHeight);
        } else if (i == 2) {
            bj(matrix, width, height, fWidth, fHeight);
        } else if (i == 3) {
            cg(matrix, width, height, fWidth, fHeight);
        } else if (i == 4) {
            a(matrix, width, height, fWidth, fHeight);
        }
        matrix.mapRect(rectF, rectF2);
    }

    private void cg(Matrix matrix, float f, float f2, float f3, float f4) {
        matrix.postTranslate((f - f3) / 2.0f, (f2 - f4) / 2.0f);
    }

    private void f() {
        i<je> iVar = this.vb;
        if (iVar != null) {
            iVar.bj(this.cg);
            this.vb.a(this.a);
        }
    }

    private void i() {
        h(new Animator.AnimatorListener() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.12
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                wv wvVarOf;
                final long jElapsedRealtime = SystemClock.elapsedRealtime() - LottieAnimationView.this.uj;
                LottieAnimationView.this.bj(this);
                String playDelayedELExpressTimeS = LottieAnimationView.this.getPlayDelayedELExpressTimeS();
                if (!TextUtils.isEmpty(playDelayedELExpressTimeS) && (wvVarOf = LottieAnimationView.this.yv.of()) != null) {
                    try {
                        int i = Integer.parseInt(wvVarOf.h(playDelayedELExpressTimeS)) * 1000;
                        if (LottieAnimationView.this.uj > 0) {
                            long jElapsedRealtime2 = (LottieAnimationView.this.uj + i) - SystemClock.elapsedRealtime();
                            com.bytedance.sdk.component.utils.l.h("TMe", "--==-- lottie delayed time: ".concat(String.valueOf(jElapsedRealtime2)));
                            if (jElapsedRealtime2 > 0) {
                                LottieAnimationView.this.yv();
                                LottieAnimationView.this.setVisibility(8);
                                if (LottieAnimationView.this.wv == null) {
                                    LottieAnimationView.this.wv = new Handler(Looper.getMainLooper());
                                }
                                LottieAnimationView.this.wv.removeCallbacksAndMessages(null);
                                LottieAnimationView.this.wv.postDelayed(new Runnable() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.12.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        com.bytedance.sdk.component.utils.l.h("TMe", "--==-- lottie real start play");
                                        LottieAnimationView.this.setVisibility(0);
                                        LottieAnimationView.this.h();
                                        LottieAnimationView.this.h(jElapsedRealtime);
                                    }
                                }, jElapsedRealtime2);
                                return;
                            }
                        }
                    } catch (NumberFormatException e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                    }
                }
                LottieAnimationView.this.h(jElapsedRealtime);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        final je.bj globalConfig = getGlobalConfig();
        if (globalConfig == null || globalConfig.ta <= 0) {
            return;
        }
        if (TextUtils.isEmpty(globalConfig.je) && globalConfig.yv == null) {
            return;
        }
        int maxFrame = globalConfig.ta;
        if (maxFrame > getMaxFrame()) {
            maxFrame = (int) getMaxFrame();
        }
        final float maxFrame2 = maxFrame / getMaxFrame();
        h(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.11
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float) || ((Float) animatedValue).floatValue() < maxFrame2) {
                    return;
                }
                LottieAnimationView.this.bj(this);
                if (LottieAnimationView.this.k != null) {
                    bj bjVar = LottieAnimationView.this.k;
                    je.bj bjVar2 = globalConfig;
                    bjVar.h(bjVar2.je, bjVar2.yv);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mx() {
        this.r.removeCallbacksAndMessages(null);
    }

    private void qo() {
        h(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.10
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) throws NumberFormatException {
                Map<String, Object> map;
                int i;
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float) || ((Float) animatedValue).floatValue() < 0.98f) {
                    return;
                }
                LottieAnimationView.ta(LottieAnimationView.this);
                je.bj globalConfig = LottieAnimationView.this.getGlobalConfig();
                if (globalConfig != null && (i = globalConfig.a) > 0 && i > LottieAnimationView.this.mx) {
                    LottieAnimationView.this.vb();
                    LottieAnimationView.this.h();
                    LottieAnimationView.this.setProgress(0.0f);
                    return;
                }
                LottieAnimationView.this.bj(this);
                if (LottieAnimationView.this.nd != null) {
                    if (globalConfig == null || (map = globalConfig.cg) == null) {
                        map = null;
                    }
                    LottieAnimationView.this.nd.bj(map);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        this.x.removeCallbacksAndMessages(null);
    }

    private void rb() {
        h(new Animator.AnimatorListener() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.9
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) throws NumberFormatException {
                LottieAnimationView.this.bj(this);
                LottieAnimationView.this.vb();
                LottieAnimationView.this.l();
            }
        });
    }

    private void uj() {
        this.vq = null;
        this.yv.qo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void vb() throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.LottieAnimationView.vb():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vq() {
        r();
        this.x.postDelayed(this.n, 500L);
    }

    private void wl() {
        setSaveEnabled(false);
        this.l = true;
        setFallbackResource(0);
        setImageAssetsFolder("");
        h(0.0f, false);
        h(false, getContext().getApplicationContext());
        setIgnoreDisabledSystemAnimations(false);
        this.yv.h(Boolean.valueOf(com.bytedance.adsdk.lottie.ta.wl.h(getContext()) != 0.0f));
        rb();
        qo();
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wv() {
        String[] strArrSplit;
        if (this.of == null) {
            com.bytedance.adsdk.lottie.model.layer.je jeVar = this.jk;
            if (jeVar != null) {
                if (this.j == 1) {
                    jeVar.h(bj(this.kn));
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(this.kn);
                jeVar.h(sb.toString());
                return;
            }
            return;
        }
        String strBj = bj(this.kn);
        if (TextUtils.isEmpty(strBj) || (strArrSplit = strBj.split(ServerSentEventKt.COLON)) == null || strArrSplit.length != 3) {
            return;
        }
        for (int i = 0; i < 3; i++) {
            com.bytedance.adsdk.lottie.model.layer.je jeVar2 = this.of.get(i);
            if (jeVar2 != null) {
                jeVar2.h(strArrSplit[i]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        mx();
        this.r.postDelayed(this.py, 1000L);
    }

    private void z() {
        boolean zTa = ta();
        setImageDrawable(null);
        setImageDrawable(this.yv);
        if (zTa) {
            this.yv.f();
        }
    }

    @MainThread
    public void je() {
        this.i.add(a.PLAY_OPTION);
        this.yv.ki();
    }

    public void setMaxFrame(String str) {
        this.yv.cg(str);
    }

    public void setMinFrame(String str) {
        this.yv.bj(str);
    }

    public boolean ta() {
        return this.yv.n();
    }

    @MainThread
    public void yv() {
        this.qo = false;
        this.yv.vi();
    }

    private com.bytedance.adsdk.lottie.model.layer.je cg(String str) {
        com.bytedance.adsdk.lottie.model.layer.a aVarCg;
        u uVar = this.yv;
        if (uVar == null || (aVarCg = uVar.cg()) == null) {
            return null;
        }
        return h(aVarCg, str);
    }

    public void setAnimation(String str) {
        this.u = str;
        this.wl = 0;
        setCompositionTask(bj(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(long j) {
        Map<String, Object> map;
        je.bj globalConfig = getGlobalConfig();
        if (this.nd != null) {
            HashMap map2 = new HashMap();
            map2.put("duration", Long.valueOf(j));
            if (globalConfig != null && (map = globalConfig.bj) != null && !map.isEmpty()) {
                map2.putAll(globalConfig.bj);
            }
            this.nd.h(map2);
        }
    }

    public void cg() {
        this.yv.x();
    }

    public void a() {
        this.yv.mx();
    }

    private wl h(String str) {
        u uVar;
        je jeVarPw;
        Map<String, wl> mapR;
        if (TextUtils.isEmpty(str) || (uVar = this.yv) == null || (jeVarPw = uVar.pw()) == null || (mapR = jeVarPw.r()) == null) {
            return null;
        }
        return mapR.get(str);
    }

    private void bj(Matrix matrix, float f, float f2, float f3, float f4) {
        if (f3 < f && f4 < f2) {
            matrix.postTranslate((f - f3) / 2.0f, (f2 - f4) / 2.0f);
            return;
        }
        if (f3 / f4 >= f / f2) {
            float f5 = f / f3;
            matrix.preScale(f5, f5);
            matrix.postTranslate(0.0f, (f2 - (f4 * f5)) / 2.0f);
        } else {
            float f6 = f2 / f4;
            matrix.preScale(f6, f6);
            matrix.postTranslate((f - (f3 * f6)) / 2.0f, 0.0f);
        }
    }

    private void h(int[][] iArr) {
        if (iArr == null || iArr.length == 0) {
            return;
        }
        try {
            int[] iArr2 = iArr[0];
            int i = iArr2[0];
            final int i2 = iArr2[1];
            if (i < 0 || i2 < 0) {
                return;
            }
            com.bytedance.sdk.component.utils.l.h("TMe", "--==--- inel enter, play anim, startframe: " + i);
            mx();
            h();
            setFrame(i);
            h(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.13
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    if (LottieAnimationView.this.getFrame() < i2 - 1 || LottieAnimationView.this.getFrame() >= i2 + 2) {
                        return;
                    }
                    com.bytedance.sdk.component.utils.l.h("TMe", "--==--- inel enter, play anim end, endframe: " + i2 + ", realFrame: " + LottieAnimationView.this.getFrame());
                    LottieAnimationView.this.bj(this);
                    LottieAnimationView.this.yv();
                }
            });
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    private i<je> bj(final String str) {
        if (isInEditMode()) {
            return new i<>(new Callable<l<je>>() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public l<je> call() {
                    return LottieAnimationView.this.l ? yv.cg(LottieAnimationView.this.getContext(), str) : yv.cg(LottieAnimationView.this.getContext(), str, null);
                }
            }, true);
        }
        return this.l ? yv.bj(getContext(), str) : yv.bj(getContext(), str, (String) null);
    }

    private String bj(int i) {
        int i2 = i / SdkConfigData.DEFAULT_REQUEST_INTERVAL;
        int i3 = i % SdkConfigData.DEFAULT_REQUEST_INTERVAL;
        int i4 = i3 / 60;
        int i5 = i3 % 60;
        StringBuilder sb = new StringBuilder();
        if (i2 < 10) {
            sb.append("0");
        }
        sb.append(i2);
        sb.append(ServerSentEventKt.COLON);
        if (i4 < 10) {
            sb.append("0");
        }
        sb.append(i4);
        sb.append(ServerSentEventKt.COLON);
        if (i5 < 10) {
            sb.append("0");
        }
        sb.append(i5);
        return sb.toString();
    }

    private void h(String str, String str2, JSONArray jSONArray) {
        bj bjVar;
        je.cg globalEvent = getGlobalEvent();
        if (globalEvent != null && str != null) {
            if (TextUtils.isEmpty(str2) && !str.contains("CSJNO")) {
                str2 = globalEvent.h;
            }
            if ((jSONArray == null || jSONArray.length() <= 0) && !str.contains("CSJLELNO")) {
                jSONArray = globalEvent.cg;
            }
        }
        if ((!TextUtils.isEmpty(str2) || (jSONArray != null && jSONArray.length() > 0)) && (bjVar = this.k) != null) {
            bjVar.h(str2, jSONArray);
        }
    }

    private void h(je.h hVar) {
        hVar.ta = com.bytedance.adsdk.lottie.ta.wl.h("x", hVar.h, getWidth());
        hVar.je = com.bytedance.adsdk.lottie.ta.wl.h("y", hVar.bj, getHeight());
        hVar.yv = com.bytedance.adsdk.lottie.ta.wl.h((String) null, hVar.cg, getWidth());
        hVar.u = com.bytedance.adsdk.lottie.ta.wl.h((String) null, hVar.a, getHeight());
    }

    @MainThread
    public void bj() {
        this.i.add(a.PLAY_OPTION);
        this.yv.f();
    }

    public void bj(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.yv.bj(animatorUpdateListener);
    }

    private com.bytedance.adsdk.lottie.model.layer.cg h(MotionEvent motionEvent) {
        com.bytedance.adsdk.lottie.model.layer.a aVarCg;
        u uVar = this.yv;
        if (uVar == null || (aVarCg = uVar.cg()) == null) {
            return null;
        }
        return h(aVarCg, motionEvent);
    }

    public void bj(Animator.AnimatorListener animatorListener) {
        this.yv.bj(animatorListener);
    }

    private com.bytedance.adsdk.lottie.model.layer.cg h(com.bytedance.adsdk.lottie.model.layer.a aVar, MotionEvent motionEvent) {
        com.bytedance.adsdk.lottie.model.layer.cg cgVarH;
        for (com.bytedance.adsdk.lottie.model.layer.cg cgVar : aVar.f()) {
            if (cgVar instanceof com.bytedance.adsdk.lottie.model.layer.a) {
                if (cgVar.rb() && cgVar.u() > 0.0f) {
                    RectF rectF = new RectF();
                    cgVar.h(rectF, cgVar.je(), true);
                    if (rectF.width() >= 3.0f && rectF.height() >= 3.0f && (cgVarH = h((com.bytedance.adsdk.lottie.model.layer.a) cgVar, motionEvent)) != null) {
                        return cgVarH;
                    }
                }
            } else if (cgVar.rb() && cgVar.u() > 0.0f) {
                RectF rectF2 = new RectF();
                u uVar = this.yv;
                if (uVar != null && uVar.u()) {
                    cgVar.h(rectF2, cgVar.je(), true);
                    RectF rectFAi = this.yv.ai();
                    if (rectFAi != null) {
                        h(rectF2, rectFAi);
                    }
                } else {
                    RectF rectF3 = new RectF();
                    cgVar.h(rectF3, cgVar.je(), true);
                    bj(rectF2, rectF3);
                }
                if (h(motionEvent, rectF2)) {
                    return cgVar;
                }
            }
        }
        return null;
    }

    private boolean h(MotionEvent motionEvent, RectF rectF) {
        if (motionEvent != null && rectF != null) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (x >= rectF.left && x <= rectF.right && y >= rectF.top && y <= rectF.bottom) {
                return true;
            }
        }
        return false;
    }

    private void h(RectF rectF, RectF rectF2) {
        float width = getWidth();
        float height = getHeight();
        float fWidth = rectF2.width();
        float fHeight = rectF2.height();
        if (width == 0.0f || height == 0.0f || fWidth == 0.0f || fHeight == 0.0f) {
            return;
        }
        Matrix matrix = new Matrix();
        int i = AnonymousClass6.h[getScaleType().ordinal()];
        if (i == 1) {
            h(matrix, width, height, fWidth, fHeight);
        } else if (i == 2) {
            bj(matrix, width, height, fWidth, fHeight);
        } else if (i == 3) {
            cg(matrix, width, height, fWidth, fHeight);
        } else if (i == 4) {
            a(matrix, width, height, fWidth, fHeight);
        }
        matrix.mapRect(rectF);
    }

    private void h(Matrix matrix, float f, float f2, float f3, float f4) {
        if (f3 / f4 >= f / f2) {
            float f5 = f2 / f4;
            matrix.preScale(f5, f5);
            matrix.postTranslate(-(((f3 * f5) - f) / 2.0f), 0.0f);
        } else {
            float f6 = f / f3;
            matrix.preScale(f6, f6);
            matrix.postTranslate(0.0f, -(((f4 * f6) - f2) / 2.0f));
        }
    }

    public void h(boolean z, Context context) {
        this.yv.h(z, context);
    }

    private i<je> h(@RawRes final int i) {
        if (isInEditMode()) {
            return new i<>(new Callable<l<je>>() { // from class: com.bytedance.adsdk.lottie.LottieAnimationView.14
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public l<je> call() {
                    return LottieAnimationView.this.l ? yv.bj(LottieAnimationView.this.getContext(), i) : yv.bj(LottieAnimationView.this.getContext(), i, (String) null);
                }
            }, true);
        }
        return this.l ? yv.h(getContext(), i) : yv.h(getContext(), i, (String) null);
    }

    public void h(String str, String str2) {
        h(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void h(InputStream inputStream, String str) {
        setCompositionTask(yv.h(inputStream, str));
    }

    private com.bytedance.adsdk.lottie.model.layer.je h(com.bytedance.adsdk.lottie.model.layer.a aVar, String str) {
        for (com.bytedance.adsdk.lottie.model.layer.cg cgVar : aVar.f()) {
            if (cgVar instanceof com.bytedance.adsdk.lottie.model.layer.a) {
                com.bytedance.adsdk.lottie.model.layer.je jeVarH = h((com.bytedance.adsdk.lottie.model.layer.a) cgVar, str);
                if (jeVarH != null) {
                    return jeVarH;
                }
            } else if (TextUtils.equals(str, cgVar.qo()) && (cgVar instanceof com.bytedance.adsdk.lottie.model.layer.je)) {
                return (com.bytedance.adsdk.lottie.model.layer.je) cgVar;
            }
        }
        return null;
    }

    @MainThread
    public void h() {
        if (this.uj == 0) {
            this.uj = SystemClock.elapsedRealtime();
        }
        this.i.add(a.PLAY_OPTION);
        this.yv.l();
    }

    public void h(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.yv.h(animatorUpdateListener);
    }

    public void h(Animator.AnimatorListener animatorListener) {
        this.yv.h(animatorListener);
    }

    @Deprecated
    public void h(boolean z) {
        this.yv.ta(z ? -1 : 0);
    }

    public Bitmap h(String str, Bitmap bitmap) {
        return this.yv.h(str, bitmap);
    }

    private void h(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f, boolean z) {
        if (z) {
            this.i.add(a.SET_PROGRESS);
        }
        this.yv.a(f);
    }
}
