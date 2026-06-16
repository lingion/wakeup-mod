package com.bytedance.adsdk.lottie.model.layer;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bykv.vk.openvk.component.video.api.h;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import io.ktor.sse.ServerSentEventKt;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj extends yv {
    private final Handler f;
    private LottieAnimationView i;
    private TextureView l;
    private volatile boolean qo;
    private com.bykv.vk.openvk.component.video.h.a.a rb;
    private float u;
    private final Runnable vb;
    private float wl;

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bj(com.bytedance.adsdk.lottie.u r3, com.bytedance.adsdk.lottie.model.layer.u r4, final android.content.Context r5) {
        /*
            r2 = this;
            r2.<init>(r3, r4)
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2.u = r4
            r2.wl = r4
            android.os.Handler r4 = new android.os.Handler
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r4.<init>(r0)
            r2.f = r4
            com.bytedance.adsdk.lottie.model.layer.bj$4 r4 = new com.bytedance.adsdk.lottie.model.layer.bj$4
            r4.<init>()
            r2.vb = r4
            com.bytedance.adsdk.lottie.wl r4 = r2.yv
            if (r4 == 0) goto La5
            if (r3 == 0) goto La5
            if (r5 == 0) goto La5
            com.bytedance.adsdk.lottie.LottieAnimationView r4 = r3.bj()
            r2.i = r4
            if (r4 != 0) goto L2c
            return
        L2c:
            float r4 = com.bytedance.adsdk.lottie.ta.wl.h()
            com.bytedance.adsdk.lottie.wl r0 = r2.yv
            int r0 = r0.h()
            float r0 = (float) r0
            float r0 = r0 * r4
            int r0 = (int) r0
            float r0 = (float) r0
            r2.u = r0
            com.bytedance.adsdk.lottie.wl r0 = r2.yv
            int r0 = r0.bj()
            float r0 = (float) r0
            float r0 = r0 * r4
            int r4 = (int) r0
            float r4 = (float) r4
            r2.wl = r4
            com.bytedance.adsdk.lottie.wv r3 = r3.of()
            if (r3 == 0) goto L6a
            com.bytedance.adsdk.lottie.wl r4 = r2.yv
            java.lang.String r4 = r4.l()
            java.lang.String r3 = r3.h(r4)
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            if (r4 != 0) goto L6a
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: org.json.JSONException -> L66
            r4.<init>(r3)     // Catch: org.json.JSONException -> L66
            goto L6b
        L66:
            r3 = move-exception
            com.bytedance.sdk.component.utils.l.h(r3)
        L6a:
            r4 = 0
        L6b:
            if (r4 == 0) goto La5
            java.lang.String r3 = "file_hash"
            java.lang.String r3 = r4.optString(r3)
            java.lang.String r0 = "video_url"
            java.lang.String r0 = r4.optString(r0)
            java.lang.String r1 = "video_duration"
            r4.optString(r1)
            java.lang.String r1 = "resolution"
            r4.optString(r1)
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            if (r4 != 0) goto La5
            android.view.TextureView r4 = new android.view.TextureView
            r4.<init>(r5)
            r2.l = r4
            com.bytedance.adsdk.lottie.model.layer.bj$1 r1 = new com.bytedance.adsdk.lottie.model.layer.bj$1
            r1.<init>()
            r4.setSurfaceTextureListener(r1)
            com.bytedance.adsdk.lottie.LottieAnimationView r3 = r2.i
            com.bytedance.adsdk.lottie.model.layer.bj$2 r4 = new com.bytedance.adsdk.lottie.model.layer.bj$2
            r4.<init>()
            r3.addOnAttachStateChangeListener(r4)
            r2.vb()
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.model.layer.bj.<init>(com.bytedance.adsdk.lottie.u, com.bytedance.adsdk.lottie.model.layer.u, android.content.Context):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (this.rb != null) {
            if (this.qo) {
                this.rb.a();
            }
            this.rb.ta();
            this.rb = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        vq();
        if (this.i != null) {
            this.f.postDelayed(this.vb, 40L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vb() {
        ViewParent parent = this.l.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.l);
        }
        ViewParent parent2 = this.i.getParent();
        if (parent2 instanceof ViewGroup) {
            this.l.setTranslationX(2.14748365E9f);
            ((ViewGroup) parent2).addView(this.l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vq() {
        this.f.removeCallbacksAndMessages(null);
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.yv, com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        if (this.u <= 0.0f || this.l == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        h(i);
        float fU = u();
        h(this.l, (int) this.u, (int) this.wl);
        this.l.setAlpha(fU);
        this.l.draw(canvas);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, String str2, Context context, SurfaceTexture surfaceTexture) {
        f();
        com.bykv.vk.openvk.component.video.h.a.a aVar = new com.bykv.vk.openvk.component.video.h.a.a("uttie");
        this.rb = aVar;
        aVar.h(surfaceTexture);
        this.rb.h(new h.InterfaceC0076h() { // from class: com.bytedance.adsdk.lottie.model.layer.bj.3
            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void bj(com.bykv.vk.openvk.component.video.api.h hVar, int i) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void cg(com.bykv.vk.openvk.component.video.api.h hVar) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void bj(com.bykv.vk.openvk.component.video.api.h hVar) {
                bj.this.qo = true;
                hVar.cg(true);
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i, int i2) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, int i, int i2, int i3) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, long j) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, long j, long j2) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, JSONObject jSONObject, String str3) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, boolean z) {
            }

            @Override // com.bykv.vk.openvk.component.video.api.h.InterfaceC0076h
            public void h(com.bykv.vk.openvk.component.video.api.h hVar, com.bykv.vk.openvk.component.video.api.cg.bj bjVar) {
                com.bytedance.sdk.component.utils.l.a("uttie-video", bjVar.h() + ServerSentEventKt.COLON + bjVar.bj() + ServerSentEventKt.COLON + bjVar.cg());
            }
        });
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar = new com.bykv.vk.openvk.component.video.api.cg.cg();
        cgVar.cg(str);
        cgVar.ta(str2);
        this.rb.h(new com.bykv.vk.openvk.component.video.api.cg.a(com.bytedance.adsdk.lottie.ta.bj.bj(context), cgVar, null, 0, 0));
        this.rb.h(true);
        this.rb.h(true, 0L, true);
    }

    private static void h(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }
}
