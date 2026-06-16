package com.bytedance.sdk.openadsdk.core.vb;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.nd.kn;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* loaded from: classes2.dex */
public class u {
    private static String je;
    private static volatile String ta;
    private AtomicBoolean a = new AtomicBoolean();
    private Handler bj = com.bytedance.sdk.component.utils.u.h();
    private Handler cg = com.bytedance.sdk.component.utils.u.bj();
    private GLSurfaceView h;
    private static AtomicBoolean yv = new AtomicBoolean();
    private static AtomicInteger u = new AtomicInteger();

    interface h {
        void h(GLSurfaceView gLSurfaceView);
    }

    public static String h() {
        if (!TextUtils.isEmpty(ta)) {
            return ta;
        }
        String strCg = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("dev20", Long.MAX_VALUE);
        ta = strCg;
        if (!TextUtils.isEmpty(strCg)) {
            return ta;
        }
        if (!TextUtils.isEmpty(je)) {
            return je;
        }
        String strCg2 = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("dev21", Long.MAX_VALUE);
        je = strCg2;
        if (!TextUtils.isEmpty(strCg2)) {
            return je;
        }
        if (u.addAndGet(1) >= 3) {
            return je;
        }
        String strBj = kn.bj("ro.board.gpu");
        je = strBj;
        if (TextUtils.isEmpty(strBj)) {
            je = kn.bj("ro.hardware.egl");
        }
        if (!TextUtils.isEmpty(je)) {
            com.bytedance.sdk.openadsdk.core.cg.a.h().a("dev21", je);
        }
        return je;
    }

    public static void h(View view) {
        if (TextUtils.isEmpty(ta) && (view instanceof ViewGroup) && uj.bj().j() && yv.compareAndSet(false, true)) {
            String strCg = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("dev20", Long.MAX_VALUE);
            if (!TextUtils.isEmpty(strCg)) {
                ta = strCg;
            } else {
                new u().h((ViewGroup) view, new yv() { // from class: com.bytedance.sdk.openadsdk.core.vb.u.1
                    @Override // com.bytedance.sdk.openadsdk.core.vb.yv
                    public void h(String str) {
                        String unused = u.ta = str;
                        if (TextUtils.isEmpty(str)) {
                            return;
                        }
                        com.bytedance.sdk.openadsdk.core.cg.a.h().a("dev20", u.ta);
                    }
                });
            }
        }
    }

    public void h(final ViewGroup viewGroup, final yv yvVar) {
        Handler handler = this.cg;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.vb.u.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Context context = viewGroup.getContext();
                        u.this.h = new GLSurfaceView(context);
                        u.this.h.setAlpha(0.0f);
                        u.this.h.setLayoutParams(new FrameLayout.LayoutParams(1, 1));
                        viewGroup.addView(u.this.h);
                        u uVar = u.this;
                        uVar.h(viewGroup, uVar.h, yvVar, new h() { // from class: com.bytedance.sdk.openadsdk.core.vb.u.2.1
                            @Override // com.bytedance.sdk.openadsdk.core.vb.u.h
                            public void h(GLSurfaceView gLSurfaceView) {
                                u.this.h(gLSurfaceView);
                            }
                        });
                    } catch (Throwable th) {
                        l.a("gpuInfo", th.getMessage());
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final GLSurfaceView gLSurfaceView) {
        Handler handler = this.cg;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.vb.u.3
                @Override // java.lang.Runnable
                public void run() {
                    ViewParent parent = gLSurfaceView.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(gLSurfaceView);
                    }
                    u.this.h = null;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ViewGroup viewGroup, final GLSurfaceView gLSurfaceView, final yv yvVar, final h hVar) {
        final String[] strArr = new String[1];
        final Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.vb.u.4
            @Override // java.lang.Runnable
            public void run() {
                yv yvVar2;
                u.this.a.set(true);
                try {
                    gLSurfaceView.onPause();
                    String str = strArr[0];
                    if (str != null && (yvVar2 = yvVar) != null) {
                        yvVar2.h(str);
                    }
                    h hVar2 = hVar;
                    if (hVar2 != null) {
                        hVar2.h(gLSurfaceView);
                    }
                } catch (Throwable th) {
                    l.a("gpuInfo2", th.getMessage());
                }
            }
        };
        try {
            gLSurfaceView.setEGLContextClientVersion(2);
            gLSurfaceView.setRenderer(new GLSurfaceView.Renderer() { // from class: com.bytedance.sdk.openadsdk.core.vb.u.5
                @Override // android.opengl.GLSurfaceView.Renderer
                public void onDrawFrame(GL10 gl10) {
                    gLSurfaceView.setRenderMode(0);
                }

                @Override // android.opengl.GLSurfaceView.Renderer
                public void onSurfaceChanged(GL10 gl10, int i, int i2) {
                }

                @Override // android.opengl.GLSurfaceView.Renderer
                public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
                    strArr[0] = GLES20.glGetString(7937);
                    Handler handler = u.this.bj;
                    if (handler == null || u.this.a.get()) {
                        return;
                    }
                    handler.removeCallbacks(runnable);
                    handler.post(runnable);
                }
            });
            gLSurfaceView.setRenderMode(0);
            Handler handler = this.bj;
            if (handler != null) {
                handler.postDelayed(runnable, 2000L);
            }
        } catch (Throwable th) {
            l.a("gpuInfo1", th.getMessage());
        }
    }
}
