package com.bytedance.sdk.openadsdk.upie.video.lottie;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bykv.vk.openvk.component.video.api.renderview.SSRenderTextureView;
import com.bykv.vk.openvk.component.video.api.renderview.bj;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.adsdk.lottie.a;
import com.bytedance.adsdk.lottie.uj;
import com.bytedance.adsdk.lottie.wv;
import com.bytedance.sdk.openadsdk.upie.bj;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class UpieVideoView extends FrameLayout implements com.bykv.vk.openvk.component.video.api.renderview.bj {
    private final Map<String, Integer> a;
    private final LottieAnimationView bj;
    private final Map<String, Bitmap> cg;
    private final com.bykv.vk.openvk.component.video.api.renderview.bj h;
    private final Runnable je;
    private final Handler ta;
    private bj.h yv;

    public UpieVideoView(final Context context, final com.bytedance.sdk.openadsdk.upie.h hVar) {
        super(context);
        this.cg = new HashMap();
        this.a = new HashMap();
        this.ta = new Handler(Looper.getMainLooper());
        this.je = new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.6
            @Override // java.lang.Runnable
            public void run() {
                if (UpieVideoView.this.bj != null && UpieVideoView.this.bj.ta()) {
                    UpieVideoView.this.bj.invalidate();
                }
                UpieVideoView.this.ta.postDelayed(UpieVideoView.this.je, 40L);
            }
        };
        SSRenderTextureView sSRenderTextureView = new SSRenderTextureView(context);
        this.h = sSRenderTextureView;
        addView(sSRenderTextureView.getView());
        sSRenderTextureView.getView().setTranslationX(2.14748365E9f);
        LottieAnimationView lottieAnimationView = new LottieAnimationView(context);
        this.bj = lottieAnimationView;
        lottieAnimationView.setImageAssetDelegate(new a() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.1
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
            
                if (r1.startsWith("http") != false) goto L17;
             */
            @Override // com.bytedance.adsdk.lottie.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public android.graphics.Bitmap h(com.bytedance.adsdk.lottie.wl r6) {
                /*
                    r5 = this;
                    r0 = 0
                    if (r6 == 0) goto L56
                    java.lang.String r1 = r6.l()
                    boolean r2 = android.text.TextUtils.isEmpty(r1)
                    if (r2 != 0) goto L56
                    java.lang.String r2 = "${"
                    boolean r2 = r1.startsWith(r2)
                    if (r2 == 0) goto L38
                    java.lang.String r2 = "}"
                    boolean r2 = r1.endsWith(r2)
                    if (r2 == 0) goto L38
                    com.bytedance.sdk.openadsdk.upie.h r2 = r2
                    if (r2 == 0) goto L37
                    org.json.JSONObject r2 = r2.yv()
                    java.lang.String r1 = com.bytedance.sdk.openadsdk.upie.h.h.h(r1, r2)
                    boolean r2 = android.text.TextUtils.isEmpty(r1)
                    if (r2 != 0) goto L37
                    java.lang.String r2 = "http"
                    boolean r2 = r1.startsWith(r2)
                    if (r2 != 0) goto L38
                L37:
                    return r0
                L38:
                    com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView r2 = com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.this
                    java.util.Map r2 = com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.h(r2)
                    java.lang.Object r2 = r2.get(r1)
                    android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
                    if (r2 == 0) goto L47
                    return r2
                L47:
                    com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView r2 = com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.this
                    android.content.Context r3 = r3
                    int r4 = r6.h()
                    int r6 = r6.bj()
                    com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.h(r2, r3, r1, r4, r6)
                L56:
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.AnonymousClass1.h(com.bytedance.adsdk.lottie.wl):android.graphics.Bitmap");
            }
        });
        lottieAnimationView.setTextDelegate(new wv(lottieAnimationView) { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.2
            @Override // com.bytedance.adsdk.lottie.wv
            public String h(String str) {
                com.bytedance.sdk.openadsdk.upie.h hVar2 = hVar;
                return com.bytedance.sdk.openadsdk.upie.h.h.h(str, hVar2 != null ? hVar2.yv() : null);
            }
        });
        lottieAnimationView.setViewDelegate(new uj() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.3
            @Override // com.bytedance.adsdk.lottie.uj
            public View h(String str, Map<String, Object> map) {
                if ("videoview:".equals(str)) {
                    return UpieVideoView.this.h.getView();
                }
                return null;
            }
        });
        lottieAnimationView.setRepeatMode(1);
        lottieAnimationView.setRepeatCount(-1);
        lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        lottieAnimationView.setClickable(false);
        lottieAnimationView.h(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.4
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
                if (UpieVideoView.this.bj != null) {
                    UpieVideoView.this.bj.bj(this);
                }
                UpieVideoView.this.a();
            }
        });
        lottieAnimationView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.5
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (UpieVideoView.this.bj == view) {
                    UpieVideoView.this.cg();
                }
            }
        });
        addView(lottieAnimationView, new FrameLayout.LayoutParams(-1, -2));
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public SurfaceHolder getHolder() {
        return null;
    }

    public LottieAnimationView getLottieAnimationView() {
        return this.bj;
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public View getView() {
        return this;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        LottieAnimationView lottieAnimationView = this.bj;
        if (lottieAnimationView != null) {
            lottieAnimationView.invalidate();
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setWindowVisibilityChangedListener(bj.h hVar) {
        this.yv = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        cg();
        if (this.bj != null) {
            this.ta.postDelayed(this.je, 40L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        this.ta.removeCallbacksAndMessages(null);
    }

    public void bj() {
        com.bytedance.sdk.openadsdk.upie.h.bj.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.9
            @Override // java.lang.Runnable
            public void run() {
                UpieVideoView.this.cg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Context context, final String str, final int i, final int i2) {
        Integer num = this.a.get(str);
        if (num == null || num.intValue() != 1) {
            this.a.put(str, 1);
            com.bytedance.sdk.openadsdk.upie.bj.h().h(context, str, new bj.h<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.7
                @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                public void h(Bitmap bitmap) {
                    if (bitmap != null) {
                        if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
                            bitmap = Bitmap.createScaledBitmap(bitmap, i, i2, false);
                        }
                        UpieVideoView.this.cg.put(str, bitmap);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                public void h(int i3, String str2) {
                    UpieVideoView.this.a.put(str, 2);
                }
            });
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public void h(com.bykv.vk.openvk.component.video.api.renderview.h hVar) {
        com.bykv.vk.openvk.component.video.api.renderview.bj bjVar = this.h;
        if (bjVar != null) {
            bjVar.h(hVar);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public void h(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        setLayoutParams(layoutParams);
    }

    public void h() {
        com.bytedance.sdk.openadsdk.upie.h.bj.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.video.lottie.UpieVideoView.8
            @Override // java.lang.Runnable
            public void run() {
                UpieVideoView.this.a();
            }
        });
    }
}
