package com.bytedance.adsdk.ugeno.widget.image;

import Oooooo.oo0o0Oo;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.component.utils.l;
import java.util.HashSet;

/* loaded from: classes2.dex */
public class h extends Drawable {
    private final Bitmap a;
    private final RectF cg;
    private boolean f;
    private Shader.TileMode i;
    private final int je;
    private Shader.TileMode l;
    private ColorStateList mx;
    private final RectF qo;
    private boolean r;
    private final Matrix rb;
    private final Paint ta;
    private final RectF u;
    private float vb;
    private final boolean[] vq;
    private final Paint wl;
    private ImageView.ScaleType wv;
    private float x;
    private final int yv;
    private final RectF h = new RectF();
    private final RectF bj = new RectF();

    /* renamed from: com.bytedance.adsdk.ugeno.widget.image.h$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            h = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                h[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                h[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                h[ImageView.ScaleType.FIT_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                h[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public h(Bitmap bitmap) {
        RectF rectF = new RectF();
        this.cg = rectF;
        this.u = new RectF();
        this.rb = new Matrix();
        this.qo = new RectF();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.l = tileMode;
        this.i = tileMode;
        this.f = true;
        this.vb = 0.0f;
        this.vq = new boolean[]{true, true, true, true};
        this.r = false;
        this.x = 0.0f;
        this.mx = ColorStateList.valueOf(ViewCompat.MEASURED_STATE_MASK);
        this.wv = ImageView.ScaleType.FIT_CENTER;
        this.a = bitmap;
        int width = bitmap.getWidth();
        this.je = width;
        int height = bitmap.getHeight();
        this.yv = height;
        rectF.set(0.0f, 0.0f, width, height);
        Paint paint = new Paint();
        this.ta = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.wl = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        paint2.setColor(this.mx.getColorForState(getState(), ViewCompat.MEASURED_STATE_MASK));
        paint2.setStrokeWidth(this.x);
    }

    public static Bitmap bj(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            l.h(th);
            l.bj("RoundedDrawable", "Failed to create bitmap from drawable!");
            return null;
        }
    }

    public static h h(Bitmap bitmap) {
        if (bitmap != null) {
            return new h(bitmap);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f) {
            BitmapShader bitmapShader = new BitmapShader(this.a, this.l, this.i);
            Shader.TileMode tileMode = this.l;
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            if (tileMode == tileMode2 && this.i == tileMode2) {
                bitmapShader.setLocalMatrix(this.rb);
            }
            this.ta.setShader(bitmapShader);
            this.f = false;
        }
        if (this.r) {
            if (this.x <= 0.0f) {
                canvas.drawOval(this.bj, this.ta);
                return;
            } else {
                canvas.drawOval(this.bj, this.ta);
                canvas.drawOval(this.u, this.wl);
                return;
            }
        }
        if (!h(this.vq)) {
            canvas.drawRect(this.bj, this.ta);
            if (this.x > 0.0f) {
                canvas.drawRect(this.u, this.wl);
                return;
            }
            return;
        }
        float f = this.vb;
        if (this.x <= 0.0f) {
            canvas.drawRoundRect(this.bj, f, f, this.ta);
            h(canvas);
        } else {
            canvas.drawRoundRect(this.bj, f, f, this.ta);
            canvas.drawRoundRect(this.u, f, f, this.wl);
            h(canvas);
            bj(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.ta.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.ta.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.yv;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.je;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.mx.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h.set(rect);
        h();
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        int colorForState = this.mx.getColorForState(iArr, 0);
        if (this.wl.getColor() == colorForState) {
            return super.onStateChange(iArr);
        }
        this.wl.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.ta.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.ta.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.ta.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.ta.setFilterBitmap(z);
        invalidateSelf();
    }

    public static Drawable h(Drawable drawable) {
        if (drawable != null) {
            if (drawable instanceof h) {
                return drawable;
            }
            if (Build.VERSION.SDK_INT >= 28 && oo0o0Oo.OooO00o(drawable)) {
                return drawable;
            }
            if (drawable instanceof LayerDrawable) {
                Drawable.ConstantState constantState = drawable.mutate().getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                for (int i = 0; i < numberOfLayers; i++) {
                    layerDrawable.setDrawableByLayerId(layerDrawable.getId(i), h(layerDrawable.getDrawable(i)));
                }
                return layerDrawable;
            }
        }
        Bitmap bitmapBj = bj(drawable);
        return bitmapBj != null ? new h(bitmapBj) : drawable;
    }

    private void bj(Canvas canvas) {
        float f;
        if (bj(this.vq) || this.vb == 0.0f) {
            return;
        }
        RectF rectF = this.bj;
        float f2 = rectF.left;
        float f3 = rectF.top;
        float fWidth = rectF.width() + f2;
        float fHeight = f3 + this.bj.height();
        float f4 = this.vb;
        float f5 = this.x / 2.0f;
        if (!this.vq[0]) {
            canvas.drawLine(f2 - f5, f3, f2 + f4, f3, this.wl);
            canvas.drawLine(f2, f3 - f5, f2, f3 + f4, this.wl);
        }
        if (!this.vq[1]) {
            canvas.drawLine((fWidth - f4) - f5, f3, fWidth, f3, this.wl);
            canvas.drawLine(fWidth, f3 - f5, fWidth, f3 + f4, this.wl);
        }
        if (this.vq[2]) {
            f = f4;
        } else {
            f = f4;
            canvas.drawLine((fWidth - f4) - f5, fHeight, fWidth + f5, fHeight, this.wl);
            canvas.drawLine(fWidth, fHeight - f, fWidth, fHeight, this.wl);
        }
        if (this.vq[3]) {
            return;
        }
        canvas.drawLine(f2 - f5, fHeight, f2 + f, fHeight, this.wl);
        canvas.drawLine(f2, fHeight - f, f2, fHeight, this.wl);
    }

    private void h() {
        float fWidth;
        float fHeight;
        int i = AnonymousClass1.h[this.wv.ordinal()];
        if (i == 1) {
            this.u.set(this.h);
            RectF rectF = this.u;
            float f = this.x;
            rectF.inset(f / 2.0f, f / 2.0f);
            this.rb.reset();
            this.rb.setTranslate((int) (((this.u.width() - this.je) * 0.5f) + 0.5f), (int) (((this.u.height() - this.yv) * 0.5f) + 0.5f));
        } else if (i == 2) {
            this.u.set(this.h);
            RectF rectF2 = this.u;
            float f2 = this.x;
            rectF2.inset(f2 / 2.0f, f2 / 2.0f);
            this.rb.reset();
            float fWidth2 = 0.0f;
            if (this.je * this.u.height() > this.u.width() * this.yv) {
                fWidth = this.u.height() / this.yv;
                fWidth2 = (this.u.width() - (this.je * fWidth)) * 0.5f;
                fHeight = 0.0f;
            } else {
                fWidth = this.u.width() / this.je;
                fHeight = (this.u.height() - (this.yv * fWidth)) * 0.5f;
            }
            this.rb.setScale(fWidth, fWidth);
            Matrix matrix = this.rb;
            float f3 = this.x;
            matrix.postTranslate(((int) (fWidth2 + 0.5f)) + (f3 / 2.0f), ((int) (fHeight + 0.5f)) + (f3 / 2.0f));
        } else if (i == 3) {
            this.rb.reset();
            float fMin = (((float) this.je) > this.h.width() || ((float) this.yv) > this.h.height()) ? Math.min(this.h.width() / this.je, this.h.height() / this.yv) : 1.0f;
            float fWidth3 = (int) (((this.h.width() - (this.je * fMin)) * 0.5f) + 0.5f);
            float fHeight2 = (int) (((this.h.height() - (this.yv * fMin)) * 0.5f) + 0.5f);
            this.rb.setScale(fMin, fMin);
            this.rb.postTranslate(fWidth3, fHeight2);
            this.u.set(this.cg);
            this.rb.mapRect(this.u);
            RectF rectF3 = this.u;
            float f4 = this.x;
            rectF3.inset(f4 / 2.0f, f4 / 2.0f);
            this.rb.setRectToRect(this.cg, this.u, Matrix.ScaleToFit.FILL);
        } else if (i == 5) {
            this.u.set(this.cg);
            this.rb.setRectToRect(this.cg, this.h, Matrix.ScaleToFit.END);
            this.rb.mapRect(this.u);
            RectF rectF4 = this.u;
            float f5 = this.x;
            rectF4.inset(f5 / 2.0f, f5 / 2.0f);
            this.rb.setRectToRect(this.cg, this.u, Matrix.ScaleToFit.FILL);
        } else if (i == 6) {
            this.u.set(this.cg);
            this.rb.setRectToRect(this.cg, this.h, Matrix.ScaleToFit.START);
            this.rb.mapRect(this.u);
            RectF rectF5 = this.u;
            float f6 = this.x;
            rectF5.inset(f6 / 2.0f, f6 / 2.0f);
            this.rb.setRectToRect(this.cg, this.u, Matrix.ScaleToFit.FILL);
        } else if (i != 7) {
            this.u.set(this.cg);
            this.rb.setRectToRect(this.cg, this.h, Matrix.ScaleToFit.CENTER);
            this.rb.mapRect(this.u);
            RectF rectF6 = this.u;
            float f7 = this.x;
            rectF6.inset(f7 / 2.0f, f7 / 2.0f);
            this.rb.setRectToRect(this.cg, this.u, Matrix.ScaleToFit.FILL);
        } else {
            this.u.set(this.h);
            RectF rectF7 = this.u;
            float f8 = this.x;
            rectF7.inset(f8 / 2.0f, f8 / 2.0f);
            this.rb.reset();
            this.rb.setRectToRect(this.cg, this.u, Matrix.ScaleToFit.FILL);
        }
        this.bj.set(this.u);
        this.f = true;
    }

    public h bj(Shader.TileMode tileMode) {
        if (this.i != tileMode) {
            this.i = tileMode;
            this.f = true;
            invalidateSelf();
        }
        return this;
    }

    private static boolean bj(boolean[] zArr) {
        for (boolean z : zArr) {
            if (z) {
                return false;
            }
        }
        return true;
    }

    private void h(Canvas canvas) {
        if (bj(this.vq) || this.vb == 0.0f) {
            return;
        }
        RectF rectF = this.bj;
        float f = rectF.left;
        float f2 = rectF.top;
        float fWidth = rectF.width() + f;
        float fHeight = this.bj.height() + f2;
        float f3 = this.vb;
        if (!this.vq[0]) {
            this.qo.set(f, f2, f + f3, f2 + f3);
            canvas.drawRect(this.qo, this.ta);
        }
        if (!this.vq[1]) {
            this.qo.set(fWidth - f3, f2, fWidth, f3);
            canvas.drawRect(this.qo, this.ta);
        }
        if (!this.vq[2]) {
            this.qo.set(fWidth - f3, fHeight - f3, fWidth, fHeight);
            canvas.drawRect(this.qo, this.ta);
        }
        if (this.vq[3]) {
            return;
        }
        this.qo.set(f, fHeight - f3, f3 + f, fHeight);
        canvas.drawRect(this.qo, this.ta);
    }

    public h h(float f, float f2, float f3, float f4) {
        HashSet hashSet = new HashSet(4);
        hashSet.add(Float.valueOf(f));
        hashSet.add(Float.valueOf(f2));
        hashSet.add(Float.valueOf(f3));
        hashSet.add(Float.valueOf(f4));
        hashSet.remove(Float.valueOf(0.0f));
        if (hashSet.size() <= 1) {
            if (!hashSet.isEmpty()) {
                float fFloatValue = ((Float) hashSet.iterator().next()).floatValue();
                if (!Float.isInfinite(fFloatValue) && !Float.isNaN(fFloatValue) && fFloatValue >= 0.0f) {
                    this.vb = fFloatValue;
                } else {
                    throw new IllegalArgumentException("Invalid radius value: ".concat(String.valueOf(fFloatValue)));
                }
            } else {
                this.vb = 0.0f;
            }
            boolean[] zArr = this.vq;
            zArr[0] = f > 0.0f;
            zArr[1] = f2 > 0.0f;
            zArr[2] = f3 > 0.0f;
            zArr[3] = f4 > 0.0f;
            return this;
        }
        throw new IllegalArgumentException("Multiple nonzero corner radii not yet supported.");
    }

    public h h(float f) {
        this.x = f;
        this.wl.setStrokeWidth(f);
        return this;
    }

    public h h(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.mx = colorStateList;
        this.wl.setColor(colorStateList.getColorForState(getState(), ViewCompat.MEASURED_STATE_MASK));
        return this;
    }

    public h h(boolean z) {
        this.r = z;
        return this;
    }

    public h h(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        }
        if (this.wv != scaleType) {
            this.wv = scaleType;
            h();
        }
        return this;
    }

    public h h(Shader.TileMode tileMode) {
        if (this.l != tileMode) {
            this.l = tileMode;
            this.f = true;
            invalidateSelf();
        }
        return this;
    }

    private static boolean h(boolean[] zArr) {
        for (boolean z : zArr) {
            if (z) {
                return true;
            }
        }
        return false;
    }
}
