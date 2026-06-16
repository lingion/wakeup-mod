package com.bytedance.adsdk.lottie.model.layer;

import Oooooo.o0O0O00;
import Oooooo.oo0o0Oo;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.adsdk.lottie.ta.bj;
import com.bytedance.adsdk.lottie.wv;
import java.io.File;
import java.io.IOException;

/* loaded from: classes2.dex */
public class h extends yv {
    private final Runnable f;
    private final Handler i;
    private LottieAnimationView l;
    private Drawable qo;
    private ImageView rb;
    private float u;
    private float wl;

    public h(com.bytedance.adsdk.lottie.u uVar, u uVar2, Context context) {
        super(uVar, uVar2);
        this.u = -1.0f;
        this.wl = -1.0f;
        this.i = new Handler(Looper.getMainLooper());
        this.f = new Runnable() { // from class: com.bytedance.adsdk.lottie.model.layer.h.5
            @Override // java.lang.Runnable
            public void run() {
                if (h.this.l != null && h.this.l.ta()) {
                    h.this.l.invalidate();
                }
                h.this.i.postDelayed(h.this.f, 40L);
            }
        };
        if (((yv) this).yv == null || uVar == null) {
            return;
        }
        LottieAnimationView lottieAnimationViewBj = uVar.bj();
        this.l = lottieAnimationViewBj;
        if (lottieAnimationViewBj == null) {
            return;
        }
        float fH = com.bytedance.adsdk.lottie.ta.wl.h();
        this.u = (int) (((yv) this).yv.h() * fH);
        this.wl = (int) (((yv) this).yv.bj() * fH);
        wv wvVarOf = uVar.of();
        String strH = wvVarOf != null ? wvVarOf.h(((yv) this).yv.l()) : null;
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        ImageView imageView = new ImageView(context);
        this.rb = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.rb.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.adsdk.lottie.model.layer.h.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                if (h.this.rb == view) {
                    h.this.vq();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (h.this.rb == view) {
                    h.this.f();
                    if (Build.VERSION.SDK_INT < 28 || !oo0o0Oo.OooO00o(h.this.qo)) {
                        return;
                    }
                    o0O0O00.OooO00o(h.this.qo).stop();
                }
            }
        });
        this.l.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.adsdk.lottie.model.layer.h.2
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                if (h.this.l == view) {
                    if (h.this.bj()) {
                        h.this.l.removeOnAttachStateChangeListener(this);
                    } else {
                        h.this.h(new Runnable() { // from class: com.bytedance.adsdk.lottie.model.layer.h.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                h.this.r();
                            }
                        });
                    }
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (h.this.l == view) {
                    h.this.h(new Runnable() { // from class: com.bytedance.adsdk.lottie.model.layer.h.2.2
                        @Override // java.lang.Runnable
                        public void run() {
                            ViewParent parent = h.this.rb.getParent();
                            if (parent instanceof ViewGroup) {
                                ((ViewGroup) parent).removeView(h.this.rb);
                            }
                        }
                    });
                }
            }
        });
        h(strH, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        this.i.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        if (this.qo != null) {
            ViewParent parent = this.rb.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.rb);
            }
            ViewParent parent2 = this.l.getParent();
            if (parent2 instanceof ViewGroup) {
                this.rb.setTranslationX(2.14748365E9f);
                this.rb.setImageDrawable(this.qo);
                ((ViewGroup) parent2).addView(this.rb);
            }
        }
    }

    private void vb() {
        f();
        if (this.l != null) {
            this.i.postDelayed(this.f, 40L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vq() {
        if (Build.VERSION.SDK_INT < 28 || !oo0o0Oo.OooO00o(this.qo) || o0O0O00.OooO00o(this.qo).isRunning()) {
            return;
        }
        o0O0O00.OooO00o(this.qo).setRepeatCount(-1);
        o0O0O00.OooO00o(this.qo).start();
        vb();
    }

    @Override // com.bytedance.adsdk.lottie.model.layer.yv, com.bytedance.adsdk.lottie.model.layer.cg
    public void bj(Canvas canvas, Matrix matrix, int i) {
        if (this.u <= 0.0f || this.rb == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        h(i);
        float fU = u();
        h(this.rb, (int) this.u, (int) this.wl);
        this.rb.setAlpha(fU);
        canvas.clipRect(0.0f, 0.0f, this.u, this.wl);
        this.rb.draw(canvas);
        canvas.restore();
    }

    private void h(String str, Context context) {
        File file = new File(com.bytedance.adsdk.lottie.ta.bj.h(context), com.bytedance.sdk.component.utils.ta.bj(str));
        if (file.exists()) {
            h(file);
        } else {
            com.bytedance.adsdk.lottie.ta.bj.h(str, context, new bj.h<File>() { // from class: com.bytedance.adsdk.lottie.model.layer.h.3
                @Override // com.bytedance.adsdk.lottie.ta.bj.h
                public void h(File file2) {
                    h.this.h(file2);
                }

                @Override // com.bytedance.adsdk.lottie.ta.bj.h
                public void h(int i, String str2) {
                    com.bytedance.sdk.component.utils.l.h("TMe", "--==--- webp: " + i + ", " + str2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(File file) {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                if (oo0o0Oo.OooO00o(this.qo)) {
                    o0O0O00.OooO00o(this.qo).stop();
                }
                this.qo = ImageDecoder.decodeDrawable(ImageDecoder.createSource(file));
                this.i.post(new Runnable() { // from class: com.bytedance.adsdk.lottie.model.layer.h.4
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.r();
                    }
                });
            } catch (IOException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
    }

    private static void h(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }
}
