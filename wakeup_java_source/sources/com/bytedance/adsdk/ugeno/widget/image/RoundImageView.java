package com.bytedance.adsdk.ugeno.widget.image;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import com.bytedance.adsdk.ugeno.cg;
import com.bytedance.adsdk.ugeno.cg.ta;
import com.bytedance.adsdk.ugeno.h.u;
import com.bytedance.adsdk.ugeno.h.yv;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class RoundImageView extends ImageView implements ta, yv {
    static final /* synthetic */ boolean bj = true;
    private float cg;
    private boolean f;
    private boolean i;
    private Drawable je;
    private boolean l;
    private Shader.TileMode mx;
    private Drawable qo;
    private ImageView.ScaleType r;
    private boolean rb;
    private final float[] ta;
    private float u;
    private u uj;
    private int vb;
    private int vq;
    private ColorFilter wl;
    private cg wv;
    private Shader.TileMode x;
    private ColorStateList yv;
    public static final Shader.TileMode h = Shader.TileMode.CLAMP;
    private static final ImageView.ScaleType[] a = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* renamed from: com.bytedance.adsdk.ugeno.widget.image.RoundImageView$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            h = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[ImageView.ScaleType.FIT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                h[ImageView.ScaleType.FIT_XY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                h[ImageView.ScaleType.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                h[ImageView.ScaleType.CENTER_CROP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                h[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public RoundImageView(Context context) {
        super(context);
        this.ta = new float[]{0.0f, 0.0f, 0.0f, 0.0f};
        this.yv = ColorStateList.valueOf(ViewCompat.MEASURED_STATE_MASK);
        this.u = 0.0f;
        this.wl = null;
        this.rb = false;
        this.l = false;
        this.i = false;
        this.f = false;
        Shader.TileMode tileMode = h;
        this.x = tileMode;
        this.mx = tileMode;
        this.uj = new u(this);
    }

    private void a() {
        Drawable drawable = this.qo;
        if (drawable == null || !this.rb) {
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.qo = drawableMutate;
        if (this.l) {
            drawableMutate.setColorFilter(this.wl);
        }
    }

    private Drawable bj() throws Resources.NotFoundException {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.vq;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception e) {
                l.bj("RoundedImageView", "Unable to find resource: " + this.vq, e);
                this.vq = 0;
            }
        }
        return h.h(drawable);
    }

    private void cg() {
        h(this.qo, this.r);
    }

    private Drawable h() throws Resources.NotFoundException {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.vb;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception e) {
                l.bj("RoundedImageView", "Unable to find resource: " + this.vb, e);
                this.vb = 0;
            }
        }
        return h.h(drawable);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    public int getBorderColor() {
        return this.yv.getDefaultColor();
    }

    public ColorStateList getBorderColors() {
        return this.yv;
    }

    public float getBorderRadius() {
        return this.uj.h();
    }

    public float getBorderWidth() {
        return this.u;
    }

    public float getCornerRadius() {
        return getMaxCornerRadius();
    }

    public float getMaxCornerRadius() {
        float fMax = 0.0f;
        for (float f : this.ta) {
            fMax = Math.max(f, fMax);
        }
        return fMax;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.ta, com.bytedance.adsdk.ugeno.h.yv
    public float getRipple() {
        return this.cg;
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getRubIn() {
        return this.uj.getRubIn();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.r;
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getShine() {
        return this.uj.getShine();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getStretch() {
        return this.uj.getStretch();
    }

    public Shader.TileMode getTileModeX() {
        return this.x;
    }

    public Shader.TileMode getTileModeY() {
        return this.mx;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        cg cgVar = this.wv;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cg cgVar = this.wv;
        if (cgVar != null) {
            cgVar.je();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        cg cgVar = this.wv;
        if (cgVar != null) {
            cgVar.h(canvas, this);
        }
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cg cgVar = this.wv;
        if (cgVar != null) {
            cgVar.h(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        cg cgVar = this.wv;
        if (cgVar == null) {
            super.onMeasure(i, i2);
        } else {
            int[] iArrH = cgVar.h(i, i2);
            super.onMeasure(iArrH[0], iArrH[1]);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        cg cgVar = this.wv;
        if (cgVar != null) {
            cgVar.bj(i, i2, i3, i3);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        cg cgVar = this.wv;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        ColorDrawable colorDrawable = new ColorDrawable(i);
        this.je = colorDrawable;
        setBackgroundDrawable(colorDrawable);
    }

    @Override // android.view.View
    @Deprecated
    public void setBackgroundDrawable(Drawable drawable) {
        this.je = drawable;
        h(true);
        super.setBackgroundDrawable(this.je);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) throws Resources.NotFoundException {
        if (this.vq != i) {
            this.vq = i;
            Drawable drawableBj = bj();
            this.je = drawableBj;
            setBackgroundDrawable(drawableBj);
        }
    }

    public void setBorderColor(int i) {
        setBorderColor(ColorStateList.valueOf(i));
    }

    public void setBorderRadius(float f) {
        u uVar = this.uj;
        if (uVar != null) {
            uVar.h(f);
        }
    }

    public void setBorderWidth(int i) {
        setBorderWidth(getResources().getDimension(i));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.wl != colorFilter) {
            this.wl = colorFilter;
            this.l = true;
            this.rb = true;
            a();
            invalidate();
        }
    }

    public void setCornerRadius(float f) {
        h(f, f, f, f);
    }

    public void setCornerRadiusDimen(int i) throws Resources.NotFoundException {
        float dimension = getResources().getDimension(i);
        h(dimension, dimension, dimension, dimension);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.vb = 0;
        this.qo = h.h(bitmap);
        cg();
        super.setImageDrawable(this.qo);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.vb = 0;
        this.qo = h.h(drawable);
        cg();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        if (this.vb != i) {
            this.vb = i;
            this.qo = h();
            cg();
            super.setImageDrawable(this.qo);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    public void setOval(boolean z) {
        this.i = z;
        cg();
        h(false);
        invalidate();
    }

    public void setRipple(float f) {
        this.cg = f;
        u uVar = this.uj;
        if (uVar != null) {
            uVar.bj(f);
        }
        postInvalidate();
    }

    public void setRubIn(float f) {
        u uVar = this.uj;
        if (uVar != null) {
            uVar.ta(f);
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (!bj && scaleType == null) {
            throw new AssertionError();
        }
        if (this.r != scaleType) {
            this.r = scaleType;
            int i = AnonymousClass1.h[scaleType.ordinal()];
            if (i == 1 || i == 2 || i == 3 || i == 4) {
                super.setScaleType(scaleType);
            } else {
                super.setScaleType(ImageView.ScaleType.FIT_XY);
            }
            cg();
            h(false);
            invalidate();
        }
    }

    public void setShine(float f) {
        u uVar = this.uj;
        if (uVar != null) {
            uVar.cg(f);
        }
    }

    public void setStretch(float f) {
        u uVar = this.uj;
        if (uVar != null) {
            uVar.a(f);
        }
    }

    public void setTileModeX(Shader.TileMode tileMode) {
        if (this.x == tileMode) {
            return;
        }
        this.x = tileMode;
        cg();
        h(false);
        invalidate();
    }

    public void setTileModeY(Shader.TileMode tileMode) {
        if (this.mx == tileMode) {
            return;
        }
        this.mx = tileMode;
        cg();
        h(false);
        invalidate();
    }

    public void setBorderColor(ColorStateList colorStateList) {
        if (this.yv.equals(colorStateList)) {
            return;
        }
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(ViewCompat.MEASURED_STATE_MASK);
        }
        this.yv = colorStateList;
        cg();
        h(false);
        if (this.u > 0.0f) {
            invalidate();
        }
    }

    public void setBorderWidth(float f) {
        if (this.u == f) {
            return;
        }
        this.u = f;
        cg();
        h(false);
        invalidate();
    }

    private void h(boolean z) {
        if (this.f) {
            if (z) {
                this.je = h.h(this.je);
            }
            h(this.je, ImageView.ScaleType.FIT_XY);
        }
    }

    private void h(Drawable drawable, ImageView.ScaleType scaleType) {
        if (drawable == null) {
            return;
        }
        if (drawable instanceof h) {
            h hVar = (h) drawable;
            hVar.h(scaleType).h(this.u).h(this.yv).h(this.i).h(this.x).bj(this.mx);
            float[] fArr = this.ta;
            if (fArr != null) {
                hVar.h(fArr[0], fArr[1], fArr[2], fArr[3]);
            }
            a();
            return;
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                h(layerDrawable.getDrawable(i), scaleType);
            }
        }
    }

    public void h(float f, float f2, float f3, float f4) {
        float[] fArr = this.ta;
        if (fArr[0] == f && fArr[1] == f2 && fArr[2] == f4 && fArr[3] == f3) {
            return;
        }
        fArr[0] = f;
        fArr[1] = f2;
        fArr[3] = f3;
        fArr[2] = f4;
        cg();
        h(false);
        invalidate();
    }

    public void h(cg cgVar) {
        this.wv = cgVar;
    }
}
