package com.bytedance.adsdk.lottie.model.layer;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.adsdk.lottie.uj;
import com.bytedance.adsdk.lottie.wl;

/* loaded from: classes2.dex */
public class ta extends yv {
    private wl.h.C0088h l;
    private LottieAnimationView qo;
    private VideoFrame rb;
    private float u;
    private float wl;

    public ta(com.bytedance.adsdk.lottie.u uVar, u uVar2, Context context, wl.h.C0088h c0088h) {
        super(uVar, uVar2);
        this.u = -1.0f;
        this.wl = -1.0f;
        this.l = c0088h;
        if (((yv) this).yv == null || uVar == null) {
            return;
        }
        LottieAnimationView lottieAnimationViewBj = uVar.bj();
        this.qo = lottieAnimationViewBj;
        if (lottieAnimationViewBj == null) {
            return;
        }
        float fH = com.bytedance.adsdk.lottie.ta.wl.h();
        this.u = (int) (((yv) this).yv.h() * fH);
        this.wl = (int) (((yv) this).yv.bj() * fH);
        uj ujVarH = uVar.h();
        View viewH = ujVarH != null ? ujVarH.h("videoview:", null) : null;
        if (viewH instanceof TextureView) {
            this.rb = new VideoFrame(context, (TextureView) viewH, c0088h);
        }
        this.qo.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.adsdk.lottie.model.layer.ta.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                if (ta.this.qo == view) {
                    ta.this.f();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
            }
        });
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        VideoFrame videoFrame = this.rb;
        if (videoFrame != null) {
            ViewParent parent = videoFrame.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.rb);
            }
            ViewParent parent2 = this.qo.getParent();
            if (parent2 instanceof ViewGroup) {
                this.rb.setTranslationX(2.14748365E9f);
                ((ViewGroup) parent2).addView(this.rb);
            }
        }
    }

    private static void h(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
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
        this.rb.draw(canvas);
        canvas.restore();
    }
}
