package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
class h extends FrameLayout {
    protected fs a;
    protected NativeExpressView bj;
    protected NativeExpressView cg;
    protected final Context h;
    protected com.bytedance.sdk.openadsdk.core.nativeexpress.h je;
    protected String rb;
    protected com.bytedance.sdk.openadsdk.vq.cg.cg.bj ta;
    protected int u;
    protected boolean wl;
    protected com.bytedance.sdk.openadsdk.of.h.bj.h.cg yv;

    public h(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        super(context);
        this.rb = "banner_ad";
        this.h = context;
        this.a = fsVar;
        this.ta = bjVar;
        h();
    }

    private ObjectAnimator bj(NativeExpressView nativeExpressView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(nativeExpressView, "translationX", getWidth(), 0.0f);
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.h.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                h.this.wl = false;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        return objectAnimatorOfFloat;
    }

    public void a() {
        NativeExpressView nativeExpressView = this.bj;
        if (nativeExpressView != null) {
            removeView(nativeExpressView);
            this.bj.i();
            this.bj = null;
        }
        NativeExpressView nativeExpressView2 = this.cg;
        if (nativeExpressView2 != null) {
            removeView(nativeExpressView2);
            this.cg.i();
            this.cg = null;
        }
    }

    public void cg() {
        NativeExpressView nativeExpressView = this.cg;
        if (nativeExpressView != null) {
            nativeExpressView.r();
        }
    }

    public NativeExpressView getCurView() {
        return this.bj;
    }

    public NativeExpressView getNextView() {
        return this.cg;
    }

    protected void h() {
        NativeExpressView nativeExpressView = new NativeExpressView(this.h, this.a, this.ta, this.rb);
        this.bj = nativeExpressView;
        addView(nativeExpressView, new ViewGroup.LayoutParams(-1, -1));
    }

    protected void je() {
        if (this.wl || this.cg == null || this.bj == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(h(this.bj)).with(bj(this.cg));
        animatorSet.setDuration(this.u).start();
        m.h((View) this.cg, 0);
        this.wl = true;
        NativeExpressView nativeExpressView = this.bj;
        this.bj = this.cg;
        this.cg = nativeExpressView;
        if (nativeExpressView != null) {
            removeView(nativeExpressView);
            this.cg.i();
            this.cg = null;
        }
    }

    public void setDuration(int i) {
        this.u = i;
    }

    public void setExpressInteractionListener(com.bytedance.sdk.openadsdk.core.nativeexpress.h hVar) {
        this.je = hVar;
        NativeExpressView nativeExpressView = this.bj;
        if (nativeExpressView != null) {
            nativeExpressView.setExpressInteractionListener(new com.bytedance.sdk.openadsdk.core.nativeexpress.h() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.h.2
                @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
                public void h(View view, int i) {
                    h hVar2 = h.this;
                    com.bytedance.sdk.openadsdk.core.nativeexpress.h hVar3 = hVar2.je;
                    if (hVar3 != null) {
                        hVar3.h(hVar2, i);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
                public void h(View view, String str, int i) {
                    h hVar2 = h.this;
                    com.bytedance.sdk.openadsdk.core.nativeexpress.h hVar3 = hVar2.je;
                    if (hVar3 != null) {
                        hVar3.h(hVar2, str, i);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
                public void h(View view, float f, float f2) {
                    if (!(view instanceof NativeExpressView) || !((NativeExpressView) view).uj()) {
                        h.this.h(f, f2);
                    }
                    h hVar2 = h.this;
                    com.bytedance.sdk.openadsdk.core.nativeexpress.h hVar3 = hVar2.je;
                    if (hVar3 != null) {
                        hVar3.h(hVar2, f, f2);
                    }
                }
            });
        }
    }

    public void setVideoAdListener(com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar) {
        this.yv = cgVar;
    }

    public void ta() {
        NativeExpressView nativeExpressView = this.bj;
        if (nativeExpressView != null) {
            nativeExpressView.r();
        }
    }

    public void h(fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        NativeExpressView nativeExpressView = new NativeExpressView(this.h, fsVar, bjVar, this.rb);
        this.cg = nativeExpressView;
        nativeExpressView.setExpressInteractionListener(new com.bytedance.sdk.openadsdk.core.nativeexpress.h() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.h.1
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void h(View view, int i) {
                h hVar = h.this;
                com.bytedance.sdk.openadsdk.core.nativeexpress.h hVar2 = hVar.je;
                if (hVar2 != null) {
                    hVar2.h(hVar, i);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void h(View view, float f, float f2) {
                h.this.h(f, f2);
                h.this.je();
            }
        });
        m.h((View) this.cg, 8);
        addView(this.cg, new ViewGroup.LayoutParams(-1, -1));
    }

    public boolean bj() {
        return this.cg != null;
    }

    protected void h(float f, float f2) {
        int iCg = m.cg(this.h, f);
        int iCg2 = m.cg(this.h, f2);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(iCg, iCg2);
        }
        layoutParams.width = iCg;
        layoutParams.height = iCg2;
        setLayoutParams(layoutParams);
    }

    private ObjectAnimator h(NativeExpressView nativeExpressView) {
        return ObjectAnimator.ofFloat(nativeExpressView, "translationX", 0.0f, -getWidth());
    }
}
