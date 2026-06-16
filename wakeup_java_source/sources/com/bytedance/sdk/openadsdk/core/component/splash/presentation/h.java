package com.bytedance.sdk.openadsdk.core.component.splash.presentation;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.EmptyView;
import com.bytedance.sdk.openadsdk.core.bj.h.cg.cg;
import com.bytedance.sdk.openadsdk.core.bj.h.h.h;
import com.bytedance.sdk.openadsdk.core.component.splash.SplashClickBarBtn;
import com.bytedance.sdk.openadsdk.core.component.splash.TsView;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;
import com.bytedance.sdk.openadsdk.core.component.splash.u;
import com.bytedance.sdk.openadsdk.core.l.cg.ta;
import com.bytedance.sdk.openadsdk.core.n.cf;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.ld;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.n.ue;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.h;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.vi;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.a;
import com.bytedance.sdk.openadsdk.core.x.h;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.mediation.MediationSplashManagerDefault;
import com.bytedance.sdk.openadsdk.vq.cg.h.cg;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import o0ooOoO.OooOO0O;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends com.bytedance.sdk.openadsdk.vq.cg.bj.bj implements ki.h, TsView.h {
    protected SoftReference<cg> a;
    protected a ai;
    protected fs bj;
    private Context c;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a<wl, yv> cf;
    protected com.bytedance.sdk.openadsdk.core.l.bj.cg cg;
    private String fs;
    private Activity gu;
    protected TsView h;
    protected View.OnTouchListener je;
    protected com.bytedance.sdk.openadsdk.core.of.h.bj ki;
    private u ld;
    private float lh;
    private com.bytedance.sdk.openadsdk.core.component.splash.h.h mi;
    protected yv of;
    protected je r;
    private float rp;
    private com.bytedance.sdk.openadsdk.a.h.bj.h.bj t;
    protected com.bytedance.sdk.openadsdk.core.bj.h ta;
    protected com.bytedance.sdk.openadsdk.a.h.bj.h.h u;
    private boolean ue;
    protected boolean uj;
    protected boolean vi;
    private com.bytedance.sdk.openadsdk.vq.cg.cg.bj vs;
    private boolean wa;
    protected com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u x;
    protected bj yv;
    protected boolean z;
    protected AtomicBoolean wl = new AtomicBoolean(false);
    protected final Map<String, Object> rb = new HashMap();
    private Double cc = null;
    private boolean wy = false;
    private boolean wx = false;
    protected boolean qo = false;
    protected int l = 3;
    protected int i = -1;
    private final ki my = new ki(Looper.getMainLooper(), this);
    protected boolean f = false;
    protected boolean vb = false;
    protected long vq = 0;
    protected Map<String, Object> mx = new HashMap();
    protected AtomicBoolean wv = new AtomicBoolean(false);
    protected boolean n = true;
    protected boolean jk = false;
    private com.bytedance.sdk.openadsdk.core.component.splash.h em = new com.bytedance.sdk.openadsdk.core.component.splash.h();
    private boolean iu = false;
    private long w = 0;
    private long b = 5;
    protected AtomicBoolean kn = new AtomicBoolean(false);
    protected AtomicBoolean pw = new AtomicBoolean(false);
    protected AtomicBoolean hi = new AtomicBoolean(false);
    private boolean gj = true;
    protected AtomicBoolean j = new AtomicBoolean(false);
    protected int py = -1;
    protected int k = -1;
    protected final AtomicBoolean nd = new AtomicBoolean(false);
    private final AtomicBoolean o = new AtomicBoolean(false);
    protected final AtomicInteger jg = new AtomicInteger(0);
    protected com.bytedance.sdk.openadsdk.core.component.splash.countdown.bj m = null;
    private boolean yq = false;
    private int zp = 0;

    public interface bj {
        void w_();
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h$h, reason: collision with other inner class name */
    private static class C0177h implements h.bj {
        fs h;

        public C0177h(fs fsVar) {
            this.h = fsVar;
        }

        @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
        public void bj() {
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.h, "splash_ad", "splash_enter_foreground", System.currentTimeMillis());
        }

        @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
        public void h() {
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.h, "splash_ad", "splash_enter_background", System.currentTimeMillis());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jk() {
        if (!this.wa) {
            this.n = false;
            return;
        }
        if (this.iu) {
            return;
        }
        this.iu = true;
        com.bytedance.sdk.openadsdk.core.component.splash.h hVar = this.em;
        if (hVar != null) {
            hVar.h();
            this.em = null;
        }
        a aVar = this.ai;
        if (aVar != null) {
            aVar.rb();
        }
        this.u = null;
        this.cg = null;
        this.gu = null;
    }

    private void n() {
        this.ue = false;
        u uVar = new u();
        this.ld = uVar;
        uVar.h(this.c, this.bj);
        if (this.em.cg() || !vq()) {
            return;
        }
        SoftReference<cg> softReference = this.a;
        if (softReference == null) {
            this.ld.h(this.fs, this.i, this.em, null);
        } else {
            this.ld.h(this.fs, this.i, this.em, softReference.get());
        }
        this.z = true;
        this.ld.h(2);
        com.bytedance.sdk.openadsdk.core.component.splash.h hVar = this.em;
        if (hVar != null) {
            hVar.h(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public void h(ViewGroup viewGroup) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public void mx() throws JSONException {
        if (!this.wl.getAndSet(true)) {
            com.bytedance.sdk.openadsdk.core.component.splash.je.h(2, this.bj, this.fs, 0);
        }
        TsView tsView = this.h;
        if (tsView != null) {
            tsView.setSkipIconVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public View r() {
        u uVar;
        if (this.z && (uVar = this.ld) != null) {
            return uVar.h();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public Map<String, Object> uj() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return null;
        }
        hi hiVar = fsVar.xi().get(0);
        if (hiVar == null) {
            return this.bj.ma();
        }
        if (!hiVar.je()) {
            return this.bj.ma();
        }
        String strH = hiVar.h();
        Map<String, Object> mapMa = this.bj.ma();
        mapMa.put("image_url", strH);
        return mapMa;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public View vb() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.je wv() {
        return new MediationSplashManagerDefault();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public int x() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return -1;
        }
        return fsVar.g();
    }

    protected void z() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je(final boolean z) {
        final String strLg = this.bj.lg();
        this.cg.h(new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.2
            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void bj(long j, long j2, String str, String str2) {
                SoftReference<cg> softReference = h.this.a;
                if (softReference != null && softReference.get() != null) {
                    h.this.a.get().bj(j, j2, str, str2);
                }
                if (!z || j <= 0) {
                    return;
                }
                h.C0227h.h(strLg, 2, (int) ((j2 * 100) / j));
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void cg(long j, long j2, String str, String str2) {
                SoftReference<cg> softReference = h.this.a;
                if (softReference != null && softReference.get() != null) {
                    h.this.a.get().cg(j, j2, str, str2);
                }
                if (!z || j <= 0) {
                    return;
                }
                h.C0227h.h(strLg, 4, (int) ((j2 * 100) / j));
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h() {
                SoftReference<cg> softReference = h.this.a;
                if (softReference != null && softReference.get() != null) {
                    h.this.a.get().h();
                }
                if (z) {
                    h.C0227h.h(strLg, 1, 0);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(long j, long j2, String str, String str2) {
                SoftReference<cg> softReference = h.this.a;
                if (softReference != null && softReference.get() != null) {
                    h.this.a.get().h(j, j2, str, str2);
                }
                if (!z || j <= 0) {
                    return;
                }
                h.C0227h.h(strLg, 3, (int) ((j2 * 100) / j));
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(long j, String str, String str2) {
                SoftReference<cg> softReference = h.this.a;
                if (softReference != null && softReference.get() != null) {
                    h.this.a.get().h(j, str, str2);
                }
                if (z) {
                    h.C0227h.h(strLg, 5, 100);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(String str, String str2) {
                SoftReference<cg> softReference = h.this.a;
                if (softReference != null && softReference.get() != null) {
                    h.this.a.get().h(str, str2);
                }
                if (z) {
                    h.C0227h.h(strLg, 6, 100);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta() {
        TsView tsView = this.h;
        if (tsView != null && tsView.getChildCount() > 0) {
            for (int i = 0; i < this.h.getChildCount(); i++) {
                View childAt = this.h.getChildAt(i);
                if (childAt != null && (childAt instanceof EmptyView)) {
                    this.h.removeView(childAt);
                    return;
                }
            }
        }
    }

    private boolean vq() {
        return (!ue.h(this.bj) || this.f || this.vb || this.uj) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wl() {
        TsView tsView = this.h;
        if (tsView != null) {
            tsView.h(this.bj.yf(), this.ta);
            if (wx.h(this.bj) == 1) {
                l();
            }
        }
    }

    protected void f() {
        com.bytedance.sdk.openadsdk.core.u.vq().u(true);
        com.bytedance.sdk.openadsdk.core.nd.h hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a();
        if (hVarA == null) {
            return;
        }
        hVarA.bj((h.bj) null);
    }

    protected void i() {
        n();
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.vq, this.bj);
        com.bytedance.sdk.openadsdk.a.h.bj.h.h hVar = this.u;
        if (hVar != null && !this.qo) {
            this.qo = true;
            hVar.h(this, 2);
            cg(false);
        }
        f();
    }

    protected void l() {
        ld ldVarE;
        fs fsVar = this.bj;
        if (fsVar == null || (ldVarE = fsVar.e()) == null || ldVarE.wl() != 5) {
            return;
        }
        final int iVb = ldVarE.vb();
        final ld.h hVarF = ldVarE.f();
        View.OnTouchListener onTouchListener = new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.10
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                h hVar;
                com.bytedance.sdk.openadsdk.core.bj.h hVar2;
                TsView tsView;
                int iA = m.a(h.this.c, view.getWidth());
                int iA2 = m.a(h.this.c, view.getHeight());
                int iA3 = m.a(h.this.c, motionEvent.getX());
                int iA4 = m.a(h.this.c, motionEvent.getY());
                boolean z = iA3 >= hVarF.h() && iA4 >= hVarF.cg() && iA - iA3 >= hVarF.bj() && iA2 - iA4 >= hVarF.a();
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1) {
                        if (action == 2) {
                            h.this.lh = motionEvent.getY();
                        }
                    } else {
                        if (!z) {
                            return false;
                        }
                        h.this.lh = motionEvent.getY();
                        int iA5 = m.a(h.this.c, Math.abs(h.this.lh - h.this.rp));
                        if (h.this.lh - h.this.rp < 0.0f && iA5 > iVb && (hVar2 = (hVar = h.this).ta) != null && (tsView = hVar.h) != null) {
                            hVar2.onClick(tsView);
                        }
                    }
                } else {
                    if (!z) {
                        return false;
                    }
                    h.this.rp = motionEvent.getY();
                }
                return true;
            }
        };
        this.je = onTouchListener;
        TsView tsView = this.h;
        if (tsView != null) {
            tsView.setSlideUpTouchListener(onTouchListener);
        }
    }

    protected void qo() {
        this.my.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.9
            @Override // java.lang.Runnable
            public void run() {
                h.this.f = true;
                if (!com.bytedance.sdk.openadsdk.core.l.cg.cg.je.h) {
                    if (h.this.ld != null) {
                        h.this.ld.bj();
                    }
                } else {
                    com.bytedance.sdk.openadsdk.core.l.cg.cg.je.h = false;
                    com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = h.this.cg;
                    if (cgVar instanceof ta) {
                        ((ta) cgVar).u().h(new com.bytedance.sdk.openadsdk.core.l.cg.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.9.1
                            @Override // com.bytedance.sdk.openadsdk.core.l.cg.h.h
                            public void h() {
                                if (h.this.ld != null) {
                                    h.this.ld.bj();
                                }
                            }
                        });
                    }
                }
            }
        }, 100L);
    }

    protected void rb() {
        if (!this.vb) {
            this.vb = true;
            this.qo = true;
            if (!TextUtils.isEmpty(this.bj.vk())) {
                com.bytedance.sdk.openadsdk.core.f.a.h(this.vq > 0 ? System.currentTimeMillis() - this.vq : 0L, this.bj);
            }
            n();
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.vq, this.bj);
            cg(false);
            f();
        }
        com.bytedance.sdk.openadsdk.a.h.bj.h.h hVar = this.u;
        if (hVar != null) {
            hVar.h(this, 1);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public PluginValueSet u() {
        return OooOO0O.OooOO0O(super.u()).OooO0o(1, com.bytedance.sdk.openadsdk.core.ki.cg).OooO00o();
    }

    public void yv() throws JSONException {
        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = this.cg;
        if (cgVar != null) {
            cgVar.bj();
        }
        fs fsVar = this.bj;
        if (fsVar != null) {
            z.h(fsVar.ca());
        }
        fs fsVar2 = this.bj;
        k.bj(fsVar2 != null ? fsVar2.ta() : 0);
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.bj bjVar = this.m;
        if (bjVar != null) {
            bjVar.h();
        }
        com.bytedance.sdk.openadsdk.core.component.splash.je.h(1, this.bj, this.fs, this.zp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        com.bytedance.sdk.openadsdk.core.u.vq().a().bj(new C0177h(this.bj));
    }

    protected void cg(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.splash.h.h hVar = this.mi;
        if (hVar != null) {
            hVar.h(this.cf, this.bj, this.vs, z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.TsView.h
    public void je() {
        AtomicBoolean atomicBoolean = this.hi;
        if (atomicBoolean != null && atomicBoolean.get()) {
            l.cg("开屏view重复展示");
            TsView tsView = this.h;
            if (tsView != null && tsView.getCountDownView() != null && this.h.getCountDownView().getView() != null) {
                this.h.getCountDownView().getView().setVisibility(0);
            }
            a(this.wl.get());
        }
        this.zp = 1;
    }

    private void cg() {
        EmptyView emptyView = new EmptyView(this.c, this.h, this.bj.rk());
        emptyView.h(this.bj, this.fs);
        emptyView.setAdType(3);
        this.h.addView(emptyView);
        emptyView.setCallback(new EmptyView.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.4
            private volatile boolean bj = false;

            private void cg() {
                boolean z = true;
                if (!this.bj) {
                    this.bj = true;
                    if (h.this.bj.g() == 4) {
                        com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl("splash_register_download") { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.4.1
                            @Override // java.lang.Runnable
                            public void run() {
                                TsView tsView;
                                Context context;
                                h hVar = h.this;
                                hVar.ta(wx.h(hVar.bj) != 1);
                                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = h.this.cg;
                                if (cgVar != null) {
                                    cgVar.h(false);
                                }
                                h hVar2 = h.this;
                                if (hVar2.cg == null || (tsView = hVar2.h) == null || tsView.getParent() == null) {
                                    return;
                                }
                                try {
                                    context = ((View) h.this.h.getParent()).getContext();
                                } catch (Exception unused) {
                                    context = null;
                                }
                                if (context instanceof Activity) {
                                    h.this.cg.h((Activity) context);
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = h.this.cg;
                if (cgVar != null) {
                    try {
                        cgVar.h(false);
                        h hVar = h.this;
                        if (wx.h(hVar.bj) == 1) {
                            z = false;
                        }
                        hVar.je(z);
                    } catch (Exception unused) {
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void bj() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(boolean z) {
                com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = h.this.cg;
                if (cgVar == null || !z) {
                    return;
                }
                cgVar.h();
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h() {
                cg();
            }

            @Override // com.bytedance.sdk.openadsdk.core.EmptyView.h
            public void h(View view, Map<String, Object> map) {
                je jeVar;
                cg();
                h.this.vq = System.currentTimeMillis();
                bj bjVar = h.this.yv;
                if (bjVar != null) {
                    bjVar.w_();
                }
                h hVar = h.this;
                fs fsVar = hVar.bj;
                if (fsVar != null && (jeVar = hVar.r) != null) {
                    fsVar.u(jeVar.ta());
                    h.this.mx.put("cache_type", Integer.valueOf(uj.bj().wl(jg.wl(h.this.bj))));
                    h hVar2 = h.this;
                    hVar2.mx.put("splash_show_time_type", Integer.valueOf(hVar2.k));
                }
                if (map != null && map.containsKey("show_send_type")) {
                    h.this.mx.put("show_send_type", map.get("show_send_type"));
                }
                h hVar3 = h.this;
                hVar3.mx.put("is_repeat", Boolean.valueOf(hVar3.wv.get()));
                h.this.nd.set(true);
                if (!h.this.o.get()) {
                    h.this.o.set(true);
                    h hVar4 = h.this;
                    fs fsVar2 = hVar4.bj;
                    String str = hVar4.fs;
                    h hVar5 = h.this;
                    com.bytedance.sdk.openadsdk.core.f.a.h(fsVar2, str, hVar5.mx, hVar5.cc);
                    com.bytedance.sdk.openadsdk.core.vi.h.h().a();
                    fs fsVar3 = h.this.bj;
                    k.h(fsVar3 != null ? fsVar3.ta() : 0);
                    com.bytedance.sdk.openadsdk.core.component.splash.bj.h(h.this.vs);
                }
                h.this.wl();
                if (!h.this.yq) {
                    h.this.ta();
                }
                h hVar6 = h.this;
                hVar6.a(hVar6.wl.get());
                boolean zEk = uj.bj().ek();
                h hVar7 = h.this;
                if (hVar7.u != null && (!hVar7.wv.getAndSet(true) || zEk)) {
                    h hVar8 = h.this;
                    hVar8.u.h(hVar8);
                }
                h.this.a();
                h.this.hi.set(true);
                TsView tsView = h.this.h;
                if (tsView != null) {
                    tsView.setIsShowSuccess(true);
                }
                h.this.cg(true);
            }
        });
        if (!this.yq) {
            emptyView.setNeedCheckingShow(true);
        }
        this.rb.put("splash_show_type", Integer.valueOf(this.i));
        com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(this.c, this.bj, this.fs, 4) { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.5
            @Override // com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
            public void h(View view, rb rbVar) {
                if ((view instanceof SplashClickBarBtn) && h.this.qo) {
                    return;
                }
                super.h(view, rbVar);
            }
        };
        this.ta = hVar;
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this);
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.ta.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(this.rb);
        h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) this.ta.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class), emptyView);
        this.ta.bj(this.h.getDislikeView());
        ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) this.ta.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(new h.InterfaceC0160h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.6
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.h.h.InterfaceC0160h
            public void h(View view, int i) {
                h hVar2 = h.this;
                com.bytedance.sdk.openadsdk.core.f.a.bj(hVar2.vq, hVar2.bj);
                h hVar3 = h.this;
                com.bytedance.sdk.openadsdk.a.h.bj.h.h hVar4 = hVar3.u;
                if (hVar4 != null) {
                    hVar4.bj(hVar3);
                }
                h.this.qo();
                h.this.z();
            }
        });
        this.h.setSkipListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                h.this.rb();
            }
        });
    }

    protected void a(boolean z) {
        if (z || this.h == null) {
            return;
        }
        if (this.jg.get() == 2 && cf.h(this.bj)) {
            com.bytedance.sdk.openadsdk.core.component.splash.countdown.bj bjVar = this.m;
            if (bjVar != null) {
                bjVar.bj();
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.a countDownView = this.h.getCountDownView();
        if (countDownView != null) {
            countDownView.setCountdownListener(new com.bytedance.sdk.openadsdk.core.component.splash.countdown.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.11
                @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.h
                public void h() {
                    h.this.i();
                }
            });
            countDownView.h(false);
            countDownView.h();
        }
    }

    public void bj(boolean z) {
        this.vi = z;
        bj();
    }

    protected void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.cg cgVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a<wl, yv> aVar, com.bytedance.sdk.openadsdk.core.component.splash.h.h hVar) {
        if (cgVar == null || aVar == null) {
            return;
        }
        this.mi = hVar;
        this.j.set(cgVar.wl());
        this.cf = aVar;
        yv yvVar = new yv();
        this.of = yvVar;
        yvVar.bj(cgVar.wl());
        this.of.h(cgVar.bj());
        this.of.h(this);
        this.c = cgVar.getContext();
        this.fs = cgVar.je();
        this.r = cgVar.a();
        boolean z = true;
        h(cgVar.ta(), true);
        this.vs = cgVar.yv();
        je jeVar = this.r;
        if (jeVar == null) {
            this.of.bj(3);
            this.of.h("render splash ad model is null");
            aVar.h(this.of);
        } else {
            if (this.x == null) {
                this.of.bj(3);
                this.of.h("render splash material is null");
                aVar.h(this.of);
                return;
            }
            this.bj = jeVar.bj();
            boolean zMo = uj.bj().mo();
            if (!uj.bj().hh() && !zMo) {
                z = false;
            }
            this.yq = z;
            h();
        }
    }

    private void bj() {
        if (!this.vi || this.h == null) {
            return;
        }
        fs fsVar = this.bj;
        if (fsVar != null && fsVar.sl() != null && this.bj.sl().bj() == 0) {
            this.h.setVideoViewVisibility(8);
        } else {
            this.h.setVideoViewVisibility(0);
            this.h.setVoiceViewListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    h.this.h.setVoiceViewImageDrawable(h.this.gj ? wv.cg(h.this.c, "tt_splash_unmute") : wv.cg(h.this.c, "tt_splash_mute"));
                    h.this.gj = !r2.gj;
                    h hVar = h.this;
                    a aVar = hVar.ai;
                    if (aVar != null) {
                        aVar.bj(hVar.gj);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta(boolean z) {
        this.cg = com.bytedance.sdk.openadsdk.core.l.u.h(this.c, this.bj, this.fs, false);
        je(z);
        com.bytedance.sdk.openadsdk.core.bj.h hVar = this.ta;
        if (hVar != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(this.cg);
        }
    }

    private void bj(int i) {
        TsView tsView = this.h;
        if (tsView != null) {
            tsView.setCountDownTime(i);
        }
    }

    private void bj(ViewGroup viewGroup) {
        TsView tsView;
        if (!this.z || (tsView = this.h) == null || this.bj == null || this.ld == null || this.wa) {
            return;
        }
        ViewParent parent = tsView.getParent();
        this.wa = true;
        ViewGroup viewGroupH = this.ld.h();
        if (viewGroupH == null) {
            return;
        }
        a aVar = this.ai;
        if (aVar != null) {
            aVar.je();
        }
        if (viewGroupH.getParent() != null) {
            ((ViewGroup) viewGroupH.getParent()).removeView(viewGroupH);
        }
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).addView(viewGroupH);
            m.u(this.h);
            this.h.removeAllViews();
            this.h = null;
        }
        viewGroupH.setOnClickListener(null);
        viewGroupH.setOnTouchListener(null);
        if (this.jk) {
            a aVar2 = this.ai;
            if (aVar2 != null) {
                aVar2.rb();
            }
            this.ai = null;
        }
        this.ld.h(this.ai, new u.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.3
            @Override // com.bytedance.sdk.openadsdk.core.component.splash.u.h
            public void bj() {
                h.this.ue = true;
                h.this.jk();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.u.h
            public Context getActivity() {
                return h.this.gu;
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.u.h
            public void h(long j) {
                h.this.my.removeMessages(1);
                if (j < 0) {
                    h.this.my.sendEmptyMessageDelayed(1, 1000L);
                } else {
                    if (j == 0) {
                        h.this.my.sendEmptyMessage(2);
                        return;
                    }
                    h.this.b = j;
                    h.this.w = 0L;
                    h.this.my.sendEmptyMessageDelayed(1, 1000L);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.u.h
            public void h() {
                h.this.my.removeMessages(1);
            }
        });
    }

    public synchronized void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, boolean z) {
        if (this.x == null || !z) {
            this.x = uVar;
            if (uVar != null) {
                bj(uVar.ta());
                this.ki = uVar.a();
            }
        }
    }

    private void h() {
        if (this.bj == null) {
            return;
        }
        try {
            this.qo = false;
            TsView tsView = new TsView(this.c, this.fs, this.bj);
            this.h = tsView;
            tsView.setAttachedToWindowListener(this);
            bj();
            this.h.setCountDownViewPosition(this.bj);
            if (this.bj.gj() == 0) {
                TsView tsView2 = this.h;
                if (tsView2 != null) {
                    tsView2.setAdlogoViewVisibility(8);
                }
            } else {
                TsView tsView3 = this.h;
                if (tsView3 != null) {
                    tsView3.setAdlogoViewVisibility(0);
                }
            }
            if (this.bj.df() <= 0) {
                bj(3);
            } else {
                int iDf = this.bj.df();
                this.l = iDf;
                bj(iDf);
            }
            h(this.bj);
            cg();
        } catch (ArrayIndexOutOfBoundsException e) {
            l.a("sbr", e.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void bj(Double d) {
        this.cc = d;
    }

    protected void h(bj bjVar) {
        this.yv = bjVar;
    }

    private void h(fs fsVar) {
        TsView tsView;
        if (fsVar == null || (tsView = this.h) == null) {
            return;
        }
        tsView.h(fsVar);
    }

    public void h(final com.bytedance.sdk.openadsdk.core.bj.h.cg.cg cgVar, final EmptyView emptyView) {
        cgVar.h(new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.presentation.h.8
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.h
            public boolean h() {
                cgVar.h(emptyView);
                cgVar.h(h.this.mx);
                cgVar.h(h.this.fs);
                cgVar.h(h.this.cc);
                return h.this.nd.get();
            }
        });
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) throws JSONException {
        int i = message.what;
        if (i == 1) {
            long j = this.w + 1;
            this.w = j;
            if (j >= this.b) {
                this.my.sendEmptyMessage(2);
                return;
            } else {
                this.my.sendEmptyMessageDelayed(1, 1000L);
                return;
            }
        }
        if (i != 2) {
            return;
        }
        if (!this.ue && ue.h(this.bj)) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("splash_card_close_type", 0);
                com.bytedance.sdk.openadsdk.core.f.a.bj(this.bj, "splash_ad", "splash_card_close", jSONObject);
            } catch (JSONException e) {
                l.h(e);
            }
        }
        jk();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.TsView.h
    public void h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.splash.countdown.bj bjVar = this.m;
        if (bjVar != null) {
            bjVar.h(z);
        }
        this.zp++;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar) {
        if (cgVar == null) {
            return;
        }
        this.a = new SoftReference<>(cgVar);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public void h(com.bytedance.sdk.openadsdk.a.h.bj.h.h hVar) {
        this.u = hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public void h(com.bytedance.sdk.openadsdk.a.h.bj.h.bj bjVar) {
        this.t = bjVar;
        com.bytedance.sdk.openadsdk.core.component.splash.h hVar = this.em;
        if (hVar != null) {
            hVar.h(bjVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.bj
    public void h(ViewGroup viewGroup, Activity activity) {
        this.gu = activity;
        bj(viewGroup);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d) {
        if (this.wy) {
            return;
        }
        vi.h(this.bj, d);
        this.wy = true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d, String str, String str2) {
        if (this.wx) {
            return;
        }
        vi.h(this.bj, d, str, str2);
        this.wx = true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar) {
        fs fsVar = this.bj;
        if (fsVar != null) {
            z.h(fsVar.ca(), bjVar, com.bytedance.sdk.openadsdk.vq.cg.h.bj.class);
        }
    }

    public void h(int i) {
        this.py = i;
    }
}
