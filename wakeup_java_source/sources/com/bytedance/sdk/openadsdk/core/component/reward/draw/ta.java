package com.bytedance.sdk.openadsdk.core.component.reward.draw;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.openadsdk.core.component.reward.a.cg;
import com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.nativeexpress.rb;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.video.bj.h;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;
import com.bytedance.sdk.openadsdk.widget.TTRatingBar;
import com.bytedance.sdk.openadsdk.widget.TTRoundRectImageView;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class ta extends RecyclerView.n implements ki.h {
    private com.bytedance.sdk.openadsdk.core.component.reward.draw.bj ai;
    private int c;
    private boolean hi;
    private boolean j;
    private LinearLayout jg;
    public TTProgressBar jk;
    private cg.h k;
    private boolean ki;
    protected final AtomicBoolean kn;
    private final AnimatorSet m;
    public FrameLayout mx;
    public FrameLayout n;
    private final ki nd;
    public a of;
    protected final AtomicBoolean pw;
    private int py;
    public FullRewardExpressView r;
    public FrameLayout uj;
    private boolean vi;
    public FrameLayout wv;
    public ViewGroup x;
    public FrameLayout z;

    private static class h implements Interpolator {
        private h() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return f <= 0.38f ? f * 2.631579f : (f * (-1.6129032f)) + 1.6129032f;
        }
    }

    public ta(View view) throws Resources.NotFoundException {
        super(view);
        this.nd = new ki(Looper.getMainLooper(), this);
        this.m = new AnimatorSet();
        this.kn = new AtomicBoolean(false);
        this.pw = new AtomicBoolean(false);
        this.c = Integer.MAX_VALUE;
        this.x = (ViewGroup) view.findViewById(2114387892);
        this.mx = (FrameLayout) view.findViewById(2114387778);
        this.wv = (FrameLayout) view.findViewById(2114387812);
        this.uj = (FrameLayout) view.findViewById(2114387670);
        this.z = (FrameLayout) view.findViewById(2114387821);
        this.n = (FrameLayout) view.findViewById(2114387679);
        this.jk = (TTProgressBar) view.findViewById(2114387767);
        h(view.getContext());
    }

    private void c() {
        FullRewardExpressView fullRewardExpressView = this.r;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.i();
        }
        this.c = Integer.MAX_VALUE;
        this.hi = false;
        this.vi = false;
        this.j = false;
        this.wv.removeAllViews();
        this.uj.removeAllViews();
        this.z.removeAllViews();
        this.n.removeAllViews();
        this.kn.set(false);
        this.pw.set(false);
        this.mx.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        a aVar = this.of;
        if (aVar != null) {
            aVar.rb();
        }
    }

    public long ai() {
        com.bytedance.sdk.openadsdk.core.component.reward.draw.bj bjVar = this.ai;
        if (bjVar == null) {
            return -1L;
        }
        return bjVar.qo();
    }

    public void hi() {
        if (this.of != null && this.vi && this.hi) {
            this.ai.wl();
            this.r.vq();
            if (this.j && this.of.jk()) {
                cg(this.ai.je());
                py();
            } else {
                this.j = true;
                this.nd.sendEmptyMessageDelayed(101, 5000L);
                this.ai.h(this.r);
                this.of.h(this.ai.rb());
            }
        }
    }

    public void j() {
        a aVar = this.of;
        if (aVar != null) {
            aVar.je();
        }
    }

    public boolean jg() {
        a aVar = this.of;
        if (aVar == null) {
            return false;
        }
        return aVar.of();
    }

    public void k() {
        FullRewardExpressView fullRewardExpressView = this.r;
        if (fullRewardExpressView != null) {
            fullRewardExpressView.i();
        }
        a aVar = this.of;
        if (aVar != null) {
            aVar.wl();
        }
    }

    public void ki() {
        if (this.m.isStarted() && this.m.isPaused()) {
            this.m.resume();
        }
    }

    public boolean m() {
        return this.pw.get();
    }

    public com.bykv.vk.openvk.component.video.api.a.cg nd() {
        return this.of;
    }

    public void pw() {
        if (this.m.isStarted() && this.m.isRunning()) {
            this.m.pause();
        }
    }

    public void py() {
        a aVar = this.of;
        if (aVar != null) {
            aVar.u();
        }
    }

    public void vi() {
        if (this.m.isStarted() && this.m.isRunning()) {
            this.m.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (this.vi) {
            if (this.c > m.ta(this.h.getContext()) * 0.7f) {
                m.h((View) this.jg, 0);
                this.m.start();
            }
            if (!z || this.kn.get()) {
                return;
            }
            this.kn.set(true);
        }
    }

    public void cg(boolean z) {
        a aVar = this.of;
        if (aVar != null) {
            aVar.bj(z);
        }
    }

    public void bj(boolean z) {
        if (this.vi == z) {
            return;
        }
        this.vi = z;
        if (z) {
            hi();
            return;
        }
        j();
        m.h((View) this.jg, 8);
        this.m.cancel();
    }

    public void h(final com.bytedance.sdk.openadsdk.core.component.reward.draw.bj bjVar, float f, float f2) {
        this.ai = bjVar;
        this.jk.setVisibility(0);
        c();
        FullRewardExpressView fullRewardExpressViewBj = bjVar.bj(f, f2);
        this.r = fullRewardExpressViewBj;
        if (bjVar.ta) {
            if (fullRewardExpressViewBj.uj()) {
                this.z.setVisibility(8);
                this.n.addView(h(this.h.getContext(), bjVar));
                this.n.setVisibility(0);
            } else {
                this.r.h((ViewGroup) this.mx, false);
            }
            this.py = this.r.getDynamicShowType();
            this.hi = true;
            hi();
            this.jk.setVisibility(8);
        } else {
            fullRewardExpressViewBj.setExpressInteractionListener(new com.bytedance.sdk.openadsdk.core.nativeexpress.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.ta.1
                @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
                public void h(View view, float f3, float f4) {
                    if (ta.this.r.uj()) {
                        ta.this.z.setVisibility(8);
                        ta taVar = ta.this;
                        taVar.n.addView(taVar.h(view.getContext(), bjVar));
                        ta.this.n.setVisibility(0);
                    } else {
                        ta taVar2 = ta.this;
                        taVar2.r.h((ViewGroup) taVar2.mx, false);
                    }
                    ta taVar3 = ta.this;
                    taVar3.py = taVar3.r.getDynamicShowType();
                    ta.this.hi = true;
                    ta.this.hi();
                    ta.this.jk.setVisibility(8);
                }
            });
        }
        this.r.setExpressVideoListenerProxy(new rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.ta.2
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void a() {
                ta.this.pw.set(true);
                if (ta.this.vi) {
                    ta.this.k.h();
                    ta.this.ai.bj(false);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public int bj() {
                if (ta.this.kn.get()) {
                    return 4;
                }
                ta taVar = ta.this;
                if (taVar.of == null || !taVar.j) {
                    return 2;
                }
                if (ta.this.of.iu()) {
                    return 5;
                }
                if (ta.this.of.z()) {
                    return 1;
                }
                if (ta.this.of.w()) {
                    return 2;
                }
                ta.this.of.jk();
                return 3;
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void cg(int i) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public long getActualPlayDuration() {
                return 0L;
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(float f3) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void je() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void qo() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void rb() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void setPauseFromExpressView(boolean z) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void ta() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void u() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void wl() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void yv() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public int cg() {
                a aVar = ta.this.of;
                if (aVar == null) {
                    return 0;
                }
                return (int) (aVar.qo() / 1000);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(int i, String str) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(boolean z) {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(int i) {
                ta taVar = ta.this;
                a aVar = taVar.of;
                if (aVar == null) {
                    return;
                }
                if (i == 2) {
                    aVar.yv(true);
                    if (ta.this.vi) {
                        ta.this.k.h();
                        ta.this.j();
                        return;
                    }
                    return;
                }
                if (i != 3) {
                    return;
                }
                taVar.pw.set(false);
                ta.this.of.yv(false);
                if (ta.this.vi) {
                    ta.this.k.bj();
                    ta.this.py();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void bj(int i) {
                ta.this.k.h(i);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public long h() {
                return ta.this.of.qo();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
            public void h(float f3, float f4, float f5, float f6, int i) {
                ta.this.h(f3, f4, f5, f6, i);
            }
        });
        this.r.setOnVideoSizeChangeListener(new FullRewardExpressView.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.ta.3
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView.h
            public void h(int i) {
                ta.this.c = i;
            }
        });
        this.z.addView(this.r);
        a aVar = new a(this.x.getContext(), this.wv, bjVar.h());
        this.of = aVar;
        this.r.setVideoController(aVar);
        bjVar.h(this.wv, this.uj, this.r);
        this.of.h(new bj(bjVar.ta(), my.cg(this.ai.h()), new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.draw.ta.4
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.draw.ta.bj.h
            public void h(boolean z) {
                ta.this.a(z);
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.draw.ta.bj.h
            public void h() {
                ta.this.k.a();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.draw.ta.bj.h
            public void h(long j, long j2) {
                ta.this.k.h(j, j2);
            }
        }, this.nd));
        this.of.bj(this.ai.qo());
        this.r.x();
    }

    private static class bj implements h.InterfaceC0221h {
        private final int a;
        private final h bj;
        private boolean cg = false;
        private final h.InterfaceC0221h h;
        private final ki ta;

        interface h {
            void h();

            void h(long j, long j2);

            void h(boolean z);
        }

        bj(h.InterfaceC0221h interfaceC0221h, int i, h hVar, ki kiVar) {
            this.h = interfaceC0221h;
            this.bj = hVar;
            this.a = i;
            this.ta = kiVar;
        }

        @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
        public void bj() {
            h(true);
            h.InterfaceC0221h interfaceC0221h = this.h;
            if (interfaceC0221h != null) {
                interfaceC0221h.bj();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
        public void cg() {
            h.InterfaceC0221h interfaceC0221h = this.h;
            if (interfaceC0221h != null) {
                interfaceC0221h.cg();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
        public void h() {
            this.cg = false;
            h.InterfaceC0221h interfaceC0221h = this.h;
            if (interfaceC0221h != null) {
                interfaceC0221h.h();
            }
            h hVar = this.bj;
            if (hVar != null) {
                hVar.h();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
        public void h(int i, String str) {
            h(true);
            this.cg = false;
            h.InterfaceC0221h interfaceC0221h = this.h;
            if (interfaceC0221h != null) {
                interfaceC0221h.h(i, str);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.video.bj.h.InterfaceC0221h
        public void h(long j, long j2) {
            this.ta.removeMessages(101);
            if (j2 > 20000 && j > Math.min(this.a * 1000, j2) * 0.75f) {
                h(false);
                this.cg = true;
            }
            h.InterfaceC0221h interfaceC0221h = this.h;
            if (interfaceC0221h != null) {
                interfaceC0221h.h(j, j2);
            }
            h hVar = this.bj;
            if (hVar != null) {
                hVar.h(j, j2);
            }
        }

        private void h(boolean z) {
            h hVar;
            if (this.cg || (hVar = this.bj) == null) {
                return;
            }
            hVar.h(z);
        }
    }

    public View h(Context context, com.bytedance.sdk.openadsdk.core.component.reward.draw.bj bjVar) throws Resources.NotFoundException {
        String strOv;
        String strValueOf;
        View viewF = com.bytedance.sdk.openadsdk.res.ta.f(context);
        RelativeLayout relativeLayout = (RelativeLayout) viewF.findViewById(2114387649);
        TTRoundRectImageView tTRoundRectImageView = (TTRoundRectImageView) viewF.findViewById(2114387793);
        TextView textView = (TextView) viewF.findViewById(2114387875);
        TextView textView2 = (TextView) viewF.findViewById(2114387630);
        TextView textView3 = (TextView) viewF.findViewById(2114387830);
        TTRatingBar tTRatingBar = (TTRatingBar) viewF.findViewById(2114387609);
        if (tTRatingBar != null) {
            tTRatingBar.setStarEmptyNum(1);
            tTRatingBar.setStarFillNum(4);
            tTRatingBar.setStarImageWidth(m.cg(context, 15.0f));
            tTRatingBar.setStarImageHeight(m.cg(context, 14.0f));
            tTRatingBar.setStarImagePadding(m.cg(context, 4.0f));
            tTRatingBar.h();
        }
        if (tTRoundRectImageView != null) {
            hi hiVarCw = bjVar.h().cw();
            if (hiVarCw != null && !TextUtils.isEmpty(hiVarCw.h())) {
                com.bytedance.sdk.openadsdk.u.bj.h(hiVarCw).to(tTRoundRectImageView);
            } else {
                wv.h(context, "tt_ad_logo_small", (ImageView) tTRoundRectImageView);
            }
        }
        if (textView != null) {
            if (bjVar.h().av() != null && !TextUtils.isEmpty(bjVar.h().av().cg())) {
                textView.setText(bjVar.h().av().cg());
            } else {
                textView.setText(bjVar.h().rh());
            }
        }
        if (textView2 != null) {
            int iJe = bjVar.h().av() != null ? bjVar.h().av().je() : 6870;
            String strH = wv.h(context, "tt_comment_num");
            if (iJe > 10000) {
                strValueOf = (iJe / 10000) + "万";
            } else {
                strValueOf = String.valueOf(iJe);
            }
            textView2.setText(String.format(strH, strValueOf));
        }
        if (textView3 != null) {
            if (TextUtils.isEmpty(bjVar.h().ov())) {
                if (bjVar.h().g() != 4) {
                    strOv = "查看详情";
                } else {
                    strOv = "立即下载";
                }
            } else {
                strOv = bjVar.h().ov();
            }
            textView3.setText(strOv);
        }
        m.h((View) relativeLayout, (View.OnClickListener) bjVar.cg(), "reward_draw_listener");
        return viewF;
    }

    private void h(Context context) throws Resources.NotFoundException {
        if (this.ki) {
            LinearLayout linearLayout = new LinearLayout(context);
            this.jg = linearLayout;
            linearLayout.setClipChildren(false);
            this.jg.setGravity(1);
            this.jg.setOrientation(1);
            ImageView imageView = new ImageView(context);
            wv.h(context, "tt_ic_back_light", imageView);
            this.jg.addView(imageView, -1, -2);
            ImageView imageView2 = new ImageView(context);
            wv.h(context, "tt_ic_back_light", imageView2);
            imageView2.setAlpha(0.7f);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = m.cg(context, -8.0f);
            this.jg.addView(imageView2, layoutParams);
            TextView textView = new TextView(context);
            textView.setGravity(1);
            textView.setTextColor(-1);
            textView.setText("上滑浏览更多内容");
            this.jg.addView(textView);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
            layoutParams2.gravity = 81;
            layoutParams2.bottomMargin = m.cg(context, 156.0f);
            this.x.addView(this.jg, layoutParams2);
            this.x.setClipChildren(false);
            this.jg.setVisibility(8);
            h(imageView, imageView2);
        }
    }

    private void h(View view, View view2) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setInterpolator(new h());
        objectAnimatorOfFloat.setDuration(1300L);
        objectAnimatorOfFloat.setStartDelay(700L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationY", 0.0f, m.cg(this.x.getContext(), -5.0f));
        objectAnimatorOfFloat2.setInterpolator(new PathInterpolator(0.2f, 0.0f, -0.3f, 1.0f));
        objectAnimatorOfFloat2.setDuration(1300L);
        objectAnimatorOfFloat2.setStartDelay(700L);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat3.setInterpolator(new h());
        objectAnimatorOfFloat3.setDuration(1300L);
        objectAnimatorOfFloat3.setStartDelay(500L);
        objectAnimatorOfFloat3.setRepeatCount(-1);
        objectAnimatorOfFloat3.setRepeatMode(1);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view2, "translationY", m.cg(this.x.getContext(), -6.0f));
        objectAnimatorOfFloat4.setInterpolator(new PathInterpolator(0.2f, 0.0f, -0.3f, 1.0f));
        objectAnimatorOfFloat4.setDuration(1300L);
        objectAnimatorOfFloat4.setStartDelay(500L);
        objectAnimatorOfFloat4.setRepeatCount(-1);
        objectAnimatorOfFloat4.setRepeatMode(1);
        this.m.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat3, objectAnimatorOfFloat2, objectAnimatorOfFloat4);
    }

    public void h(View view) {
        com.bytedance.sdk.openadsdk.core.component.reward.draw.bj bjVar = this.ai;
        if (bjVar == null || bjVar.cg() == null) {
            return;
        }
        this.ai.cg().onClick(view);
    }

    public void h(float f, float f2, float f3, float f4, int i) {
        FullRewardExpressView fullRewardExpressView = this.r;
        if (fullRewardExpressView == null || fullRewardExpressView.getVideoFrameLayout() == null) {
            return;
        }
        int measuredWidth = this.r.getVideoFrameLayout().getMeasuredWidth();
        int measuredHeight = this.r.getVideoFrameLayout().getMeasuredHeight();
        if (this.of.em()) {
            this.r.getVideoFrameLayout().animate().translationY(-(measuredHeight * (1.0f - f2))).setDuration(i).start();
        } else {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, f, 1.0f, f2, measuredWidth * f3, measuredHeight * f4);
            scaleAnimation.setFillAfter(true);
            scaleAnimation.setDuration(i);
            this.r.getVideoFrameLayout().startAnimation(scaleAnimation);
        }
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what != 101) {
            return;
        }
        a(true);
        com.bytedance.sdk.openadsdk.core.component.reward.draw.bj bjVar = this.ai;
        if (bjVar != null) {
            bjVar.yv();
        }
    }

    public void h(cg.h hVar) {
        a aVar;
        this.k = hVar;
        if (hVar == null || (aVar = this.of) == null) {
            return;
        }
        aVar.bj(hVar.cg());
    }
}
