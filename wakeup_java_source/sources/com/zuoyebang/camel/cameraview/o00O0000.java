package com.zuoyebang.camel.cameraview;

import android.content.Context;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes5.dex */
class o00O0000 extends com.zuoyebang.camel.cameraview.OooO00o {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final o00ooOO0.o000O00 f10288OooOO0 = o00ooOO0.o000O00O.OooO00o("ZybCameraViewDebug");

    /* renamed from: OooO, reason: collision with root package name */
    private SurfaceHolder f10289OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Context f10290OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private SurfaceView f10291OooO0oo;

    class OooO00o implements View.OnLayoutChangeListener {
        OooO00o() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (o00O0000.this.f10124OooO0O0 <= 0 || o00O0000.this.f10125OooO0OO <= 0 || o00O0000.this.f10126OooO0Oo <= 0 || o00O0000.this.f10128OooO0o0 <= 0) {
                return;
            }
            o00O0000.this.OooOo0O();
        }
    }

    class OooO0O0 implements SurfaceHolder.Callback {
        OooO0O0() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            o00O0000.f10288OooOO0.OooO0OO("SurfaceViewPreview surfaceChanged: surfaceSize:" + i2 + "X" + i3 + ",measuredSize:" + o00O0000.this.f10124OooO0O0 + "X" + o00O0000.this.f10125OooO0OO + ",previewSize:" + o00O0000.this.f10126OooO0Oo + "X" + o00O0000.this.f10128OooO0o0 + ",thread:" + Thread.currentThread().getName(), new Object[0]);
            if (o00O0000.this.f10124OooO0O0 > 0 && o00O0000.this.f10125OooO0OO > 0 && o00O0000.this.f10126OooO0Oo > 0 && o00O0000.this.f10128OooO0o0 > 0) {
                o00O0000.this.f10289OooO.setFixedSize(o00O0000.this.f10126OooO0Oo, o00O0000.this.f10128OooO0o0);
            }
            o00O0000.this.OooO0O0(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            o00O0000.f10288OooOO0.OooO0OO("SurfaceViewPreview surfaceCreated is called, size: " + o00O0000.this.f10291OooO0oo.getWidth() + "X" + o00O0000.this.f10291OooO0oo.getHeight() + "(" + ((o00O0000.this.f10291OooO0oo.getHeight() * 1.0f) / o00O0000.this.f10291OooO0oo.getWidth()) + "),thread:" + Thread.currentThread().getName(), new Object[0]);
            o00O0000.this.f10289OooO = surfaceHolder;
            o00O0000 o00o00002 = o00O0000.this;
            o00o00002.OooO0OO(o00o00002.f10291OooO0oo.getWidth(), o00O0000.this.f10291OooO0oo.getHeight());
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            o00O0000.f10288OooOO0.OooO0OO("SurfaceViewPreview surfaceDestroyed is called.", new Object[0]);
            o00O0000.this.OooO0Oo();
        }
    }

    o00O0000(Context context, ViewGroup viewGroup) {
        this.f10290OooO0oO = context;
        this.f10291OooO0oo = (SurfaceView) View.inflate(context, R$layout.surface_view, viewGroup).findViewById(R$id.surface_view);
        if (com.zuoyebang.camel.OooO0O0.OooOO0o()) {
            this.f10291OooO0oo.addOnLayoutChangeListener(new OooO00o());
        }
        this.f10291OooO0oo.getHolder().addCallback(new OooO0O0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOo0(FrameLayout.LayoutParams layoutParams) {
        if (this.f10291OooO0oo != null) {
            f10288OooOO0.OooO0o0("updateRotationOnLayoutChanged setLayoutParams size: (%s x %s)", Integer.valueOf(layoutParams.width), Integer.valueOf(layoutParams.height));
            this.f10291OooO0oo.setLayoutParams(layoutParams);
            this.f10124OooO0O0 = layoutParams.width;
            this.f10125OooO0OO = layoutParams.height;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo0O() {
        if (this.f10291OooO0oo.getParent() instanceof View) {
            int width = ((View) this.f10291OooO0oo.getParent()).getWidth();
            int height = ((View) this.f10291OooO0oo.getParent()).getHeight();
            float fAbs = Math.abs(OooOO0O().getRotation() % 360.0f);
            if (fAbs == 90.0f || fAbs == 270.0f) {
                height = width;
                width = height;
            }
            if (width <= 0 || height <= 0) {
                return;
            }
            final FrameLayout.LayoutParams layoutParamsOooO0o = OooO0o(width, height);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f10291OooO0oo.getLayoutParams();
            if (layoutParams.width == layoutParamsOooO0o.width && layoutParams.height == layoutParamsOooO0o.height) {
                return;
            }
            layoutParamsOooO0o.gravity = 17;
            this.f10291OooO0oo.post(new Runnable() { // from class: com.zuoyebang.camel.cameraview.o00
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10206OooO0o0.OooOo0(layoutParamsOooO0o);
                }
            });
        }
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    SurfaceHolder OooO() {
        return this.f10291OooO0oo.getHolder();
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    void OooO00o(int i, int i2, int i3, int i4) {
        super.OooO00o(i, i2, i3, i4);
        f10288OooOO0.OooO0OO("SurfaceViewPreview.setSize, measuredSize:" + i + "X" + i2 + ",previewSize:" + i3 + "X" + i4, new Object[0]);
        this.f10289OooO.setFixedSize(this.f10126OooO0Oo, this.f10128OooO0o0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i2);
        layoutParams.gravity = 17;
        this.f10291OooO0oo.setLayoutParams(layoutParams);
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    Class OooO0oO() {
        return SurfaceHolder.class;
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    Surface OooO0oo() {
        return OooO().getSurface();
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    View OooOO0O() {
        return this.f10291OooO0oo;
    }

    @Override // com.zuoyebang.camel.cameraview.OooO00o
    void OooOOO0(int i) {
        f10288OooOO0.OooO0o0("ZybCameraViewDebug", "setDisplayOrientation, displayOrientation=" + i);
        super.OooOOO0(i);
    }
}
