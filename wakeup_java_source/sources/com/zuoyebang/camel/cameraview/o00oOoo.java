package com.zuoyebang.camel.cameraview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes5.dex */
class o00oOoo extends com.zuoyebang.camel.cameraview.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private static final o00ooOO0.o000O00 f10391OooO = o00ooOO0.o000O00O.OooO00o("ZybCameraViewDebug");

    /* renamed from: OooO0oO, reason: collision with root package name */
    private TextureView f10392OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private SurfaceTexture f10393OooO0oo;

    class OooO00o implements View.OnLayoutChangeListener {
        OooO00o() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (o00oOoo.this.f10124OooO0O0 <= 0 || o00oOoo.this.f10125OooO0OO <= 0 || o00oOoo.this.f10126OooO0Oo <= 0 || o00oOoo.this.f10128OooO0o0 <= 0) {
                return;
            }
            o00oOoo.this.OooOo0o();
        }
    }

    class OooO0O0 implements TextureView.SurfaceTextureListener {
        OooO0O0() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            o00oOoo.f10391OooO.OooO0OO("TextureViewPreview onSurfaceTextureAvailable: surfaceSize:" + i + "X" + i2, new Object[0]);
            o00oOoo o00oooo2 = o00oOoo.this;
            o00oooo2.f10393OooO0oo = o00oooo2.f10392OooO0oO.getSurfaceTexture();
            o00oOoo.this.OooO0OO(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            o00oOoo.this.OooO0Oo();
            o00oOoo.this.f10393OooO0oo = null;
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            o00oOoo.f10391OooO.OooO0OO("TextureViewPreview onSurfaceTextureSizeChanged: surfaceSize:" + i + "X" + i2 + ",measuredSize:" + o00oOoo.this.f10124OooO0O0 + "X" + o00oOoo.this.f10125OooO0OO + ",previewSize:" + o00oOoo.this.f10126OooO0Oo + "X" + o00oOoo.this.f10128OooO0o0, new Object[0]);
            o00oOoo.this.f10393OooO0oo.setDefaultBufferSize(o00oOoo.this.f10126OooO0Oo, o00oOoo.this.f10128OooO0o0);
            o00oOoo.this.OooO0O0(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    o00oOoo(Context context, ViewGroup viewGroup) {
        this.f10392OooO0oO = (TextureView) View.inflate(context, R$layout.texture_view, viewGroup).findViewById(R$id.texture_view);
        if (com.zuoyebang.camel.OooO0O0.OooOO0o()) {
            this.f10392OooO0oO.addOnLayoutChangeListener(new OooO00o());
        }
        this.f10392OooO0oO.setSurfaceTextureListener(new OooO0O0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOo0O(FrameLayout.LayoutParams layoutParams) {
        if (this.f10392OooO0oO != null) {
            f10391OooO.OooO0o0("updateRotationOnLayoutChanged setLayoutParams size: (%s x %s)", Integer.valueOf(layoutParams.width), Integer.valueOf(layoutParams.height));
            this.f10392OooO0oO.setLayoutParams(layoutParams);
            this.f10124OooO0O0 = layoutParams.width;
            this.f10125OooO0OO = layoutParams.height;
            OooOo0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo0o() {
        if (this.f10392OooO0oO.getParent() instanceof View) {
            int width = ((View) this.f10392OooO0oO.getParent()).getWidth();
            int height = ((View) this.f10392OooO0oO.getParent()).getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            final FrameLayout.LayoutParams layoutParamsOooO0o = OooO0o(width, height);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f10392OooO0oO.getLayoutParams();
            if (layoutParams.width == layoutParamsOooO0o.width && layoutParams.height == layoutParamsOooO0o.height) {
                return;
            }
            layoutParamsOooO0o.gravity = 17;
            this.f10392OooO0oO.post(new Runnable() { // from class: com.zuoyebang.camel.cameraview.o0O0ooO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10402OooO0o0.OooOo0O(layoutParamsOooO0o);
                }
            });
        }
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    void OooO00o(int i, int i2, int i3, int i4) {
        super.OooO00o(i, i2, i3, i4);
        f10391OooO.OooO0OO("TextureViewPreview.setSize, measuredSize:" + i + "X" + i2 + ",previewSize:" + i3 + "X" + i4, new Object[0]);
        if (this.f10392OooO0oO.isAvailable()) {
            this.f10393OooO0oo.setDefaultBufferSize(i3, i4);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i2);
        layoutParams.gravity = 17;
        this.f10392OooO0oO.setLayoutParams(layoutParams);
        OooOo0();
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    Class OooO0oO() {
        return SurfaceTexture.class;
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    Surface OooO0oo() {
        return new Surface(this.f10393OooO0oo);
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    SurfaceTexture OooOO0() {
        return this.f10393OooO0oo;
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    View OooOO0O() {
        return this.f10392OooO0oO;
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    void OooOOO0(int i) {
        super.OooOOO0(i);
        OooOo0();
        f10391OooO.OooO0o0("TextureViewPreview.setDisplayOrientation, displayOrientation=" + i, new Object[0]);
    }

    void OooOo0() {
        float f;
        float f2;
        int i;
        RectF rectF;
        float[] fArr;
        float[] fArr2;
        Matrix matrix = new Matrix();
        float f3 = this.f10124OooO0O0 / 2.0f;
        float f4 = this.f10125OooO0OO / 2.0f;
        boolean z = (this.f10127OooO0o % 180 == 0 && this.f10124OooO0O0 > this.f10125OooO0OO) || (this.f10127OooO0o % 180 == 90 && this.f10124OooO0O0 < this.f10125OooO0OO);
        o00ooOO0.o000O00 o000o002 = f10391OooO;
        o000o002.OooO0o0("TextureViewPreview.configureTransform, mDisplayOrientation=" + this.f10127OooO0o + ",isNaturalLandscape=" + z, new Object[0]);
        if (this.f10127OooO0o % 180 == 0) {
            if (o0000O0.OooO0O0()) {
                RectF rectF2 = new RectF(0.0f, 0.0f, this.f10126OooO0Oo, this.f10128OooO0o0);
                if (this.f10124OooO0O0 < this.f10125OooO0OO) {
                    rectF = new RectF(0.0f, 0.0f, this.f10125OooO0OO, this.f10124OooO0O0);
                    fArr = new float[]{0.0f, 0.0f, this.f10124OooO0O0, 0.0f, 0.0f, this.f10125OooO0OO, this.f10124OooO0O0, this.f10125OooO0OO};
                    fArr2 = new float[]{this.f10124OooO0O0, 0.0f, this.f10124OooO0O0, this.f10125OooO0OO, 0.0f, 0.0f, 0.0f, this.f10125OooO0OO};
                } else {
                    rectF = new RectF(0.0f, 0.0f, this.f10124OooO0O0, this.f10125OooO0OO);
                    fArr = new float[]{0.0f, 0.0f, this.f10125OooO0OO, 0.0f, 0.0f, this.f10124OooO0O0, this.f10125OooO0OO, this.f10124OooO0O0};
                    fArr2 = new float[]{this.f10125OooO0OO, 0.0f, this.f10125OooO0OO, this.f10124OooO0O0, 0.0f, 0.0f, 0.0f, this.f10124OooO0O0};
                }
                float[] fArr3 = fArr2;
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
                i = 180;
                f = f4;
                f2 = f3;
                matrix.setPolyToPoly(fArr, 0, fArr3, 0, 4);
                if (this.f10127OooO0o == 180) {
                    matrix.postRotate(180.0f, f2, f);
                }
                this.f10392OooO0oO.setRotation(270.0f);
            } else {
                f = f4;
                f2 = f3;
                i = 180;
            }
            if (this.f10127OooO0o == i) {
                matrix.postRotate(180.0f, f2, f);
            }
        } else {
            RectF rectF3 = new RectF(0.0f, 0.0f, this.f10124OooO0O0, this.f10125OooO0OO);
            RectF rectF4 = new RectF(0.0f, 0.0f, this.f10126OooO0Oo, this.f10128OooO0o0);
            rectF4.offset(f3 - rectF4.centerX(), f4 - rectF4.centerY());
            matrix.setRectToRect(rectF3, rectF4, Matrix.ScaleToFit.FILL);
            float fMax = this.f10124OooO0O0 < this.f10125OooO0OO ? Math.max((this.f10124OooO0O0 * 1.0f) / this.f10128OooO0o0, (this.f10125OooO0OO * 1.0f) / this.f10126OooO0Oo) : Math.max((this.f10124OooO0O0 * 1.0f) / this.f10126OooO0Oo, (this.f10125OooO0OO * 1.0f) / this.f10128OooO0o0);
            o000o002.OooO0o0("TextureViewPreview.configureTransform, measured size:" + this.f10124OooO0O0 + "X" + this.f10125OooO0OO + ",preview size:" + this.f10126OooO0Oo + "X" + this.f10128OooO0o0 + ",scale=" + fMax + ",mDisplayOrientation=" + this.f10127OooO0o, new Object[0]);
            matrix.postScale(fMax, fMax, f3, f4);
            matrix.setPolyToPoly(new float[]{0.0f, 0.0f, this.f10124OooO0O0, 0.0f, 0.0f, this.f10125OooO0OO, this.f10124OooO0O0, this.f10125OooO0OO}, 0, this.f10127OooO0o == 90 ? new float[]{0.0f, this.f10125OooO0OO, 0.0f, 0.0f, this.f10124OooO0O0, this.f10125OooO0OO, this.f10124OooO0O0, 0.0f} : new float[]{this.f10124OooO0O0, 0.0f, this.f10124OooO0O0, this.f10125OooO0OO, 0.0f, 0.0f, 0.0f, this.f10125OooO0OO}, 0, 4);
        }
        this.f10392OooO0oO.setTransform(matrix);
    }
}
