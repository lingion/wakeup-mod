package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.video.h.h;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import java.util.HashSet;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class NativeExpressVideoView extends NativeExpressView implements cg.a, cg.InterfaceC0075cg, rb {
    int a;
    boolean bj;
    boolean cg;
    int h;
    private long jk;
    private HashSet<String> kn;
    private long n;
    private com.bytedance.sdk.component.adexpress.bj.a of;
    boolean ta;
    private com.bytedance.sdk.openadsdk.core.multipro.bj.h z;

    public NativeExpressVideoView(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str) {
        super(context, fsVar, bjVar, str, true);
        this.h = 1;
        this.bj = false;
        this.cg = true;
        this.ta = true;
        this.wv = com.bytedance.sdk.openadsdk.core.uj.bj().a(jg.wl(this.wl));
        f();
    }

    private void jk() {
        ExpressVideoView expressVideoView;
        com.bytedance.sdk.component.adexpress.bj.a aVar = this.of;
        if (((aVar instanceof com.bytedance.sdk.component.adexpress.dynamic.h.h) || (aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a)) && (expressVideoView = this.qo) != null) {
            expressVideoView.bj(true);
            if (this.qo.A_()) {
                this.qo.setPauseIcon(true);
                this.qo.setVideoPlayStatus(2);
            } else {
                this.qo.setVideoPlayStatus(3);
                this.qo.setPauseIcon(false);
            }
            this.qo.performClick();
            this.qo.je();
        }
    }

    private void n() {
        try {
            this.z = new com.bytedance.sdk.openadsdk.core.multipro.bj.h();
            ExpressVideoView expressVideoViewH = h(this.je, this.wl, this.yv);
            this.qo = expressVideoViewH;
            expressVideoViewH.setNativeExpressVideoView(this);
            this.qo.setAdCreativeClickListener(new NativeVideoTsView.h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView.1
                @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.h
                public void h(View view, int i) {
                    h expressInteractionListener = NativeExpressVideoView.this.getExpressInteractionListener();
                    if (expressInteractionListener == null) {
                        return;
                    }
                    expressInteractionListener.h(view, i);
                }
            });
            this.qo.setShouldCheckNetChange(false);
            this.qo.setControllerStatusCallBack(new NativeVideoTsView.a() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView.2
                @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.a
                public void h(boolean z, long j, long j2, long j3, boolean z2, boolean z3) {
                    NativeExpressVideoView.this.z.h = z;
                    NativeExpressVideoView.this.z.ta = j;
                    NativeExpressVideoView.this.z.je = j2;
                    NativeExpressVideoView.this.z.yv = j3;
                    NativeExpressVideoView.this.z.a = z2;
                    NativeExpressVideoView.this.z.u = z3;
                }
            });
            this.qo.setVideoAdLoadListener(this);
            this.qo.setVideoAdInteractionListener(this);
            if ("embeded_ad".equals(this.yv)) {
                this.qo.setIsAutoPlay(this.bj ? this.u.ta() : this.cg);
            } else if ("splash_ad".equals(this.yv)) {
                this.qo.setIsAutoPlay(true);
            } else {
                this.qo.setIsAutoPlay(this.cg);
            }
            if ("splash_ad".equals(this.yv)) {
                this.qo.setIsQuiet(true);
            } else {
                this.qo.setIsQuiet(com.bytedance.sdk.openadsdk.core.uj.bj().a(this.a));
            }
            this.qo.cg();
        } catch (Exception e) {
            this.qo = null;
            com.bytedance.sdk.component.utils.l.a("NativeExpressVideoView", "（dev ignore）ExpressVideoView-->print:" + e.toString());
        }
    }

    private void setShowAdInteractionView(boolean z) {
        ExpressVideoView expressVideoView = this.qo;
        if (expressVideoView != null) {
            expressVideoView.setShowAdInteractionView(z);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void D_() {
        this.ta = false;
        com.bytedance.sdk.component.adexpress.bj.a aVar = this.of;
        if (aVar != null) {
            if (aVar instanceof com.bytedance.sdk.component.adexpress.dynamic.h.h) {
                ((com.bytedance.sdk.component.adexpress.dynamic.h.h) aVar).a();
            }
            com.bytedance.sdk.component.adexpress.bj.a aVar2 = this.of;
            if (aVar2 instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a) {
                ((com.bytedance.sdk.openadsdk.core.ugeno.express.a) aVar2).l();
            }
        }
        cg.InterfaceC0075cg interfaceC0075cg = this.i;
        if (interfaceC0075cg != null) {
            interfaceC0075cg.D_();
        }
        this.h = 5;
        com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = this.z;
        if (hVar != null) {
            hVar.h = true;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.a
    public void E_() {
        cg.a aVar = this.l;
        if (aVar != null) {
            aVar.E_();
        }
        com.bytedance.sdk.component.adexpress.bj.a aVar2 = this.of;
        if (aVar2 != null) {
            if (aVar2 instanceof com.bytedance.sdk.component.adexpress.dynamic.h.h) {
                ((com.bytedance.sdk.component.adexpress.dynamic.h.h) aVar2).ta();
            }
            com.bytedance.sdk.component.adexpress.bj.a aVar3 = this.of;
            if (aVar3 instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a) {
                ((com.bytedance.sdk.openadsdk.core.ugeno.express.a) aVar3).i();
            }
        }
    }

    void a(int i) {
        int iYv = com.bytedance.sdk.openadsdk.core.uj.bj().yv(i);
        if (3 == iYv) {
            this.bj = false;
            this.cg = false;
        } else if (1 == iYv) {
            this.bj = false;
            this.cg = com.bytedance.sdk.component.utils.f.a(this.je);
        } else if (2 == iYv) {
            if (com.bytedance.sdk.component.utils.f.ta(this.je) || com.bytedance.sdk.component.utils.f.a(this.je) || com.bytedance.sdk.component.utils.f.je(this.je)) {
                this.bj = false;
                this.cg = true;
            }
        } else if (5 == iYv) {
            if (com.bytedance.sdk.component.utils.f.a(this.je) || com.bytedance.sdk.component.utils.f.je(this.je)) {
                this.bj = false;
                this.cg = true;
            }
        } else if (4 == iYv) {
            this.bj = true;
        }
        if (!this.cg) {
            this.h = 3;
        }
        com.bytedance.sdk.component.utils.l.h("NativeVideoAdView", "mIsAutoPlay=" + this.cg + ",status=" + iYv);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void cg(int i) {
    }

    protected void f() {
        this.f = new FrameLayout(this.je);
        this.a = jg.wl(this.wl);
        this.kn = new HashSet<>();
        a(this.a);
        n();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public com.bykv.vk.openvk.component.video.api.a.cg getVideoController() {
        ExpressVideoView expressVideoView = this.qo;
        if (expressVideoView != null) {
            return expressVideoView.getVideoController();
        }
        return null;
    }

    public com.bytedance.sdk.openadsdk.core.multipro.bj.h getVideoModel() {
        return this.z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(float f) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public void i() {
        super.i();
        ExpressVideoView expressVideoView = this.qo;
        if (expressVideoView != null) {
            expressVideoView.mx();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void je() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void o_() {
        this.ta = false;
        cg.InterfaceC0075cg interfaceC0075cg = this.i;
        if (interfaceC0075cg != null) {
            interfaceC0075cg.o_();
        }
        this.h = 2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        ExpressVideoView expressVideoView;
        int i;
        super.onAttachedToWindow();
        com.bytedance.sdk.component.adexpress.bj.a aVar = this.of;
        if ((!(aVar instanceof com.bytedance.sdk.component.adexpress.dynamic.h.h) && !(aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a)) || (expressVideoView = this.qo) == null || (i = this.h) == 2 || i == 5) {
            return;
        }
        expressVideoView.setNeedNativeVideoPlayBtnVisible(true);
        this.qo.z_();
        this.qo.y_();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        ExpressVideoView expressVideoView;
        ImageView imageView;
        super.onWindowFocusChanged(z);
        com.bytedance.sdk.component.adexpress.bj.a aVar = this.of;
        if (((aVar instanceof com.bytedance.sdk.component.adexpress.dynamic.h.h) || (aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a)) && (expressVideoView = this.qo) != null && z && (imageView = expressVideoView.bj) != null && imageView.getVisibility() == 0) {
            this.qo.bj.setVisibility(8);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void p_() {
        this.ta = false;
        cg.InterfaceC0075cg interfaceC0075cg = this.i;
        if (interfaceC0075cg != null) {
            interfaceC0075cg.p_();
        }
        this.vb = true;
        this.h = 3;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void q_() {
        this.ta = false;
        cg.InterfaceC0075cg interfaceC0075cg = this.i;
        if (interfaceC0075cg != null) {
            interfaceC0075cg.q_();
        }
        this.vb = false;
        this.h = 2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void qo() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void rb() {
    }

    public void setCanInterruptVideoPlay(boolean z) {
        ExpressVideoView expressVideoView = this.qo;
        if (expressVideoView != null) {
            expressVideoView.setCanInterruptVideoPlay(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void setPauseFromExpressView(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void u() {
        super.u();
    }

    public void vb() {
        this.qo.rb();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void wl() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void yv() {
        super.yv();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView
    public void bj(com.bytedance.sdk.component.adexpress.bj.a<? extends View> aVar, com.bytedance.sdk.component.adexpress.bj.f fVar) {
        ExpressVideoView expressVideoView;
        this.of = aVar;
        if ((aVar instanceof f) && ((f) aVar).F_() != null) {
            ((f) this.of).F_().h((rb) this);
        }
        if (fVar != null && fVar.cg()) {
            if ((fVar.bj() == 2 || fVar.bj() == 7) && (expressVideoView = this.qo) != null) {
                expressVideoView.h(this.je, 25, oh.bj(this.wl));
            }
            h(fVar);
        }
        com.bytedance.sdk.component.adexpress.bj.a aVar2 = this.of;
        if (aVar2 != null && (aVar2 instanceof com.bytedance.sdk.component.adexpress.dynamic.h.h)) {
            ((com.bytedance.sdk.component.adexpress.dynamic.h.h) aVar2).h(com.bytedance.sdk.openadsdk.core.uj.bj().a(this.a));
        }
        super.bj(aVar, fVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(float f, float f2, float f3, float f4, int i) {
    }

    protected ExpressVideoView h(Context context, fs fsVar, String str) {
        return new ExpressVideoView(context, fsVar, str, false);
    }

    private void h(final com.bytedance.sdk.component.adexpress.bj.f fVar) {
        if (fVar == null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            bj(fVar);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView.3
                @Override // java.lang.Runnable
                public void run() {
                    NativeExpressVideoView.this.bj(fVar);
                }
            });
        }
    }

    public NativeExpressVideoView(boolean z, Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str) {
        super(z, context, fsVar, bjVar, str, true);
        this.h = 1;
        this.bj = false;
        this.cg = true;
        this.ta = true;
        this.wv = com.bytedance.sdk.openadsdk.core.uj.bj().a(jg.wl(this.wl));
        f();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(boolean z) {
        super.h(z);
        this.wv = z;
        this.qo.bj(z, true);
        ExpressVideoView expressVideoView = this.qo;
        if (expressVideoView != null && expressVideoView.getNativeVideoController() != null) {
            this.qo.getNativeVideoController().bj(z);
        }
        com.bytedance.sdk.component.adexpress.bj.a aVar = this.of;
        if (aVar == null || !(aVar instanceof com.bytedance.sdk.component.adexpress.dynamic.h.h)) {
            return;
        }
        ((com.bytedance.sdk.component.adexpress.dynamic.h.h) aVar).h(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(com.bytedance.sdk.component.adexpress.bj.f fVar) {
        if (fVar == null) {
            return;
        }
        double dJe = fVar.je();
        double dYv = fVar.yv();
        double dU = fVar.u();
        double dWl = fVar.wl();
        int iCg = m.cg(this.je, (float) dJe);
        int iCg2 = m.cg(this.je, (float) dYv);
        int iCg3 = m.cg(this.je, (float) dU);
        int iCg4 = m.cg(this.je, (float) dWl);
        float fCg = fVar.l() > 0.0f ? m.cg(this.je, fVar.l()) : 0.0f;
        float fCg2 = fVar.i() > 0.0f ? m.cg(this.je, fVar.i()) : 0.0f;
        float fCg3 = fVar.f() > 0.0f ? m.cg(this.je, fVar.f()) : 0.0f;
        float fCg4 = fVar.vb() > 0.0f ? m.cg(this.je, fVar.vb()) : 0.0f;
        if (fCg2 < fCg) {
            fCg = fCg2;
        }
        if (fCg3 >= fCg) {
            fCg3 = fCg;
        }
        if (fCg4 >= fCg3) {
            fCg4 = fCg3;
        }
        if (fVar.bj() != 2) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(iCg3, iCg4);
            }
            layoutParams.width = iCg3;
            layoutParams.height = iCg4;
            layoutParams.topMargin = iCg2;
            layoutParams.leftMargin = iCg;
            this.f.setLayoutParams(layoutParams);
        }
        m.bj(this.f, fCg4);
        this.f.removeAllViews();
        ExpressVideoView expressVideoView = this.qo;
        if (expressVideoView != null) {
            this.f.addView(expressVideoView);
            this.qo.h(0L, true, false);
            a(this.a);
            if (!com.bytedance.sdk.component.utils.f.a(this.je) && !this.cg && this.ta) {
                this.qo.z_();
            }
            setShowAdInteractionView(false);
        }
        ViewGroup viewGroup = (ViewGroup) this.f.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f);
        }
        if (fVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.cg) {
            FrameLayout frameLayoutVq = ((com.bytedance.sdk.openadsdk.core.ugeno.express.cg) fVar).vq();
            if (frameLayoutVq != null) {
                ExpressVideoView expressVideoView2 = this.qo;
                if (expressVideoView2 != null) {
                    expressVideoView2.setClickable(false);
                }
                frameLayoutVq.addView(this.f, new FrameLayout.LayoutParams(-1, -1));
                return;
            }
            return;
        }
        if (fVar.bj() == 2) {
            View viewH = fVar.h();
            if (viewH instanceof ViewGroup) {
                ExpressVideoView expressVideoView3 = this.qo;
                if (expressVideoView3 != null) {
                    expressVideoView3.setClickable(false);
                }
                ((ViewGroup) viewH).addView(this.f);
                return;
            }
            return;
        }
        this.uj.addView(this.f);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(int i) {
        ExpressVideoView expressVideoView = this.qo;
        if (expressVideoView == null) {
            com.bytedance.sdk.component.utils.l.a("NativeExpressVideoView", "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!");
            return;
        }
        if (i == 1) {
            expressVideoView.h(0L, true, false);
            return;
        }
        if (i == 2 || i == 3) {
            expressVideoView.setVideoPlayStatus(i);
            this.qo.setCanInterruptVideoPlay(true);
            this.qo.performClick();
        } else if (i == 4) {
            expressVideoView.getNativeVideoController().rb();
        } else {
            if (i != 5) {
                return;
            }
            expressVideoView.h(0L, true, false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.bj.u
    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) throws JSONException {
        if (i == -1 || cgVar == null) {
            return;
        }
        if (i == 4) {
            jk();
        } else if (i != 5) {
            super.h(view, i, cgVar);
        } else {
            h(!this.wv);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.component.adexpress.bj.u
    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar, int i2) {
        if (i == -1 || cgVar == null) {
            return;
        }
        if (i != 4) {
            if (i != 5) {
                super.h(view, i, cgVar, i2);
                return;
            }
        } else if (this.yv == "draw_ad") {
            ExpressVideoView expressVideoView = this.qo;
            if (expressVideoView != null) {
                expressVideoView.performClick();
                return;
            }
            return;
        }
        h(!this.wv);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public long h() {
        return this.n;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void h(long j, long j2) {
        this.ta = false;
        cg.InterfaceC0075cg interfaceC0075cg = this.i;
        if (interfaceC0075cg != null) {
            interfaceC0075cg.h(j, j2);
        }
        if (h(j)) {
            this.h = 2;
        }
        this.n = j;
        this.jk = j2;
        if (!this.kn.isEmpty()) {
            com.bykv.vk.openvk.component.video.api.a.cg videoController = this.qo.getVideoController();
            if (videoController instanceof com.bytedance.sdk.openadsdk.core.video.nativevideo.a) {
                ((com.bytedance.sdk.openadsdk.core.video.nativevideo.a) videoController).a(50);
            }
        }
        com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = this.z;
        if (hVar != null) {
            hVar.yv = j;
        }
        com.bytedance.sdk.component.adexpress.bj.a aVar = this.of;
        if (aVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.a) {
            ((com.bytedance.sdk.openadsdk.core.ugeno.express.a) aVar).h(j, j2);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.a
    public void h(int i, int i2) {
        cg.a aVar = this.l;
        if (aVar != null) {
            aVar.h(i, i2);
        }
        this.n = this.jk;
        this.h = 4;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(final int i, final String str) {
        super.h(i, str);
        com.bykv.vk.openvk.component.video.api.a.cg videoController = this.qo.getVideoController();
        if (videoController instanceof com.bytedance.sdk.openadsdk.core.video.nativevideo.a) {
            com.bytedance.sdk.openadsdk.core.video.nativevideo.a aVar = (com.bytedance.sdk.openadsdk.core.video.nativevideo.a) videoController;
            aVar.a(50);
            aVar.h(new h.InterfaceC0222h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView.4
                @Override // com.bytedance.sdk.openadsdk.core.video.h.h.InterfaceC0222h
                public void h(long j, long j2) throws JSONException {
                    int iAbs = (int) Math.abs(i - j);
                    int i2 = i;
                    if (i2 < 0 || iAbs > 50 || i2 > j2 || iAbs >= 50 || NativeExpressVideoView.this.kn.contains(str)) {
                        return;
                    }
                    if (i > j) {
                        NativeExpressVideoView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView.4.1
                            @Override // java.lang.Runnable
                            public void run() throws JSONException {
                                NativeExpressVideoView.this.qo.setVideoPlayStatus(2);
                                NativeExpressVideoView.this.qo.setCanInterruptVideoPlay(true);
                                NativeExpressVideoView.this.qo.performClick();
                                AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                                NativeExpressVideoView.this.bj(i, str);
                            }
                        }, iAbs);
                    } else {
                        NativeExpressVideoView.this.qo.setVideoPlayStatus(2);
                        NativeExpressVideoView.this.qo.setCanInterruptVideoPlay(true);
                        NativeExpressVideoView.this.qo.performClick();
                        NativeExpressVideoView.this.bj(i, str);
                    }
                    NativeExpressVideoView.this.kn.add(str);
                }
            });
        }
    }

    private boolean h(long j) {
        int i = this.h;
        if (i != 5 && i != 3 && j > this.n) {
            return true;
        }
        ExpressVideoView expressVideoView = this.qo;
        return expressVideoView != null && expressVideoView.A_();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public int bj() {
        ExpressVideoView expressVideoView;
        if (this.h == 3 && (expressVideoView = this.qo) != null) {
            expressVideoView.cg();
        }
        ExpressVideoView expressVideoView2 = this.qo;
        if (expressVideoView2 == null || !expressVideoView2.getNativeVideoController().z()) {
            return this.h;
        }
        return 1;
    }
}
