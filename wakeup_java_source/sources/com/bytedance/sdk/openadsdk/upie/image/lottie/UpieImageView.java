package com.bytedance.sdk.openadsdk.upie.image.lottie;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bykv.vk.openvk.component.video.api.cg.bj;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.adsdk.lottie.a;
import com.bytedance.adsdk.lottie.wl;
import com.bytedance.adsdk.lottie.wv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.upie.bj;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class UpieImageView extends FrameLayout {
    private String a;
    private ImageView bj;
    private volatile LottieAnimationView cg;
    private final Context h;
    private final Map<String, Bitmap> je;
    private long qo;
    private h rb;
    private Bitmap ta;
    private int u;
    private int wl;
    private final Map<String, Integer> yv;

    public UpieImageView(Context context, com.bytedance.sdk.openadsdk.upie.h hVar, h hVar2) {
        super(context);
        this.je = new HashMap();
        this.yv = new HashMap();
        this.u = 0;
        this.wl = 0;
        this.h = context;
        this.rb = hVar2;
        h(hVar, hVar2);
    }

    static /* synthetic */ int cg(UpieImageView upieImageView) {
        int i = upieImageView.wl;
        upieImageView.wl = i + 1;
        return i;
    }

    static /* synthetic */ int u(UpieImageView upieImageView) {
        int i = upieImageView.u;
        upieImageView.u = i + 1;
        return i;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.cg == null || this.a == null) {
            return;
        }
        this.cg.h();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.cg != null) {
            this.cg.je();
        }
    }

    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != null) {
            if (this.cg != null) {
                this.cg.setScaleType(scaleType);
                return;
            }
            ImageView imageView = this.bj;
            if (imageView != null) {
                imageView.setScaleType(scaleType);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(final String str) {
        if (TextUtils.isEmpty(str)) {
            new bj(60008, 10002, "广告主图url为空");
        } else {
            com.bytedance.sdk.openadsdk.upie.bj.h().bj(str, new bj.h<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.4
                @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                public void h(Bitmap bitmap) {
                    UpieImageView.this.ta = bitmap;
                    final Bitmap bitmapH = com.bytedance.sdk.component.adexpress.a.bj.h(UpieImageView.this.h, UpieImageView.this.ta, 25);
                    com.bytedance.sdk.openadsdk.upie.h.bj.bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (UpieImageView.this.cg != null) {
                                UpieImageView.this.cg.invalidate();
                            }
                            UpieImageView.this.bj.setImageBitmap(UpieImageView.this.ta);
                            UpieImageView.this.bj.setScaleType(ImageView.ScaleType.FIT_CENTER);
                            if (bitmapH != null) {
                                UpieImageView.this.bj.setBackground(new BitmapDrawable(bitmapH));
                            }
                        }
                    });
                }

                @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                public void h(int i, String str2) {
                    UpieImageView.u(UpieImageView.this);
                    if (UpieImageView.this.u <= 3) {
                        UpieImageView.this.bj(str);
                    } else {
                        new com.bykv.vk.openvk.component.video.api.cg.bj(60008, 10003, "广告主图url加载失败");
                    }
                }
            });
        }
    }

    public synchronized void h(final com.bytedance.sdk.openadsdk.upie.h hVar, h hVar2) {
        if (hVar == null) {
            return;
        }
        try {
            if (this.cg != null) {
                return;
            }
            this.rb = hVar2;
            final String strCg = hVar.cg();
            String strH = hVar.h();
            if (!TextUtils.isEmpty(strH)) {
                this.cg = new LottieAnimationView(this.h);
                this.cg.setRepeatCount(-1);
                this.cg.setRepeatMode(1);
                this.cg.setClickable(false);
                this.cg.setImageAssetDelegate(new a() { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.1
                    @Override // com.bytedance.adsdk.lottie.a
                    public Bitmap h(wl wlVar) {
                        if (wlVar != null) {
                            String strL = wlVar.l();
                            if (!TextUtils.isEmpty(strL)) {
                                if (strL.startsWith("${") && strL.endsWith("}")) {
                                    strL = com.bytedance.sdk.openadsdk.upie.h.h.h(strL, hVar.yv());
                                    if (TextUtils.isEmpty(strL)) {
                                        return null;
                                    }
                                    if (TextUtils.equals(strCg, strL)) {
                                        Bitmap bitmap = UpieImageView.this.ta;
                                        if (bitmap != null && (bitmap.getWidth() != wlVar.h() || bitmap.getHeight() != wlVar.bj())) {
                                            UpieImageView.this.ta = Bitmap.createScaledBitmap(bitmap, wlVar.h(), wlVar.bj(), false);
                                        }
                                        return UpieImageView.this.ta;
                                    }
                                }
                                Bitmap bitmap2 = (Bitmap) UpieImageView.this.je.get(strL);
                                if (bitmap2 != null) {
                                    return bitmap2;
                                }
                                UpieImageView.this.h(strL, wlVar.h(), wlVar.bj());
                            }
                        }
                        return null;
                    }
                });
                this.cg.setTextDelegate(new wv(this.cg) { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.2
                    @Override // com.bytedance.adsdk.lottie.wv
                    public String h(String str) {
                        return com.bytedance.sdk.openadsdk.upie.h.h.h(str, hVar.yv());
                    }
                });
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            ImageView imageView = new ImageView(this.h);
            this.bj = imageView;
            addView(imageView, layoutParams);
            if (this.cg != null) {
                addView(this.cg, layoutParams);
            }
            this.qo = SystemClock.elapsedRealtime();
            h(strH);
            bj(strCg);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str) {
        if (TextUtils.isEmpty(str)) {
            h(10000, "lottieJsonUrl为空");
        } else {
            com.bytedance.sdk.openadsdk.upie.h.bj.cg(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.3
                @Override // java.lang.Runnable
                public void run() {
                    String strH = com.bytedance.sdk.openadsdk.upie.bj.h().h(str);
                    if (TextUtils.isEmpty(strH)) {
                        com.bytedance.sdk.openadsdk.upie.bj.h().h(str, new bj.h<String>() { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.3.1
                            @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                            public void h(String str2) {
                                l.h("UpieImageView", "--==-- lottie jsonStr ok");
                                AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                UpieImageView.this.h(str2, str);
                            }

                            @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                            public void h(int i, String str2) {
                                l.h("UpieImageView", "--==-- lottie jsonStr load fail: " + i + ", " + str2);
                                if (i == 10006) {
                                    UpieImageView.this.h(i, str2);
                                    return;
                                }
                                UpieImageView.cg(UpieImageView.this);
                                if (UpieImageView.this.wl > 3) {
                                    UpieImageView.this.h(i, str2);
                                } else {
                                    AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                    UpieImageView.this.h(str);
                                }
                            }
                        });
                    } else {
                        UpieImageView.this.h(strH, str);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str, final int i, final int i2) {
        Integer num = this.yv.get(str);
        if (num == null || num.intValue() != 1) {
            this.yv.put(str, 1);
            com.bytedance.sdk.openadsdk.upie.bj.h().h(this.h, str, new bj.h<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.5
                @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                public void h(Bitmap bitmap) {
                    if (bitmap != null) {
                        if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
                            bitmap = Bitmap.createScaledBitmap(bitmap, i, i2, false);
                        }
                        UpieImageView.this.je.put(str, bitmap);
                        com.bytedance.sdk.openadsdk.upie.h.bj.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.5.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (UpieImageView.this.cg != null) {
                                    UpieImageView.this.cg.invalidate();
                                }
                            }
                        });
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.upie.bj.h
                public void h(int i3, String str2) {
                    UpieImageView.this.yv.put(str, 2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, String str) {
        h hVar = this.rb;
        if (hVar != null) {
            hVar.h(i, str);
        }
        com.bytedance.sdk.openadsdk.upie.h.bj.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.6
            @Override // java.lang.Runnable
            public void run() {
                if (UpieImageView.this.cg != null) {
                    UpieImageView upieImageView = UpieImageView.this;
                    upieImageView.removeView(upieImageView.cg);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(long j) {
        if (this.rb != null) {
            HashMap map = new HashMap();
            map.put("duration", Long.valueOf(j - this.qo));
            this.rb.h(map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str, final String str2) {
        this.a = str;
        com.bytedance.sdk.openadsdk.upie.h.bj.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.7
            @Override // java.lang.Runnable
            public void run() {
                if (UpieImageView.this.cg != null) {
                    UpieImageView.this.cg.h(str, str2);
                    UpieImageView.this.cg.h(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView.7.1
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
                            UpieImageView.this.cg.bj(this);
                            UpieImageView.this.h(SystemClock.elapsedRealtime());
                        }
                    });
                    UpieImageView.this.cg.h();
                }
            }
        });
    }
}
