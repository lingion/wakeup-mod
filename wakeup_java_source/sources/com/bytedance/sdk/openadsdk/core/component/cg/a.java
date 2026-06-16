package com.bytedance.sdk.openadsdk.core.component.cg;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.work.WorkRequest;
import com.bykv.vk.openvk.component.video.api.a.cg;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.live.EcMallWebView;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeDrawVideoTsView;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.je.cg.r;
import com.bytedance.sdk.openadsdk.mediation.MediationNativeManagerDefault;
import com.bytedance.sdk.openadsdk.pw.rb;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.bytedance.sdk.openadsdk.res.layout.LazeLayout;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import com.bytedance.sdk.openadsdk.vq.cg.bj.i;
import com.tencent.rmonitor.custom.IDataEditor;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a extends com.bytedance.sdk.openadsdk.vq.cg.bj implements cg.a, cg.InterfaceC0075cg, com.bykv.vk.openvk.component.video.api.bj.h, h.InterfaceC0193h, LazeLayout.h<NativeVideoTsView>, com.bytedance.sdk.openadsdk.res.layout.h<NativeVideoTsView> {
    private int[] a;
    com.bytedance.sdk.openadsdk.vq.cg.cg.bj bj;
    int cg;
    private volatile int f;
    protected com.bytedance.sdk.openadsdk.core.multipro.bj.h h;
    private com.bytedance.sdk.openadsdk.z.h.bj.h.bj i;
    private com.bytedance.sdk.openadsdk.core.jk.a je;
    private WeakReference<View> l;
    private volatile WeakReference<NativeVideoTsView> qo;
    private UpieImageView r;
    private LazeLayout rb;
    private com.bytedance.sdk.openadsdk.z.h.bj.h.h ta;
    private com.bytedance.sdk.openadsdk.z.h.bj.bj.h u;
    private volatile boolean vb;
    private fs vq;
    private boolean wl;
    private com.bytedance.sdk.openadsdk.jk.h.bj.h.h x;
    private int yv;

    public a(Context context, fs fsVar, int i, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        super(new com.bytedance.sdk.openadsdk.core.jk.a(context, fsVar, i, bjVar, true));
        this.a = null;
        this.wl = false;
        this.rb = null;
        this.qo = null;
        this.l = null;
        this.x = new com.bytedance.sdk.openadsdk.jk.h.bj.h.h(null) { // from class: com.bytedance.sdk.openadsdk.core.component.cg.a.4
            @Override // com.bytedance.sdk.openadsdk.jk.h.bj.h.h
            public void bj(View view, i iVar) {
                if (a.this.qo == null || a.this.qo.get() == null) {
                    return;
                }
                ((NativeVideoTsView) a.this.qo.get()).rb();
            }

            @Override // com.bytedance.sdk.openadsdk.jk.h.bj.h.h
            public void h(i iVar) {
            }

            @Override // com.bytedance.sdk.openadsdk.jk.h.bj.h.h
            public void h(View view, i iVar) {
                if (a.this.qo == null || a.this.qo.get() == null) {
                    return;
                }
                ((NativeVideoTsView) a.this.qo.get()).rb();
            }
        };
        com.bytedance.sdk.openadsdk.core.jk.a aVar = (com.bytedance.sdk.openadsdk.core.jk.a) uj();
        this.je = aVar;
        aVar.jk().h(this);
        this.cg = i;
        this.bj = bjVar;
        this.h = new com.bytedance.sdk.openadsdk.core.multipro.bj.h();
        this.vq = fsVar;
        int iWl = jg.wl(fsVar);
        this.yv = iWl;
        h(iWl);
        this.je.h(this.x);
        if (context == null || n_() || !com.bytedance.sdk.openadsdk.ta.h.u(fsVar)) {
            return;
        }
        this.r = new UpieImageView(context, com.bytedance.sdk.openadsdk.ta.h.wl(fsVar), null);
    }

    private View jk() {
        View view;
        WeakReference<View> weakReference = this.l;
        if (weakReference != null && (view = weakReference.get()) != null) {
            return view;
        }
        EcMallWebView ecMallWebView = new EcMallWebView(this.je.getContext(), this.je.of(), this.cg == 9 ? 6 : 1);
        ecMallWebView.setMaterialMeta(k.h(this.vq));
        this.l = new WeakReference<>(ecMallWebView);
        return ecMallWebView;
    }

    private boolean kn() {
        if (this.je.of() == null || this.i == null) {
            return false;
        }
        int iGu = this.je.of().gu();
        return iGu == 1 || iGu == 2;
    }

    private int[] of() {
        if (this.je.of() == null) {
            return null;
        }
        if (this.je.of().gw() == 166 && com.bytedance.sdk.openadsdk.core.n.jg.h(this.je.of())) {
            return new int[]{com.bytedance.sdk.openadsdk.core.n.jg.l(this.je.of()), com.bytedance.sdk.openadsdk.core.n.jg.i(this.je.of())};
        }
        if (this.je.of().qc() == 1 && this.je.of().ic() == 1 && oh.vb(this.je.of()) != null) {
            return oh.vb(this.je.of()).rb();
        }
        if (oh.f(this.je.of()) != null) {
            return oh.f(this.je.of()).rb();
        }
        return null;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void D_() {
        com.bytedance.sdk.openadsdk.z.h.bj.h.h hVar = this.ta;
        if (hVar != null) {
            hVar.ta(this);
        }
        if (!kn() || this.vb) {
            return;
        }
        this.i.h(0);
        this.vb = true;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.a
    public void E_() {
        com.bytedance.sdk.openadsdk.z.h.bj.h.h hVar = this.ta;
        if (hVar != null) {
            hVar.h(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.rb
    public com.bytedance.sdk.openadsdk.z.h.bj.bj.h f() {
        if (!fs.h(this.je.of())) {
            return null;
        }
        if (this.u == null) {
            this.u = new com.bytedance.sdk.openadsdk.z.h.bj.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.cg.a.3
                private long bj = 0;

                @Override // com.bytedance.sdk.openadsdk.z.h.bj.bj.h
                public void a() {
                    com.bytedance.sdk.openadsdk.core.f.a.h(a.this.je.of(), jg.bj(a.this.je.of()), "feed_auto_play", 0L, 0, (Map<String, Object>) null);
                    if (oh.f(a.this.je.of()) != null) {
                        com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(4, a.this.je.of());
                        aVarH.h("material_meta", a.this.je.of());
                        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs = a.this.je.of().vs();
                        aVarH.h("ad_slot", Integer.valueOf(bjVarVs != null ? bjVarVs.wv() : 0));
                        aVarH.ta(-1);
                        com.bytedance.sdk.openadsdk.je.bj.a.h(a.this.je.of(), (com.bykv.vk.openvk.component.video.api.bj.h) a.this, aVarH, true);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.z.h.bj.bj.h
                public void bj() {
                    this.bj = SystemClock.elapsedRealtime();
                    r.h hVar = new r.h();
                    hVar.bj(true);
                    hVar.h(true);
                    com.bytedance.sdk.openadsdk.je.bj.a.h(a.this, hVar);
                }

                @Override // com.bytedance.sdk.openadsdk.z.h.bj.bj.h
                public void cg() {
                    if (this.bj == 0) {
                        this.bj = SystemClock.elapsedRealtime();
                    }
                    long jK_ = ((long) a.this.k_()) * 1000;
                    long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.bj) - jK_;
                    long j = jElapsedRealtime >= 0 ? jElapsedRealtime : 0L;
                    r.h hVar = new r.h();
                    hVar.h(jK_);
                    hVar.cg(jK_);
                    hVar.bj(j);
                    hVar.je(0);
                    hVar.h(true);
                    com.bytedance.sdk.openadsdk.je.bj.a.a(a.this, hVar);
                }

                @Override // com.bytedance.sdk.openadsdk.z.h.bj.bj.h
                public String h() {
                    if (a.this.je.of() == null || a.this.je.of().rp() != 1 || oh.f(a.this.je.of()) == null) {
                        return null;
                    }
                    if (!a.this.wl) {
                        a.this.wl = true;
                    }
                    return oh.h(a.this.je.of());
                }

                @Override // com.bytedance.sdk.openadsdk.z.h.bj.bj.h
                public void bj(long j) {
                    if (this.bj == 0) {
                        this.bj = SystemClock.elapsedRealtime();
                    }
                    long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.bj) - j;
                    long j2 = jElapsedRealtime >= 0 ? jElapsedRealtime : 0L;
                    r.h hVar = new r.h();
                    hVar.h(j);
                    hVar.cg(((long) a.this.k_()) * 1000);
                    hVar.bj(j2);
                    hVar.h(true);
                    com.bytedance.sdk.openadsdk.je.bj.a.bj(a.this, hVar);
                }

                @Override // com.bytedance.sdk.openadsdk.z.h.bj.bj.h
                public void h(long j) {
                    if (this.bj == 0) {
                        this.bj = SystemClock.elapsedRealtime();
                    }
                    long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.bj) - j;
                    long j2 = jElapsedRealtime >= 0 ? jElapsedRealtime : 0L;
                    r.h hVar = new r.h();
                    hVar.h(j);
                    hVar.cg(((long) a.this.k_()) * 1000);
                    hVar.bj(j2);
                    hVar.h(true);
                    com.bytedance.sdk.openadsdk.je.bj.a.h(a.this, hVar, -1);
                }

                @Override // com.bytedance.sdk.openadsdk.z.h.bj.bj.h
                public void cg(long j) {
                    if (this.bj == 0) {
                        this.bj = SystemClock.elapsedRealtime();
                    }
                    long jK_ = ((long) a.this.k_()) * 1000;
                    long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.bj) - j;
                    long j2 = jElapsedRealtime >= 0 ? jElapsedRealtime : 0L;
                    r.h hVar = new r.h();
                    hVar.h(j);
                    hVar.cg(jK_);
                    hVar.bj(j2);
                    hVar.ta(0);
                    hVar.je(0);
                    hVar.h(true);
                    com.bytedance.sdk.openadsdk.je.bj.a.h(a.this, hVar, (Map<String, Object>) null, -1);
                }

                @Override // com.bytedance.sdk.openadsdk.z.h.bj.bj.h
                public void h(int i, int i2) {
                    HashMap map = new HashMap();
                    map.put("creative_id", a.this.je.of().lg());
                    map.put("error_code", Integer.valueOf(i));
                    map.put("extra_error_code", Integer.valueOf(i2));
                    map.put("is_customer", 1);
                    com.bykv.vk.openvk.component.video.api.cg.cg cgVarF = oh.f(a.this.je.of());
                    if (cgVarF != null) {
                        map.put("video_size", Long.valueOf(cgVarF.ta()));
                        map.put("video_resolution", cgVarF.wl());
                    }
                    com.bytedance.sdk.openadsdk.core.f.a.cg(a.this.je.of(), jg.bj(a.this.je.of()), "play_start_error", map);
                }

                @Override // com.bytedance.sdk.openadsdk.z.h.bj.bj.h
                public void h(long j, int i, int i2) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (this.bj == 0) {
                        this.bj = jElapsedRealtime;
                    }
                    long j2 = jElapsedRealtime - this.bj;
                    long jK_ = ((long) a.this.k_()) * 1000;
                    long j3 = j2 - j;
                    if (j3 < 0) {
                        j3 = 0;
                    }
                    int i3 = j2 == 0 ? 1 : 0;
                    r.h hVar = new r.h();
                    hVar.bj(j3);
                    hVar.cg(jK_);
                    hVar.h(j);
                    hVar.h(i);
                    hVar.bj(i2);
                    hVar.h(true);
                    com.bytedance.sdk.openadsdk.je.bj.a.h(a.this, hVar, "customer error", i3, false);
                }
            };
        }
        return this.u;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.rb
    public int i() {
        com.bytedance.sdk.openadsdk.core.jk.a aVar = this.je;
        if (aVar != null) {
            fs fsVarOf = aVar.of();
            int iMx = this.je.mx();
            if (com.bytedance.sdk.openadsdk.ta.h.u(fsVarOf) && (iMx == 5 || iMx == 15)) {
                return fsVarOf.xi().get(0).cg();
            }
        }
        try {
            if (this.a == null) {
                this.a = of();
            }
            int[] iArr = this.a;
            if (iArr != null && iArr.length >= 2) {
                return iArr[1];
            }
            return 720;
        } catch (Throwable th) {
            l.cg("TTFeedAdImpl", "getAdViewHeight error", th);
            return 720;
        }
    }

    public NativeVideoTsView je() {
        if (this.qo != null) {
            return this.qo.get();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.rb
    public double k_() {
        return rb.h(this.je.of()) ? IDataEditor.DEFAULT_NUMBER_VALUE : oh.je(this.je.of());
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.rb
    public int l() {
        com.bytedance.sdk.openadsdk.core.jk.a aVar = this.je;
        if (aVar != null) {
            fs fsVarOf = aVar.of();
            int iMx = this.je.mx();
            if (com.bytedance.sdk.openadsdk.ta.h.u(fsVarOf) && (iMx == 5 || iMx == 15)) {
                return fsVarOf.xi().get(0).bj();
            }
        }
        try {
            if (this.a == null) {
                this.a = of();
            }
            int[] iArr = this.a;
            if (iArr != null && iArr.length >= 2) {
                return iArr[0];
            }
            return 1280;
        } catch (Throwable th) {
            l.cg("TTFeedAdImpl", "getAdViewWidth error", th);
            return 1280;
        }
    }

    public int l_() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.bj.h.InterfaceC0193h
    public boolean m_() {
        return this.wl;
    }

    boolean n_() {
        return fs.bj(this.je.of());
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void o_() {
        com.bytedance.sdk.openadsdk.z.h.bj.h.h hVar = this.ta;
        if (hVar != null) {
            hVar.bj(this);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void p_() {
        com.bytedance.sdk.openadsdk.z.h.bj.h.h hVar = this.ta;
        if (hVar != null) {
            hVar.cg(this);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void q_() {
        com.bytedance.sdk.openadsdk.z.h.bj.h.h hVar = this.ta;
        if (hVar != null) {
            hVar.a(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.multipro.bj.h.InterfaceC0193h
    public com.bytedance.sdk.openadsdk.core.multipro.bj.h r_() {
        return this.h;
    }

    public int u() {
        return this.yv;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public Map<String, Object> vb() {
        Map<String, Object> mapVb = this.je.vb();
        if (this.je.of() == null || this.je.of().gw() != 166) {
            return mapVb;
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.je.of())) {
            int iA = com.bytedance.sdk.openadsdk.core.n.jg.a(this.je.of());
            int iTa = com.bytedance.sdk.openadsdk.core.n.jg.ta(this.je.of());
            if (mapVb == null) {
                mapVb = new HashMap<>();
            }
            mapVb.put("live_author_follower_count", Integer.valueOf(iA));
            mapVb.put("live_watch_count", Integer.valueOf(iTa));
        }
        return mapVb;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void cg() {
        NativeVideoTsView nativeVideoTsView;
        if (this.qo != null && (nativeVideoTsView = this.qo.get()) != null) {
            nativeVideoTsView.mx();
        }
        LazeLayout lazeLayout = this.rb;
        if (lazeLayout != null) {
            lazeLayout.h();
        }
        UpieImageView upieImageView = this.r;
        if (upieImageView != null) {
            upieImageView.setOnClickListener(null);
        }
        super.cg();
    }

    private void bj(long j, long j2) {
        int i;
        if (kn() && !this.vb) {
            int iGu = this.je.of().gu();
            long j3 = iGu == 1 ? 15000L : iGu == 2 ? WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS : 0L;
            if (j2 <= j3) {
                i = (int) ((j2 - j) / 1000);
            } else {
                i = (int) ((j3 - j) / 1000);
            }
            if (i < 0) {
                i = 0;
            }
            if (i == this.f) {
                return;
            }
            this.f = i;
            if (this.f == 0) {
                this.vb = true;
            }
            this.i.h(this.f);
        }
    }

    public NativeVideoTsView h(boolean z) {
        NativeVideoTsView nativeVideoTsView;
        if (z) {
            nativeVideoTsView = new NativeDrawVideoTsView(this.je.getContext(), this.je.of());
        } else {
            nativeVideoTsView = new NativeVideoTsView(this.je.getContext(), this.je.of(), false, false, jg.bj(this.cg), false, false);
        }
        this.qo = new WeakReference<>(nativeVideoTsView);
        this.je.h(this.qo);
        this.je.ta();
        return nativeVideoTsView;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public View h() {
        NativeVideoTsView nativeVideoTsView;
        NativeVideoTsView nativeVideoTsViewBj = null;
        if (this.je.of() == null || this.je.getContext() == null) {
            return null;
        }
        if (com.bytedance.sdk.openadsdk.core.live.ta.a.h(this.je.of())) {
            return jk();
        }
        Context context = this.je.getContext();
        if (n_()) {
            if (yv.h() && uj.bj().wr().bj) {
                if (this.qo != null && (nativeVideoTsView = this.qo.get()) != null) {
                    return nativeVideoTsView;
                }
                this.rb = new LazeLayout(context, this, this);
                l.a("wzj", "4-验证子线程创建的效果-TTAdFeedAd:140016:lazeLayout=" + this.rb);
            } else {
                try {
                    nativeVideoTsViewBj = bj(context);
                } catch (Throwable unused) {
                }
                if (nativeVideoTsViewBj != null) {
                    h(nativeVideoTsViewBj);
                }
                l.a("wzj", "5-如果本身不在主线程，直接按原来的逻辑处理-TTAdFeedAd:140016:view=".concat(String.valueOf(nativeVideoTsViewBj)));
                return nativeVideoTsViewBj;
            }
        } else if (this.r != null) {
            com.bytedance.sdk.openadsdk.core.jk.a aVar = this.je;
            if (aVar != null && aVar.jk() != null) {
                this.je.jk().h(this.r);
            }
            return this.r;
        }
        com.bytedance.sdk.openadsdk.core.yv.a.h().h(this.je.of()).h(this.cg).bj(this.yv);
        l.a("wzj", "6-TTAdFeedAd:140016:lazeLayout=" + this.rb);
        return this.rb;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.a bj() {
        return new MediationNativeManagerDefault();
    }

    @Override // com.bytedance.sdk.openadsdk.res.layout.h
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public NativeVideoTsView bj(Context context) {
        NativeVideoTsView nativeVideoTsViewH = h(false);
        nativeVideoTsViewH.setVideoAdClickListenerTTNativeAd(this);
        nativeVideoTsViewH.setAdCreativeClickListener(new NativeVideoTsView.h() { // from class: com.bytedance.sdk.openadsdk.core.component.cg.a.1
            @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.h
            public void h(View view, int i) {
                if (a.this.je.jk() != null) {
                    a.this.je.jk().h(view, i);
                }
            }
        });
        u.vq().h(-1L);
        nativeVideoTsViewH.setControllerStatusCallBack(new NativeVideoTsView.a() { // from class: com.bytedance.sdk.openadsdk.core.component.cg.a.2
            @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.a
            public void h(boolean z, long j, long j2, long j3, boolean z2, boolean z3) {
                com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = a.this.h;
                if (hVar != null) {
                    hVar.h = z;
                    hVar.ta = j;
                    hVar.je = j2;
                    hVar.yv = j3;
                    hVar.a = z2;
                    hVar.u = z3;
                }
            }
        });
        nativeVideoTsViewH.setVideoAdLoadListener(this);
        nativeVideoTsViewH.setVideoAdInteractionListener(this);
        if (5 == this.cg) {
            nativeVideoTsViewH.setIsAutoPlay(this.je.pw() ? this.bj.ta() : this.je.kn());
        } else {
            nativeVideoTsViewH.setIsAutoPlay(this.je.kn());
        }
        nativeVideoTsViewH.setIsQuiet(uj.bj().a(this.yv));
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH = this.je.jk().h();
        if (cgVarH != null) {
            cgVarH.h(this);
        }
        return nativeVideoTsViewH;
    }

    @Override // com.bytedance.sdk.openadsdk.res.layout.LazeLayout.h
    public void h(NativeVideoTsView nativeVideoTsView) {
        if (nativeVideoTsView != null) {
            nativeVideoTsView.h(0L, true, false);
        }
    }

    private void h(int i) {
        int iYv = uj.bj().yv(i);
        if (3 == iYv) {
            this.je.bj(false);
            this.je.h(false);
            return;
        }
        if (1 == iYv && f.a(this.je.getContext())) {
            this.je.bj(false);
        } else if (2 == iYv) {
            if (!f.ta(this.je.getContext()) && !f.a(this.je.getContext()) && !f.je(this.je.getContext())) {
                return;
            } else {
                this.je.bj(false);
            }
        } else if (4 == iYv) {
            this.je.bj(true);
            return;
        } else {
            if (5 != iYv) {
                return;
            }
            if (!f.a(this.je.getContext()) && !f.je(this.je.getContext())) {
                return;
            }
        }
        this.je.h(true);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.rb
    public void h(com.bytedance.sdk.openadsdk.z.h.bj.h.h hVar) {
        this.ta = hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.rb
    public void h(com.bytedance.sdk.openadsdk.z.h.bj.h.bj bjVar) {
        this.i = bjVar;
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.a
    public void h(int i, int i2) {
        com.bytedance.sdk.openadsdk.z.h.bj.h.h hVar = this.ta;
        if (hVar != null) {
            hVar.h(i, i2);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.a.cg.InterfaceC0075cg
    public void h(long j, long j2) {
        com.bytedance.sdk.openadsdk.z.h.bj.h.h hVar = this.ta;
        if (hVar != null) {
            hVar.h(j, j2);
        }
        bj(j, j2);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.bytedance.sdk.openadsdk.jk.h.bj.h.h hVar, com.bytedance.sdk.openadsdk.mediation.ad.h.bj.h.h hVar2) {
        View viewH;
        try {
            h(viewGroup, (List<View>) null, list, list2, list3, (View) null, hVar);
            if (hVar2 != null) {
                View viewFindViewById = viewGroup.findViewById(hVar2.bj());
                if (viewFindViewById != null && yv() != null) {
                    viewFindViewById.setVisibility(0);
                    if (viewFindViewById instanceof ViewGroup) {
                        ((ViewGroup) viewFindViewById).removeAllViews();
                        ImageView imageView = new ImageView(viewGroup.getContext());
                        imageView.setImageBitmap(yv());
                        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                        layoutParams.width = m.cg(viewGroup.getContext(), 38.0f);
                        layoutParams.height = m.cg(viewGroup.getContext(), 38.0f);
                        viewFindViewById.setLayoutParams(layoutParams);
                        ((ViewGroup) viewFindViewById).addView(imageView, -1, -1);
                    } else if (viewFindViewById instanceof ImageView) {
                        ((ImageView) viewFindViewById).setImageBitmap(yv());
                    }
                }
                FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(hVar2.h());
                if (frameLayout == null || (viewH = h()) == null) {
                    return;
                }
                m.u(viewH);
                frameLayout.removeAllViews();
                frameLayout.addView(viewH, -1, -1);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.i
    public void h(com.bytedance.sdk.openadsdk.jk.h.bj.h.bj bjVar) {
        com.bytedance.sdk.openadsdk.core.jk.a aVar = this.je;
        if (aVar != null) {
            aVar.h(bjVar);
        }
    }
}
