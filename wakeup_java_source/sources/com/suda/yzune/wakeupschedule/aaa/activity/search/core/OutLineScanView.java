package com.suda.yzune.wakeupschedule.aaa.activity.search.core;

import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.AttributeSet;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import com.zybang.img.SobelRecognition;

/* loaded from: classes4.dex */
public class OutLineScanView extends AppCompatImageView {
    ObjectAnimator animator;
    private int bgColor;
    private Paint bgPaint;
    private Paint bgTranPaint;
    private Bitmap bitmap;
    private Bitmap cacheBitmap;
    private Canvas cacheCanvas;
    boolean canStartAnim;
    private Matrix matrix;
    private float progress;
    private Rect rectF;
    private float scanProgress;
    private Rect t;

    class OooO00o extends OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int[] f7083OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int[] f7084OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ int f7085OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ int f7086OooO0oo;

        OooO00o(int[] iArr, int[] iArr2, int i, int i2) {
            this.f7084OooO0o0 = iArr;
            this.f7083OooO0o = iArr2;
            this.f7085OooO0oO = i;
            this.f7086OooO0oo = i2;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            try {
                SobelRecognition.recognitionReturn(this.f7084OooO0o0, this.f7083OooO0o, this.f7085OooO0oO, this.f7086OooO0oo, 0.8d, 0.1d, 0.05d, 200);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    class OooO0O0 extends OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f7087OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f7088OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ int[] f7089OooO0oO;

        OooO0O0(int i, int i2, int[] iArr) {
            this.f7088OooO0o0 = i;
            this.f7087OooO0o = i2;
            this.f7089OooO0oO = iArr;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            try {
                if (OutLineScanView.this.bitmap != null && this.f7088OooO0o0 <= OutLineScanView.this.bitmap.getHeight() && this.f7087OooO0o <= OutLineScanView.this.bitmap.getWidth() && !OutLineScanView.this.bitmap.isRecycled()) {
                    Bitmap bitmap = OutLineScanView.this.bitmap;
                    int[] iArr = this.f7089OooO0oO;
                    int i = this.f7087OooO0o;
                    bitmap.setPixels(iArr, 0, i, 0, 0, i, this.f7088OooO0o0);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            ObjectAnimator objectAnimator = OutLineScanView.this.animator;
            if (objectAnimator == null || objectAnimator.isStarted()) {
                return;
            }
            OutLineScanView outLineScanView = OutLineScanView.this;
            if (outLineScanView.canStartAnim) {
                outLineScanView.animator.start();
            }
        }
    }

    public OutLineScanView(Context context) {
        this(context, null);
    }

    private void init() {
        Paint paint = new Paint();
        this.bgPaint = paint;
        paint.setAntiAlias(true);
        this.bgPaint.setColor(this.bgColor);
        this.bgTranPaint = new Paint(1);
    }

    public void dealGradient(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (this.cacheBitmap == null) {
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, (int) (height / (1.0f / this.scanProgress)), Bitmap.Config.ARGB_8888);
                this.cacheBitmap = bitmapCreateBitmap;
                this.t.set(0, 0, width, bitmapCreateBitmap.getHeight());
            } catch (Throwable th) {
                th.printStackTrace();
                return;
            }
        }
        if (this.cacheCanvas == null) {
            this.cacheCanvas = new Canvas(this.cacheBitmap);
        }
        this.cacheBitmap.eraseColor(0);
        this.cacheCanvas.drawBitmap(bitmap, this.rectF, this.t, (Paint) null);
        this.bgTranPaint.setShader(new LinearGradient(0.0f, this.t.height() / 2, 0.0f, 0.0f, -1, 0, Shader.TileMode.MIRROR));
        this.bgTranPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        this.cacheCanvas.drawRect(this.t, this.bgTranPaint);
    }

    public float getProgress() {
        return this.progress;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Bitmap bitmap = this.bitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.bitmap = null;
        }
        Bitmap bitmap2 = this.cacheBitmap;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.cacheBitmap = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        Bitmap bitmap = this.bitmap;
        if (bitmap == null || this.cacheBitmap == null || bitmap.isRecycled()) {
            return;
        }
        canvas.save();
        canvas.concat(this.matrix);
        canvas.drawRect(0.0f, 0.0f, this.bitmap.getWidth(), this.bitmap.getHeight(), this.bgPaint);
        canvas.drawBitmap(this.cacheBitmap, this.t, this.rectF, (Paint) null);
        canvas.restore();
    }

    public void setBitmap(Bitmap bitmap) {
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        int i = width * height;
        int[] iArr = new int[i];
        int[] iArr2 = new int[i];
        this.bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        OooOO0O.OooO0OO(new OooO00o(iArr2, iArr, width, height), new OooO0O0(height, width, iArr2));
    }

    public void setMatrix(Matrix matrix) {
        this.matrix = matrix;
    }

    @Keep
    public void setProgress(float f) {
        this.progress = f;
        Bitmap bitmap = this.bitmap;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        this.rectF.set(0, (int) ((1.0f - this.scanProgress) * this.bitmap.getHeight() * f), this.bitmap.getWidth(), (int) ((f * (1.0f - this.scanProgress) * this.bitmap.getHeight()) + (this.bitmap.getHeight() / (1.0f / this.scanProgress))));
        dealGradient(this.bitmap);
        invalidate();
    }

    public void startAnim() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "progress", 0.0f, 1.0f);
        this.animator = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(1000L);
        this.animator.setRepeatCount(-1);
        this.canStartAnim = true;
        if (this.bitmap != null) {
            this.animator.start();
        }
    }

    public void stopAnim() {
        this.canStartAnim = false;
        ObjectAnimator objectAnimator = this.animator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.animator = null;
        }
    }

    public OutLineScanView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.scanProgress = 0.33333334f;
        this.bgColor = 1426063360;
        this.rectF = new Rect();
        this.progress = 0.0f;
        this.t = new Rect();
        this.canStartAnim = false;
        init();
    }
}
