package com.bytedance.sdk.openadsdk.core.playable;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.wy;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.video.bj.h;
import com.bytedance.sdk.openadsdk.pw.rb;

/* loaded from: classes2.dex */
public class h implements ki.h {
    private final Context bj;
    private final fs cg;
    private final com.bytedance.sdk.openadsdk.core.video.bj.bj f;
    private final String h;
    private FrameLayout je;
    private boolean qo;
    private final int ta;
    private cg u;
    private PlayableVideoContainer yv;
    private final ki a = new ki(Looper.getMainLooper(), this);
    private boolean wl = false;
    private boolean rb = true;
    private boolean l = false;
    private boolean i = false;

    public h(String str, Activity activity, fs fsVar, int i, com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar, FrameLayout frameLayout) {
        this.h = str;
        this.bj = activity;
        this.cg = fsVar;
        this.ta = i;
        if (!mx.a(fsVar)) {
            this.je = frameLayout;
        }
        ta();
        this.f = bjVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rb() {
        if (this.yv == null || this.je == null) {
            return;
        }
        yv();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.yv, "translationX", -m.cg(this.bj, 150.0f), 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.yv, "translationY", -m.cg(this.bj, 100.0f), 0.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.yv, "alpha", 0.1f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.setDuration(500L);
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        this.l = true;
        if (this.qo) {
            this.qo = false;
            bj();
        }
        h(this.rb);
    }

    private void wl() {
        PlayableVideoContainer playableVideoContainer = this.yv;
        if (playableVideoContainer == null) {
            return;
        }
        playableVideoContainer.bj(true);
        this.a.sendEmptyMessageDelayed(1, 2000L);
    }

    private void je() {
        m.h((View) this.je, 8);
        m.h((View) this.yv, 8);
    }

    private void ta() {
        if (this.je == null) {
            return;
        }
        if (wy.h(this.cg, this.ta) == 1) {
            PlayableVideoContainer playableVideoContainer = new PlayableVideoContainer(this.bj);
            playableVideoContainer.setBackgroundColor(0);
            playableVideoContainer.setVisibility(8);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m.cg(this.bj, 156.0f), m.cg(this.bj, 87.0f));
            layoutParams.gravity = 8388661;
            layoutParams.topMargin = m.cg(this.bj, 55.0f);
            layoutParams.rightMargin = m.cg(this.bj, 20.0f);
            this.je.addView(playableVideoContainer, layoutParams);
            this.yv = playableVideoContainer;
            return;
        }
        PlayableVideoContainer playableVideoContainer2 = new PlayableVideoContainer(this.bj);
        playableVideoContainer2.setBackgroundColor(0);
        playableVideoContainer2.setVisibility(8);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(m.cg(this.bj, 73.0f), m.cg(this.bj, 130.0f));
        layoutParams2.gravity = 8388661;
        layoutParams2.topMargin = m.cg(this.bj, 55.0f);
        layoutParams2.rightMargin = m.cg(this.bj, 30.0f);
        this.je.addView(playableVideoContainer2, layoutParams2);
        this.yv = playableVideoContainer2;
    }

    private void yv() {
        m.h((View) this.je, 0);
        m.h((View) this.yv, 0);
    }

    public void a() {
        cg cgVar = this.u;
        if (cgVar == null) {
            return;
        }
        cgVar.rb();
        this.u = null;
        this.wl = false;
        this.qo = false;
        this.l = false;
    }

    public void bj() {
        if (this.i && this.wl && this.u != null) {
            this.a.removeMessages(1);
            if (this.l) {
                this.u.je();
            } else {
                this.qo = true;
            }
        }
    }

    public void cg() {
        if (this.i && this.wl && this.u != null) {
            this.qo = false;
            this.a.sendEmptyMessageDelayed(1, 2000L);
            if (this.u.w()) {
                return;
            }
            this.u.u();
        }
    }

    public void h(long j, boolean z) {
        PlayableVideoContainer playableVideoContainer;
        this.i = true;
        this.rb = z;
        h(j);
        if (this.wl) {
            if (this.f != null && (playableVideoContainer = this.yv) != null) {
                playableVideoContainer.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.playable.h.1
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.rb();
                    }
                }, 500L);
                this.yv.setCustomClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.playable.h.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        if (h.this.je != null) {
                            h.this.h();
                            h.this.f.bj();
                        }
                    }
                });
            } else if (rb.h(this.cg)) {
                je();
            } else {
                yv();
            }
        }
    }

    public void h() {
        this.i = false;
        a();
        je();
    }

    private void h(long j) {
        if (this.yv == null) {
            return;
        }
        if (this.f != null || rb.h(this.cg)) {
            if (this.wl) {
                cg cgVar = this.u;
                if (cgVar != null) {
                    cgVar.bj(j);
                    this.u.h(j);
                    return;
                }
                return;
            }
            this.wl = true;
            com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(1, this.cg, this.ta);
            aVarH.bj(this.cg.lg());
            aVarH.bj(this.yv.getWidth());
            aVarH.cg(this.yv.getHeight());
            aVarH.cg(this.cg.vk());
            aVarH.h(j);
            aVarH.bj(this.rb);
            if (rb.h(this.cg)) {
                aVarH.h(true);
            }
            cg cgVar2 = new cg(this.bj, this.yv.getVideoContainer(), this.cg, null);
            this.u = cgVar2;
            cgVar2.h(new h.InterfaceC0221h() { // from class: com.bytedance.sdk.openadsdk.core.playable.h.3
                @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
                public void bj() {
                    h.this.yv.h(true);
                    if (h.this.f != null) {
                        h.this.f.rb();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
                public void cg() {
                    h.this.u();
                }

                @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
                public void h() {
                    if (h.this.f != null) {
                        h.this.h();
                        h.this.f.cg();
                    } else {
                        if (!rb.h(h.this.cg) || h.this.u == null || h.this.u.ta()) {
                            return;
                        }
                        h.this.h();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
                public void h(int i, String str) {
                    if (i == 308) {
                        return;
                    }
                    h.this.yv.h(true);
                }

                @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
                public void h(long j2, long j3) {
                    h.this.yv.h(false);
                    if (h.this.f != null) {
                        h.this.f.h(j2, j3);
                    }
                }
            });
            this.u.bj(j);
            this.u.h(aVarH);
            if (this.f != null) {
                this.u.jk();
                this.u.yv(false);
                this.yv.h();
            } else {
                if (rb.h(this.cg)) {
                    this.u.yv(true);
                }
                wl();
            }
        }
    }

    public void h(boolean z) {
        cg cgVar = this.u;
        if (cgVar == null) {
            return;
        }
        this.rb = z;
        cgVar.bj(z);
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        PlayableVideoContainer playableVideoContainer = this.yv;
        if (playableVideoContainer == null) {
            return;
        }
        playableVideoContainer.bj(false);
    }
}
