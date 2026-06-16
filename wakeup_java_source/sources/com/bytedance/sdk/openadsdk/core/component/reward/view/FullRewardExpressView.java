package com.bytedance.sdk.openadsdk.core.component.reward.view;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.bj.a;
import com.bytedance.sdk.component.adexpress.bj.cg;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.swiper.FullSwiperItemView;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.nativeexpress.FullRewardExpressBackupView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.rb;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.h.h;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.HashSet;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class FullRewardExpressView extends NativeExpressView implements rb {
    private a a;
    FullRewardExpressBackupView bj;
    com.bytedance.sdk.openadsdk.core.video.bj.h cg;
    rb h;
    private h jk;
    private com.bytedance.sdk.openadsdk.core.ugeno.rb.h ki;
    private h.InterfaceC0222h kn;
    private HashSet<String> n;
    private View of;
    private FullSwiperItemView.h pw;
    private f ta;
    private ImageView z;

    public interface h {
        void h(int i);
    }

    public FullRewardExpressView(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str, boolean z, String str2) {
        super(context, fsVar, bjVar, str, z, str2);
        this.n = new HashSet<>();
    }

    private void n() throws Resources.NotFoundException {
        com.bytedance.sdk.openadsdk.core.video.bj.h hVar;
        if ((this.a instanceof com.bytedance.sdk.component.adexpress.dynamic.h.h) && (hVar = this.cg) != null) {
            if (hVar.w()) {
                this.cg.je();
                bj(true);
            } else {
                this.cg.u();
                bj(false);
            }
        }
    }

    private void vb() {
        setBackupListener(new cg() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView.1
            @Override // com.bytedance.sdk.component.adexpress.bj.cg
            public boolean h(ViewGroup viewGroup, int i) {
                try {
                    ((NativeExpressView) viewGroup).mx();
                    FullRewardExpressView.this.bj = new FullRewardExpressBackupView(viewGroup.getContext());
                    FullRewardExpressView fullRewardExpressView = FullRewardExpressView.this;
                    fullRewardExpressView.bj.h(((NativeExpressView) fullRewardExpressView).wl, (NativeExpressView) viewGroup);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
    }

    public boolean f() {
        f fVar = this.ta;
        if (fVar == null) {
            return true;
        }
        return fVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.cg ? ((com.bytedance.sdk.openadsdk.core.ugeno.express.cg) fVar).vq() != null : (fVar.u() == IDataEditor.DEFAULT_NUMBER_VALUE || this.ta.wl() == IDataEditor.DEFAULT_NUMBER_VALUE) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public long getActualPlayDuration() {
        rb rbVar = this.h;
        if (rbVar != null) {
            return rbVar.getActualPlayDuration();
        }
        return 0L;
    }

    public f getRenderResult() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public com.bykv.vk.openvk.component.video.api.a.cg getVideoController() {
        return this.cg;
    }

    public FrameLayout getVideoFrameLayout() {
        return uj() ? this.bj.getVideoContainer() : this.f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public void i() {
        super.i();
        this.n.clear();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    protected void l() throws JSONException {
        this.vq = true;
        this.f = new FrameLayout(this.je);
        super.l();
        vb();
        if (getJsObject() != null) {
            getJsObject().l(this.wv);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        cg(z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void qo() {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.qo();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void rb() {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.rb();
        }
    }

    public void setEasyPlayableContainer(View view) {
        this.of = view;
    }

    public void setExpressVideoListenerProxy(rb rbVar) {
        this.h = rbVar;
    }

    public void setInteractListener(FullSwiperItemView.h hVar) {
        this.pw = hVar;
    }

    public void setOnVideoSizeChangeListener(h hVar) {
        this.jk = hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void setPauseFromExpressView(boolean z) {
    }

    public void setVideoController(com.bykv.vk.openvk.component.video.api.a.cg cgVar) {
        if (cgVar instanceof com.bytedance.sdk.openadsdk.core.video.bj.h) {
            com.bytedance.sdk.openadsdk.core.video.bj.h hVar = (com.bytedance.sdk.openadsdk.core.video.bj.h) cgVar;
            this.cg = hVar;
            hVar.a(50);
            this.cg.h(this.kn);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void u() {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.u();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void wl() {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.wl();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void yv() {
        super.yv();
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.yv();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void a() {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void bj(com.bytedance.sdk.component.adexpress.bj.a<? extends android.view.View> r4, com.bytedance.sdk.component.adexpress.bj.f r5) {
        /*
            r3 = this;
            r3.a = r4
            boolean r0 = r4 instanceof com.bytedance.sdk.openadsdk.core.nativeexpress.f
            if (r0 == 0) goto L25
            r0 = r4
            com.bytedance.sdk.openadsdk.core.nativeexpress.f r0 = (com.bytedance.sdk.openadsdk.core.nativeexpress.f) r0
            com.bytedance.sdk.openadsdk.core.ai r1 = r0.F_()
            if (r1 == 0) goto L16
            com.bytedance.sdk.openadsdk.core.ai r1 = r0.F_()
            r1.h(r3)
        L16:
            com.bytedance.sdk.openadsdk.core.ai r1 = r0.F_()
            if (r1 == 0) goto L25
            com.bytedance.sdk.openadsdk.core.ai r0 = r0.F_()
            java.lang.String r1 = r3.rb
            r0.cg(r1)
        L25:
            boolean r0 = r4 instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.h
            if (r0 == 0) goto L2f
            r0 = r4
            com.bytedance.sdk.openadsdk.core.ugeno.express.h r0 = (com.bytedance.sdk.openadsdk.core.ugeno.express.h) r0
            r0.h(r3)
        L2f:
            if (r5 == 0) goto L96
            boolean r0 = r5.cg()
            if (r0 == 0) goto L96
            r3.ta = r5
            int r0 = r5.bj()
            r1 = 2
            if (r0 != r1) goto L52
            android.view.View r0 = r5.h()
            boolean r1 = r0 instanceof android.view.ViewGroup
            if (r1 == 0) goto L52
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            android.view.ViewGroup r1 = r3.getVideoContainer()
            r0.addView(r1)
            goto L58
        L52:
            android.widget.FrameLayout r0 = r3.f
            r1 = 1
            r3.h(r0, r1)
        L58:
            int r0 = r5.bj()
            r1 = 10
            if (r0 != r1) goto L6d
            boolean r0 = r5 instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.cg
            if (r0 == 0) goto L6d
            r0 = r5
            com.bytedance.sdk.openadsdk.core.ugeno.express.cg r0 = (com.bytedance.sdk.openadsdk.core.ugeno.express.cg) r0
            com.bytedance.sdk.openadsdk.core.ugeno.rb.h r0 = r0.x()
            r3.ki = r0
        L6d:
            int r0 = r5.bj()
            if (r0 != r1) goto L96
            boolean r0 = r5 instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.cg
            if (r0 == 0) goto L96
            r0 = r5
            com.bytedance.sdk.openadsdk.core.ugeno.express.cg r0 = (com.bytedance.sdk.openadsdk.core.ugeno.express.cg) r0
            android.widget.FrameLayout r0 = r0.r()
            if (r0 == 0) goto L96
            android.view.View r1 = r3.of
            if (r1 == 0) goto L96
            android.view.ViewParent r1 = r1.getParent()
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            if (r1 == 0) goto L91
            android.view.View r2 = r3.of
            r1.removeView(r2)
        L91:
            android.view.View r1 = r3.of
            r0.addView(r1)
        L96:
            super.bj(r4, r5)
            int r4 = r3.getVisibility()
            r3.ta(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView.bj(com.bytedance.sdk.component.adexpress.bj.a, com.bytedance.sdk.component.adexpress.bj.f):void");
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public int cg() {
        rb rbVar = this.h;
        if (rbVar != null) {
            return rbVar.cg();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void je() {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.je();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void ta() {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.ta();
        }
    }

    public void h(final ViewGroup viewGroup, final boolean z) {
        if (this.ta == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            bj(viewGroup, z);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView.2
                @Override // java.lang.Runnable
                public void run() {
                    FullRewardExpressView.this.bj(viewGroup, z);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void cg(int i) {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.cg(i);
        }
    }

    private void cg(boolean z) {
        com.bytedance.sdk.openadsdk.core.video.bj.h hVar;
        if ((this.a instanceof com.bytedance.sdk.component.adexpress.dynamic.h.h) && z) {
            ImageView imageView = this.z;
            if (imageView != null && imageView.getVisibility() == 0 && (hVar = this.cg) != null) {
                hVar.je();
            } else {
                h(this.wv);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(boolean z) {
        super.h(z);
        this.wv = z;
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.h(z);
        }
        a aVar = this.a;
        if (aVar == null || !(aVar instanceof com.bytedance.sdk.component.adexpress.dynamic.h.h)) {
            return;
        }
        ((com.bytedance.sdk.component.adexpress.dynamic.h.h) aVar).h(z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(int i) {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.h(i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public long h() {
        rb rbVar = this.h;
        if (rbVar != null) {
            return rbVar.h();
        }
        return 0L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(float f, float f2, float f3, float f4, int i) {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.h(f, f2, f3, f4, i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(final int i, final String str) {
        this.kn = new h.InterfaceC0222h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView.3
            @Override // com.bytedance.sdk.openadsdk.core.video.h.h.InterfaceC0222h
            public void h(long j, long j2) throws JSONException {
                rb rbVar;
                int iAbs = (int) Math.abs(i - j);
                if (FullRewardExpressView.this.cg.ai() && (rbVar = FullRewardExpressView.this.h) != null) {
                    iAbs = (int) Math.abs(i - rbVar.getActualPlayDuration());
                }
                FullRewardExpressView fullRewardExpressView = FullRewardExpressView.this;
                int i2 = fullRewardExpressView.cg instanceof com.bytedance.sdk.openadsdk.core.component.reward.draw.a ? 200 : 50;
                int i3 = i;
                if (i3 < 0 || iAbs > i2 || i3 > j2 || iAbs >= i2 || fullRewardExpressView.n.contains(str)) {
                    return;
                }
                if (i > j) {
                    FullRewardExpressView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView.3.1
                        @Override // java.lang.Runnable
                        public void run() throws JSONException {
                            FullRewardExpressView.this.cg.je();
                            AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                            FullRewardExpressView.this.bj(i, str);
                            if (iu.r(((NativeExpressView) FullRewardExpressView.this).wl) || my.h(((NativeExpressView) FullRewardExpressView.this).wl)) {
                                FullRewardExpressView.this.h.h(2);
                            }
                            rb rbVar2 = FullRewardExpressView.this.h;
                            if (rbVar2 != null) {
                                rbVar2.setPauseFromExpressView(true);
                            }
                        }
                    }, iAbs);
                } else {
                    FullRewardExpressView.this.cg.je();
                    FullRewardExpressView.this.bj(i, str);
                    if (iu.r(((NativeExpressView) FullRewardExpressView.this).wl) || my.h(((NativeExpressView) FullRewardExpressView.this).wl)) {
                        FullRewardExpressView.this.h.h(2);
                    }
                    rb rbVar2 = FullRewardExpressView.this.h;
                    if (rbVar2 != null) {
                        rbVar2.setPauseFromExpressView(true);
                    }
                }
                FullRewardExpressView.this.n.add(str);
            }
        };
        com.bytedance.sdk.openadsdk.core.video.bj.h hVar = this.cg;
        if (hVar != null) {
            hVar.a(50);
            this.cg.h(this.kn);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(float f) {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.h(f);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.bj.u
    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) throws JSONException, Resources.NotFoundException {
        FullSwiperItemView.h hVar = this.pw;
        if (hVar != null) {
            hVar.h();
        }
        if (i != -1 && cgVar != null && i == 3) {
            rb();
            return;
        }
        if (i == 5) {
            h(!this.wv);
        } else if (i == 4) {
            n();
        } else {
            super.h(view, i, cgVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void bj(android.view.ViewGroup r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.view.FullRewardExpressView.bj(android.view.ViewGroup, boolean):void");
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.bj.u
    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar, int i2) {
        FullSwiperItemView.h hVar = this.pw;
        if (hVar != null) {
            hVar.h();
        }
        if (i != -1 && cgVar != null && i == 3) {
            rb();
        } else {
            super.h(view, i, cgVar, i2);
        }
    }

    public void h(int i, int i2, int i3, int i4) {
        com.bytedance.sdk.openadsdk.core.ugeno.rb.h hVar = this.ki;
        if (hVar != null) {
            hVar.h(i, i2, i3, i4);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public int bj() {
        rb rbVar = this.h;
        if (rbVar != null) {
            return rbVar.bj();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void bj(int i) {
        rb rbVar = this.h;
        if (rbVar != null) {
            rbVar.bj(i);
        }
    }

    protected void bj(boolean z) throws Resources.NotFoundException {
        if (this.z == null) {
            this.z = new ImageView(getContext());
            if (u.vq().rp() != null) {
                this.z.setImageBitmap(u.vq().rp());
            } else {
                wv.h(uj.getContext(), "tt_new_play_video", this.z);
            }
            this.z.setScaleType(ImageView.ScaleType.FIT_XY);
            int iCg = m.cg(getContext(), 50.0f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iCg, iCg);
            layoutParams.gravity = 17;
            this.f.addView(this.z, layoutParams);
        }
        if (z) {
            this.z.setVisibility(0);
        } else {
            this.z.setVisibility(8);
        }
    }
}
