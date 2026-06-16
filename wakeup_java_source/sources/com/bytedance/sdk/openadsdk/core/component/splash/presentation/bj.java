package com.bytedance.sdk.openadsdk.core.component.splash.presentation;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.component.splash.TsView;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;
import com.bytedance.sdk.openadsdk.core.component.splash.countdown.bj;
import com.bytedance.sdk.openadsdk.core.component.splash.presentation.SlideInterceptView;
import com.bytedance.sdk.openadsdk.core.component.splash.presentation.h;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.cf;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.kn;
import com.bytedance.sdk.openadsdk.core.n.ld;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.SplashExpressBackupView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.jk;
import com.bytedance.sdk.openadsdk.core.nativeexpress.ta;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class bj extends h implements cg.a, cg.InterfaceC0075cg, h.bj, h.InterfaceC0193h {
    private NativeExpressView c;
    private int cc;
    private SlideInterceptView em;
    private Context fs;
    private String lh;
    private a my;
    private com.bytedance.sdk.openadsdk.vq.cg.cg.bj rp;
    private WeakReference<ViewGroup> wx;
    private final AtomicBoolean wy = new AtomicBoolean(false);
    private final SlideInterceptView.h wa = new SlideInterceptView.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj.1
        @Override // com.bytedance.sdk.openadsdk.core.component.splash.presentation.SlideInterceptView.h
        public void h(View view, rb rbVar) {
            com.bytedance.sdk.openadsdk.core.bj.h hVar = bj.this.ta;
            if (hVar != null) {
                hVar.h(view, rbVar);
            }
            bj.this.z();
        }
    };

    /* renamed from: com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj$2, reason: invalid class name */
    class AnonymousClass2 implements Runnable {
        final /* synthetic */ int a;
        final /* synthetic */ com.bytedance.sdk.openadsdk.vq.cg.cg.bj bj;
        final /* synthetic */ String cg;
        final /* synthetic */ Context h;
        final /* synthetic */ com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a je;
        final /* synthetic */ com.bytedance.sdk.openadsdk.core.component.splash.cg.h.cg ta;
        final /* synthetic */ com.bytedance.sdk.openadsdk.core.component.splash.h.h yv;

        AnonymousClass2(Context context, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str, int i, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.cg cgVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a aVar, com.bytedance.sdk.openadsdk.core.component.splash.h.h hVar) {
            this.h = context;
            this.bj = bjVar;
            this.cg = str;
            this.a = i;
            this.ta = cgVar;
            this.je = aVar;
            this.yv = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                bj.this.fs = this.h;
                bj.this.rp = this.bj;
                bj.this.lh = this.cg;
                bj.this.cc = this.a;
                bj bjVar = bj.this;
                bjVar.h((h.bj) bjVar);
                bj.this.h(this.ta, this.je, this.yv);
                bj bjVar2 = bj.this;
                bjVar2.my = new a(bjVar2.bj, false, new com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj.2.1
                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public void a() {
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public int bj() {
                        return 0;
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public int cg() {
                        return 0;
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public long getActualPlayDuration() {
                        return 0L;
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public long h() {
                        return 0L;
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public void je() {
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public void setPauseFromExpressView(boolean z) {
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public void ta() {
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public void bj(int i) {
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public void cg(int i) {
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public void h(float f) {
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
                    public void bj(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) throws JSONException {
                        if (bj.this.c != null) {
                            bj.this.c.h(view, i, cgVar);
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public void h(int i) {
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
                    public void h(int i, String str) {
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
                    public void h(View view) {
                        bj bjVar3 = bj.this;
                        com.bytedance.sdk.openadsdk.a.h.bj.h.h hVar = bjVar3.u;
                        if (hVar != null) {
                            hVar.bj(bjVar3);
                        }
                        bj.this.z();
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
                    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar) throws JSONException {
                        if (bj.this.c != null) {
                            bj.this.c.h(view, i, cgVar);
                        }
                        bj.this.z();
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h
                    public void h(ViewGroup viewGroup) {
                        if (kn.je(bj.this.bj).je()) {
                            TextView textView = new TextView(bj.this.fs);
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                            textView.setTextSize(1, 20.0f);
                            int iCg = m.cg(uj.getContext(), 80.0f);
                            textView.setText("跳转至详情页或第三方应用");
                            layoutParams.bottomMargin = iCg;
                            int i = iCg / 3;
                            layoutParams.leftMargin = i;
                            layoutParams.rightMargin = i;
                            layoutParams.gravity = 81;
                            textView.setTextColor(-1);
                            int i2 = iCg / 6;
                            textView.setPadding(0, i2, 0, i2);
                            textView.setGravity(17);
                            textView.setLayoutParams(layoutParams);
                            textView.setClickable(true);
                            textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj.2.1.1
                                @Override // android.view.View.OnClickListener
                                public void onClick(View view) throws JSONException {
                                    if (bj.this.c != null) {
                                        bj.this.c.h(view, 2, new n.h().h());
                                    }
                                }
                            });
                            textView.bringToFront();
                            viewGroup.addView(textView);
                        }
                    }
                });
            } catch (Throwable th) {
                l.a("splrender", th.getMessage());
            }
        }
    }

    public bj(Context context, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str, int i, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.cg cgVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a<wl, yv> aVar, com.bytedance.sdk.openadsdk.core.component.splash.h.h hVar) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new AnonymousClass2(context, bjVar, str, i, cgVar, aVar, hVar));
    }

    private void jk() {
        if (this.bj.tp() == 2) {
            this.c = new NativeExpressView(true, this.fs, this.bj, this.rp, this.lh, true);
        } else {
            this.c = new NativeExpressView(false, this.fs, this.bj, this.rp, this.lh, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ki() {
        NativeExpressView nativeExpressView = this.c;
        if (nativeExpressView == null) {
            return;
        }
        nativeExpressView.bj(this.l, 0);
        this.c.setDynamicSkipListener(new com.bytedance.sdk.openadsdk.core.component.splash.countdown.cg() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj.7
            @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.cg
            public void h() {
                bj.this.rb();
            }
        });
        ((h) this).h.bj();
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.bj bjVar = new com.bytedance.sdk.openadsdk.core.component.splash.countdown.bj();
        this.m = bjVar;
        bjVar.h(this.l);
        this.m.h(new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj.8
            @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.bj.h
            public void h() {
                bj.this.i();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.bj.h
            public void h(int i) {
                if (bj.this.c != null) {
                    bj.this.c.bj(bj.this.l, i);
                }
            }
        });
        if (this.nd.get()) {
            this.m.bj();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kn() {
        final ld ldVarE = this.bj.e();
        if (ldVarE == null || ((h) this).h == null) {
            return;
        }
        if ((this.jg.get() != 1 || ldVarE.r() == 1) && ldVarE.vq() > 0.0f) {
            ((h) this).h.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj.5
                @Override // java.lang.Runnable
                public void run() {
                    View rootView = ((h) bj.this).h.getRootView();
                    if (rootView instanceof FrameLayout) {
                        ViewGroup viewGroup = (ViewGroup) rootView;
                        int height = ((h) bj.this).h.getHeight();
                        int iWl = m.wl(bj.this.fs);
                        if (ldVarE.vq() >= 1.0f) {
                            float f = iWl;
                            if (height <= ldVarE.vq() * f && !bj.this.qo) {
                                int iOf = ldVarE.wv() == 1 ? iWl - height : ldVarE.of() > 0.0f ? (int) (f * ldVarE.of()) : 0;
                                bj.this.em = new SlideInterceptView(bj.this.fs, ldVarE, bj.this.wa);
                                if (iOf <= 0) {
                                    iOf = -1;
                                }
                                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, iOf);
                                layoutParams.gravity = 80;
                                viewGroup.addView(bj.this.em, layoutParams);
                            }
                        }
                    }
                }
            }, ldVarE.uj());
        }
    }

    private void of() {
        if (this.bj.tp() == 2) {
            this.c = new NativeExpressVideoView(true, this.fs, this.bj, this.rp, this.lh);
        } else {
            this.c = new NativeExpressVideoView(false, this.fs, this.bj, this.rp, this.lh);
        }
        if (this.c.getVideoController() instanceof com.bytedance.sdk.openadsdk.core.video.nativevideo.a) {
            this.ai = (com.bytedance.sdk.openadsdk.core.video.nativevideo.a) this.c.getVideoController();
        }
        this.c.setVideoAdListener(this);
        this.c.setVideoAdInteractionListener(this);
    }

    private void pw() {
        if (this.k > 0) {
            return;
        }
        if (this.py == 1) {
            this.k = 1;
        } else {
            this.k = 2;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void D_() {
        this.n = false;
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.vq, this.bj);
        com.bytedance.sdk.openadsdk.a.h.bj.h.h hVar = this.u;
        if (hVar != null) {
            this.qo = true;
            hVar.h(this, 4);
            cg(false);
        }
        f();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.a
    public void E_() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void h(long j, long j2) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.bj.h.InterfaceC0193h
    public boolean m_() {
        return false;
    }

    public void n() {
        NativeExpressView nativeExpressView = this.c;
        if (nativeExpressView == null) {
            return;
        }
        nativeExpressView.je(this.cc);
        this.c.r();
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void o_() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void p_() {
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void q_() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.bj.h.InterfaceC0193h
    public com.bytedance.sdk.openadsdk.core.multipro.bj.h r_() {
        NativeExpressView nativeExpressView;
        com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = new com.bytedance.sdk.openadsdk.core.multipro.bj.h();
        cg videoController = this.ai;
        if (videoController == null && (nativeExpressView = this.c) != null) {
            videoController = nativeExpressView.getVideoController();
        }
        if (videoController != null) {
            hVar.yv = videoController.qo();
            hVar.h = videoController.wv();
            hVar.u = videoController.mx();
        }
        return hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.presentation.h, com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public View vb() {
        if (this.k == -1) {
            this.k = 0;
        }
        return ((h) this).h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.bj
    public void w_() {
        fs fsVar = this.bj;
        if (fsVar == null || this.mx == null) {
            return;
        }
        if (wx.h(fsVar) == 2) {
            if (this.wy.get()) {
                NativeExpressView nativeExpressView = this.c;
                if (nativeExpressView != null) {
                    nativeExpressView.vq();
                    jk.h(this.mx, this.bj, this.c);
                }
                this.mx.put("splash_show_type", 3);
            }
        } else if (this.vi) {
            if (TextUtils.isEmpty(oh.h(this.bj))) {
                this.mx.put("splash_show_type", 2);
            }
            this.mx.put("splash_show_type", 1);
        } else {
            this.mx.put("splash_show_type", 0);
        }
        h(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.presentation.h
    protected void z() {
        try {
            SlideInterceptView slideInterceptView = this.em;
            if (slideInterceptView == null) {
                return;
            }
            slideInterceptView.h();
            if (((ViewGroup) this.em.getParent()) == null) {
                return;
            }
            this.em.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj.6
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ViewGroup viewGroup = (ViewGroup) bj.this.em.getParent();
                        if (viewGroup == null) {
                            return;
                        }
                        viewGroup.removeView(bj.this.em);
                    } catch (Exception unused) {
                    }
                }
            });
        } catch (Exception unused) {
        }
    }

    public void bj(int i) {
        this.cc = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.presentation.h, com.bytedance.sdk.openadsdk.core.component.splash.TsView.h
    public void yv() throws JSONException {
        super.yv();
        NativeExpressView nativeExpressView = this.c;
        if (nativeExpressView != null) {
            nativeExpressView.i();
        }
        this.c = null;
        this.yv = null;
        this.je = null;
        Map<String, Object> map = this.rb;
        if (map != null) {
            map.clear();
        }
        a aVar = this.my;
        if (aVar != null) {
            aVar.bj();
        }
        z();
        cg(false);
        f();
    }

    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.cg cgVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a<wl, yv> aVar) {
        this.i = 3;
        h(aVar);
        n();
    }

    private void h(final com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a<wl, yv> aVar) {
        if (aVar == null || this.bj == null) {
            return;
        }
        if (this.vi) {
            this.uj = true;
            of();
        } else {
            this.uj = false;
            jk();
        }
        this.of.h(this);
        NativeExpressView nativeExpressView = this.c;
        if (nativeExpressView == null) {
            this.of.bj(3);
            this.of.h("no render express");
            aVar.h(this.of);
        } else {
            nativeExpressView.setBackupListener(new com.bytedance.sdk.component.adexpress.bj.cg() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj.3
                @Override // com.bytedance.sdk.component.adexpress.bj.cg
                public boolean h(ViewGroup viewGroup, int i) {
                    try {
                        SplashExpressBackupView splashExpressBackupView = new SplashExpressBackupView(bj.this.fs);
                        bj bjVar = bj.this;
                        splashExpressBackupView.h(bjVar.ki, bjVar.bj, (NativeExpressView) viewGroup);
                        if (splashExpressBackupView.getVideoController() instanceof com.bytedance.sdk.openadsdk.core.video.nativevideo.a) {
                            bj.this.ai = (com.bytedance.sdk.openadsdk.core.video.nativevideo.a) splashExpressBackupView.getVideoController();
                        }
                        splashExpressBackupView.setVideoAdListener(bj.this);
                        bj.this.l();
                        TsView tsView = ((h) bj.this).h;
                        if (tsView == null) {
                            return true;
                        }
                        tsView.h();
                        return true;
                    } catch (Exception unused) {
                        return false;
                    }
                }
            });
            this.i = 3;
            this.c.setExpressInteractionListener(new com.bytedance.sdk.openadsdk.core.nativeexpress.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj.4
                @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
                public void h(View view, int i) {
                    bj bjVar = bj.this;
                    com.bytedance.sdk.openadsdk.core.f.a.bj(bjVar.vq, bjVar.bj);
                    bj bjVar2 = bj.this;
                    com.bytedance.sdk.openadsdk.a.h.bj.h.h hVar = bjVar2.u;
                    if (hVar != null) {
                        hVar.bj(bjVar2);
                    }
                    bj.this.qo();
                }

                @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
                public void h(View view, String str, int i) {
                    l.a(MediationConstant.RIT_TYPE_SPLASH, "onRenderFail:".concat(String.valueOf(str)));
                    bj.this.of.bj(3);
                    bj.this.of.h("render splash express fail");
                    aVar.h(bj.this.of);
                }

                @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
                public void h(View view, float f, float f2) {
                    if (view != null && f > 0.0f && f2 > 0.0f) {
                        wl wlVar = new wl(bj.this.j.get(), bj.this);
                        boolean zUj = bj.this.c.uj();
                        if (bj.this.c != null && !zUj) {
                            ((h) bj.this).h.setComplianceBarVisibility(8);
                        }
                        wlVar.h(zUj);
                        bj.this.jg.set(zUj ? 1 : 2);
                        bj.this.kn.set(true);
                        bj bjVar = bj.this;
                        ((h) bjVar).h.setExpressView(bjVar.c);
                        bj.this.wy.set(true);
                        if (bj.this.pw.get()) {
                            bj bjVar2 = bj.this;
                            bjVar2.h((WeakReference<ViewGroup>) bjVar2.wx);
                            bj.this.pw.set(false);
                        }
                        if (!bj.this.wl.get() && !zUj && cf.h(bj.this.bj)) {
                            bj.this.ki();
                        }
                        aVar.bj(wlVar);
                        bj.this.my.h(((h) bj.this).h.getEasyPlayableLayout(), bj.this.c.getVideoContainer());
                        bj.this.kn();
                        return;
                    }
                    bj.this.of.bj(3);
                    bj.this.of.h("render splash view error");
                    aVar.h(bj.this.of);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.presentation.h, com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public void h(ViewGroup viewGroup) {
        if (viewGroup == null) {
            l.a(MediationConstant.RIT_TYPE_SPLASH, "展示开屏的容器不能为空");
            return;
        }
        pw();
        WeakReference<ViewGroup> weakReference = new WeakReference<>(viewGroup);
        this.wx = weakReference;
        if (this.kn.get() && ((h) this).h != null) {
            h(weakReference);
        } else {
            this.pw.set(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(WeakReference<ViewGroup> weakReference) {
        ViewGroup viewGroup;
        if (weakReference == null || (viewGroup = weakReference.get()) == null) {
            return;
        }
        if (((h) this).h.getParent() != null) {
            ((ViewGroup) ((h) this).h.getParent()).removeView(((h) this).h);
        }
        viewGroup.addView(((h) this).h);
    }

    private void h(fs fsVar) {
        if (this.c == null || fsVar == null) {
            return;
        }
        Context context = this.fs;
        String str = this.lh;
        ta taVar = new ta(context, fsVar, str, jg.bj(str));
        taVar.h(this.c);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.cg);
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(this.rb);
        this.c.setClickListener(taVar);
        Context context2 = this.fs;
        String str2 = this.lh;
        com.bytedance.sdk.openadsdk.core.nativeexpress.a aVar = new com.bytedance.sdk.openadsdk.core.nativeexpress.a(context2, fsVar, str2, jg.bj(str2));
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this);
        aVar.h(this.c);
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.cg);
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(this.rb);
        this.c.setClickCreativeListener(aVar);
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.cg;
        if (cgVar != null) {
            cgVar.h(this);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.a
    public void h(int i, int i2) {
        this.n = false;
    }
}
