package com.bytedance.sdk.openadsdk.core.component.splash;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.gu;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.vs;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class ta implements ki.h {
    private com.bytedance.sdk.openadsdk.vq.cg.cg.bj bj;
    private lh cg;
    private long f;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta fs;
    private long i;
    private final ki je;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.a jk;
    private long l;
    private com.bytedance.sdk.openadsdk.vq.cg.bj.bj mx;
    private vs n;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.a of;
    private long qo;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je r;
    private h rb;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv rp;
    private Context ta;
    private int u;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl uj;
    private long vb;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je vq;
    private com.bytedance.sdk.openadsdk.core.component.splash.h.h wl;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl wv;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u x;
    private int yv;
    private vs z;
    private int h = 2;
    private com.bytedance.sdk.openadsdk.wv.h.bj.h.h a = null;
    private final AtomicBoolean kn = new AtomicBoolean(false);
    private final AtomicBoolean pw = new AtomicBoolean(false);
    private final AtomicBoolean ki = new AtomicBoolean(false);
    private final AtomicBoolean vi = new AtomicBoolean(false);
    private final AtomicBoolean hi = new AtomicBoolean(false);
    private final AtomicBoolean ai = new AtomicBoolean(false);
    private final AtomicInteger j = new AtomicInteger(0);
    private final AtomicBoolean py = new AtomicBoolean(false);
    private final AtomicBoolean k = new AtomicBoolean(false);
    private final AtomicBoolean nd = new AtomicBoolean(false);
    private final AtomicBoolean jg = new AtomicBoolean(false);
    private final AtomicInteger m = new AtomicInteger(0);
    private boolean c = false;
    private final bj lh = new bj();

    class h {
        private final AtomicBoolean bj = new AtomicBoolean(false);

        h() {
        }

        private void a(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar) {
            if (yvVar == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.h.1
                @Override // java.lang.Runnable
                public void run() {
                    if (ta.this.a != null) {
                        ta.this.a.h(yvVar.wl(), new com.bytedance.sdk.openadsdk.vq.cg.cg(yvVar.a(), yvVar.ta()));
                        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "onSplashRenderFail回调 true " + yvVar.a());
                    }
                }
            });
            ta.this.cg();
        }

        public void bj(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar) {
            if (yvVar == null) {
                return;
            }
            ta.this.wl();
            if (this.bj.get()) {
                return;
            }
            this.bj.set(true);
            com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.h.3
                @Override // java.lang.Runnable
                public void run() {
                    if (ta.this.a != null) {
                        if (ta.this.j.get() > 0) {
                            ta.this.a.h(null, new com.bytedance.sdk.openadsdk.vq.cg.cg(1, "load splash material fail"));
                        } else {
                            ta.this.a.h(new com.bytedance.sdk.openadsdk.vq.cg.cg(yvVar.a(), yvVar.ta()));
                        }
                    }
                }
            });
            ta.this.cg();
            com.bytedance.sdk.openadsdk.core.yv.h.a("Splash_FullLink", "onSplashLoadFail 素材加载加载失败 code: " + yvVar.a());
            je.h(yvVar.u(), ta.this.h(yvVar.u()), ta.this.bj, yvVar);
        }

        public void cg(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar) {
            ta.this.wl();
            if (this.bj.get()) {
                return;
            }
            this.bj.set(true);
            je.h(yvVar.u(), ta.this.h(yvVar.u()), ta.this.bj, yvVar);
            a(yvVar);
            l.a("SplashLoadManager", "渲染失败 code " + yvVar.a() + " msg " + yvVar.ta());
        }

        public void h(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar) {
            if (yvVar == null) {
                return;
            }
            ta.this.wl();
            if (this.bj.get()) {
                return;
            }
            this.bj.set(true);
            com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.h.2
                @Override // java.lang.Runnable
                public void run() {
                    if (ta.this.a != null) {
                        if (yvVar.a() == 22) {
                            yvVar.bj(1);
                        }
                        ta.this.a.h(new com.bytedance.sdk.openadsdk.vq.cg.cg(yvVar.a(), yvVar.ta()));
                        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "onSplashLoadFail 回调");
                    }
                }
            });
            h(false, true, (Object) null);
            ta.this.cg();
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "onLoadSplashAdFail回调 广告获取失败");
            je.h(yvVar.u(), ta.this.h(yvVar.u()), ta.this.bj, yvVar);
        }

        public boolean cg() {
            return this.bj.get();
        }

        public void bj() {
            if (this.bj.get()) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "触发 buffer_time超时 开始给加载成功回调以及开始渲染");
            ta.this.u();
        }

        public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar) throws JSONException {
            if (this.bj.get() || uVar == null) {
                return;
            }
            vs vsVar = uVar.qo() ? ta.this.n : ta.this.z;
            if (vsVar != null) {
                vsVar.je(uVar.h());
                vsVar.x(uVar.f());
                vsVar.uj(System.currentTimeMillis() - vsVar.jk());
            }
            h(ta.this.a, vsVar, uVar.bj(), uVar.l(), uVar.qo(), uVar.vb());
        }

        private void h(com.bytedance.sdk.openadsdk.wv.h.bj.h.h hVar, vs vsVar, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar, boolean z, boolean z2) throws JSONException {
            if (hVar == null || vsVar == null || ta.this.j.get() > 0) {
                return;
            }
            if (ta.this.h(fsVar)) {
                ta taVar = ta.this;
                je.h(z ? taVar.n : taVar.z, 2);
                ta.this.wl();
            }
            ta.this.nd.set(z);
            ta.this.j.set(1);
            long jCurrentTimeMillis = System.currentTimeMillis();
            h(bjVar, 1);
            hVar.h(bjVar);
            ta.this.j.set(2);
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "onSplashLoadSuccess() 媒体处理完成");
            h(z, false, (Object) bjVar);
            vsVar.r(System.currentTimeMillis() - jCurrentTimeMillis);
            if (z2) {
                je.h(ta.this.ta, vsVar, fsVar, z, jCurrentTimeMillis);
            }
        }

        public void h(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl wlVar) throws JSONException {
            ta.this.wl();
            if (this.bj.get()) {
                return;
            }
            this.bj.set(true);
            boolean z = wlVar != null && wlVar.cg();
            ta.this.h(wlVar);
            ta taVar = ta.this;
            taVar.h(z, z ? taVar.n : taVar.z);
            com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.h.4
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl wlVar2;
                    if (ta.this.a == null || (wlVar2 = wlVar) == null) {
                        return;
                    }
                    h.this.h(wlVar2.h(), 2);
                    ta.this.a.bj(wlVar.h());
                }
            });
        }

        public void h() {
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "onTimeOut start");
            ta.this.kn.set(true);
            if (this.bj.get()) {
                return;
            }
            this.bj.set(true);
            if (ta.this.fs != null) {
                ta.this.fs.h();
            }
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "开屏超时");
            if (ta.this.a != null) {
                if (ta.this.j.get() > 0) {
                    ta.this.a.h(null, new com.bytedance.sdk.openadsdk.vq.cg.cg(3, "load success but render fail"));
                } else {
                    ta.this.a.h(new com.bytedance.sdk.openadsdk.vq.cg.cg(23, "load splash time out"));
                }
                com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "回调开屏超时 true");
                ta.this.cg();
            }
            boolean z = ta.this.c;
            ta taVar = ta.this;
            je.h(z, taVar.h(taVar.c), ta.this.bj, new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv(23, "load splash time out", ta.this.c));
            boolean z2 = ta.this.c;
            ta taVar2 = ta.this;
            je.h(z2, taVar2.h(taVar2.c), ta.this.bj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar, int i) {
            if (bjVar instanceof com.bytedance.sdk.openadsdk.core.component.splash.presentation.h) {
                ((com.bytedance.sdk.openadsdk.core.component.splash.presentation.h) bjVar).h(i);
            }
        }

        private void h(boolean z, boolean z2, Object obj) {
            fs fsVarH = ta.this.h(true);
            if (ta.this.wl == null || fsVarH == null) {
                return;
            }
            String strXx = fsVarH.xx();
            ta.this.wl.h(ta.this.bj.a(), strXx, z, z2, obj);
        }
    }

    private ta(Context context) {
        if (context != null) {
            this.ta = context.getApplicationContext();
        } else {
            this.ta = uj.getContext();
        }
        this.je = new ki(Looper.getMainLooper(), this);
        this.rb = new h();
        com.bytedance.sdk.openadsdk.core.u.vq().u(false);
        qo();
    }

    private boolean i() {
        return (com.bytedance.sdk.openadsdk.core.cg.ta.h().qo() & 4) == 4;
    }

    private void je() {
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.removeMessages(4);
        }
        h hVar = this.rb;
        if (hVar != null) {
            hVar.bj();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l() {
        return this.h == 2;
    }

    private void qo() {
        this.z = new vs();
        vs vsVar = new vs();
        this.n = vsVar;
        je.h(this.z, vsVar);
        this.jk = new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.a();
        this.of = new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rb() {
        if (com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.h(this.bj, this.cg)) {
            return;
        }
        this.wl.h(new gu(this.vq.a(), this.vq.bj(), null), this.bj, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.rb == null) {
            return;
        }
        if (bj(h(true), true)) {
            AtomicBoolean atomicBoolean = this.pw;
            if (atomicBoolean == null || !atomicBoolean.get()) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "buffer_time超时-并发 缓存素材加载成功，开始给加载成功回调");
            com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar = this.x;
            if (uVar != null) {
                uVar.h(this.mx);
            }
            final long jCurrentTimeMillis = System.currentTimeMillis();
            com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.4
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    je.a(ta.this.n, jCurrentTimeMillis);
                    ta.this.yv();
                }
            });
            return;
        }
        AtomicBoolean atomicBoolean2 = this.pw;
        if (atomicBoolean2 == null || !atomicBoolean2.get()) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "buffer_time超时-串行 缓存素材加载成功，开始给加载成功回调以及开始渲染");
        final com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.h hVarBj = bj(this.r, this.x, this.rb);
        com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar2 = this.x;
        if (uVar2 != null) {
            uVar2.h(hVarBj.h());
        }
        final long jCurrentTimeMillis2 = System.currentTimeMillis();
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.5
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                je.a(ta.this.n, jCurrentTimeMillis2);
                ta.this.rb.h(ta.this.x);
                ta taVar = ta.this;
                taVar.h(taVar.r, hVarBj, ta.this.x.ta());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wl() {
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.removeMessages(4);
        }
        ki kiVar2 = this.je;
        if (kiVar2 != null) {
            kiVar2.removeMessages(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yv() throws JSONException {
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "startCallBackWhenBufferTimeout ");
        this.rb.h(this.x);
        this.k.set(true);
        if (!this.vi.get() || this.py.get()) {
            return;
        }
        this.py.set(true);
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "素材加载和渲染并发 buffer_time超时 缓存素材加载成功，渲染成功开始给 onRenderSplashSuccess回调");
        this.rb.h(this.uj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta() {
        int iOptInt;
        com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar = this.r;
        if (jeVar != null && jeVar.bj() != null && this.r.bj().cq() != null && (iOptInt = this.r.bj().cq().optInt("real_drop_cache_type", 0)) == 1) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("SplashLoadManager", "loadCacheWhenRealAdDrop - 缓存兜底返回配置 realDropCacheType： " + iOptInt);
            je();
            return;
        }
        if (this.lh.h()) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("SplashLoadManager", "loadCacheWhenRealAdDrop - 计分模式下允许兜底缓存： ");
            je();
        } else {
            h hVar = this.rb;
            if (hVar != null) {
                hVar.h(this.rp);
            }
        }
    }

    private void a() {
        com.bytedance.sdk.openadsdk.core.component.splash.h.h hVar = this.wl;
        if (hVar != null) {
            hVar.bj(this.bj, this.cg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        int i;
        if (com.bytedance.sdk.openadsdk.core.component.splash.h.h.h(this.h) && ((i = this.h) == 1 || i == 3)) {
            return;
        }
        a();
    }

    private void a(boolean z) {
        if (z) {
            this.vb = System.currentTimeMillis();
        } else {
            this.f = System.currentTimeMillis();
        }
    }

    private void bj() {
        this.kn.set(false);
        this.pw.set(false);
        this.ki.set(false);
        this.vi.set(false);
        this.py.set(false);
        this.k.set(false);
        this.hi.set(false);
        this.ai.set(false);
        this.nd.set(false);
        this.jg.set(false);
    }

    private void je(boolean z) {
        if (this.je != null) {
            if (l()) {
                if (z) {
                    return;
                } else {
                    this.je.removeMessages(4);
                }
            }
            this.je.removeMessages(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean cg(boolean z) {
        return z && l();
    }

    private int cg(fs fsVar) {
        return Math.max(com.bytedance.sdk.openadsdk.core.cg.ta.h().f(), (this.u - ((int) (System.currentTimeMillis() - this.qo))) - (fsVar != null ? wx.ta(fsVar) : 100));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ta(boolean z) {
        if (z) {
            this.of.cg(System.currentTimeMillis() - this.vb);
        } else {
            this.jk.cg(System.currentTimeMillis() - this.f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bj(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar;
        return (z || this.wl == null || (jeVar = this.vq) == null || jeVar.a() == null || this.vq.bj() == null || !com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.vq.bj())) ? false : true;
    }

    public static ta h(Context context) {
        return new ta(context);
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, com.bytedance.sdk.openadsdk.wv.h.bj.h.h hVar, int i) throws NumberFormatException {
        this.a = hVar;
        h(bjVar, i);
    }

    private void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, long j) {
        if (uVar.qo()) {
            if (this.ai.get()) {
                return;
            }
            this.of.bj(j - this.i);
            this.n.cg(uVar.je());
            this.n.bj(uVar.ta());
            return;
        }
        if (this.hi.get()) {
            return;
        }
        this.jk.bj(j - this.l);
        this.z.cg(uVar.je());
        this.z.bj(uVar.ta());
    }

    private void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, int i) throws NumberFormatException {
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "加载开屏广告--begin ");
        this.qo = System.currentTimeMillis();
        this.cg = bj(bjVar);
        this.bj = bjVar;
        this.yv = jg.bj(bjVar);
        this.wl = com.bytedance.sdk.openadsdk.core.component.splash.h.h.h();
        int iH = this.lh.h(this.yv);
        this.h = iH;
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "当前rit位 " + this.yv);
        int iJe = uj.bj().je(bjVar.a());
        h(bjVar.a(), iJe, i);
        lh lhVar = this.cg;
        long j = i;
        lhVar.wl = j;
        lhVar.rb = iJe;
        lhVar.qo = this.u;
        je.h(bjVar, j);
        bj();
        h(bjVar, this.cg, iH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, h hVar) {
        if (jeVar == null || hVar == null) {
            return;
        }
        fs fsVarBj = jeVar.bj();
        boolean zTa = jeVar.ta();
        com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.h hVarH = h(jeVar, new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u(fsVarBj, zTa), hVar);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar = new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj(fsVarBj, zTa);
        bjVar.h(zTa);
        bjVar.h(jeVar.a());
        bjVar.h(jeVar.h());
        bjVar.h(jeVar.cg());
        com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.je jeVarH = h(jeVar, hVar, hVarH.h(), bjVar, jElapsedRealtime);
        hVarH.h(jeVarH);
        je.cg(zTa ? this.n : this.z, System.currentTimeMillis());
        jeVarH.bj();
        int iCg = cg(fsVarBj);
        if (this.kn.get()) {
            return;
        }
        if (h(fsVarBj, bjVar.a()) && this.je != null && iCg <= 0) {
            iCg = 0;
        }
        h(zTa, 1);
        h(hVarH, zTa, iCg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, int i) {
        if (bjVar == null) {
            return;
        }
        je.h(this.z, this.n, lhVar, this.h, i);
        h(bjVar, lhVar, this.rb);
    }

    private void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, final h hVar) {
        if (hVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.splash.h.ta taVar = new com.bytedance.sdk.openadsdk.core.component.splash.h.ta();
        taVar.h = this.lh.bj;
        com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta taVar2 = new com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta(new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.ta(bjVar, lhVar, taVar), new com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.1
            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
                if (jeVar == null || jeVar.bj() == null) {
                    hVar.h(new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv(1, "no ad model", false));
                    return;
                }
                fs fsVarBj = jeVar.bj();
                if (jeVar.ta()) {
                    ta.this.m.set(1);
                    ta.this.r = jeVar;
                    if (!ta.this.l()) {
                        ta.this.c = true;
                    }
                } else {
                    ta.this.vq = jeVar;
                    ta.this.c = false;
                }
                if (ta.this.kn.get() || ta.this.rb.cg() || ta.this.j.get() > 0) {
                    ta.this.h(jeVar, jeVar.ta(), true);
                    return;
                }
                ta.this.h(jeVar);
                if (ta.this.bj(fsVarBj, jeVar.ta())) {
                    com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "开始并发加载素材 ");
                    ta.this.bj(jeVar, hVar);
                } else {
                    com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "开始串行加载素材 getReqId " + jeVar.bj().xx());
                    ta.this.h(jeVar, hVar);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj
            public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar) {
                if (ta.this.h == 1 && ta.this.lh.cg == 2) {
                    ta.this.h = 2;
                    ta taVar3 = ta.this;
                    taVar3.h(bjVar, taVar3.cg, ta.this.h);
                    return;
                }
                boolean zU = yvVar.u();
                if (zU) {
                    ta.this.m.set(-1);
                }
                if (ta.this.cg(zU)) {
                    if (ta.this.jg.get()) {
                        hVar.h(ta.this.rp);
                        return;
                    }
                    return;
                }
                ta.this.rp = yvVar;
                if (ta.this.l()) {
                    if (ta.this.m.get() != -1) {
                        if (ta.this.m.get() == 1) {
                            ta.this.ta();
                        }
                    } else {
                        hVar.h(yvVar);
                    }
                    ta.this.jg.set(true);
                    return;
                }
                hVar.h(yvVar);
            }
        }, this.wl, this.lh);
        this.fs = taVar2;
        taVar2.h(this.h);
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what == 2) {
            h hVar = this.rb;
            if (hVar != null) {
                hVar.h();
            }
            ki kiVar = this.je;
            if (kiVar != null) {
                kiVar.removeMessages(2);
            }
        }
        if (message.what == 4) {
            je();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bj(fs fsVar, boolean z) {
        if (fsVar == null) {
            return false;
        }
        if (l() && z && i()) {
            return false;
        }
        if ((com.bytedance.sdk.openadsdk.core.cg.ta.h().i() & 1) == 1) {
            return true;
        }
        return yv.bj(fsVar) && bj(fsVar) && fsVar.cp() == 1;
    }

    private boolean h(fs fsVar, boolean z) {
        return (fsVar == null || z || fsVar.q() != 3) ? false : true;
    }

    private boolean bj(fs fsVar) {
        return fsVar != null && wx.h(fsVar) == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(fs fsVar) {
        return (fsVar != null ? fsVar.q() : 0) == 4;
    }

    private com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.h bj(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, final h hVar) {
        if (jeVar == null || uVar == null || hVar == null) {
            return null;
        }
        return new com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.h(new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.cg(this.ta, "splash_ad", jeVar, uVar, this.bj), new com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.3
            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl wlVar) throws JSONException {
                ta.this.ta(jeVar.ta());
                if (ta.this.nd.get()) {
                    if (jeVar.ta()) {
                        hVar.h(wlVar);
                    }
                } else {
                    if (jeVar.ta()) {
                        return;
                    }
                    hVar.h(wlVar);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a
            public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar) {
                hVar.cg(yvVar);
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a
            public void h() {
                ta.this.bj(jeVar);
            }
        }, this.wl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public fs h(boolean z) {
        if (z) {
            com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar = this.r;
            if (jeVar == null) {
                return null;
            }
            return jeVar.bj();
        }
        com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar2 = this.vq;
        if (jeVar2 == null) {
            return null;
        }
        return jeVar2.bj();
    }

    private lh bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        lh lhVar = new lh();
        lhVar.yv = jCurrentTimeMillis;
        lhVar.i = com.bytedance.sdk.openadsdk.core.u.vq().t();
        Object obj = this.a;
        if (obj != null && (obj instanceof com.bytedance.sdk.openadsdk.core.h.bj)) {
            lhVar.u = ((com.bytedance.sdk.openadsdk.core.h.bj) obj).h();
        }
        return lhVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final boolean z, final vs vsVar) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl("preloadSplash") { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.6
            @Override // java.lang.Runnable
            public void run() {
                if (ta.this.bj(z)) {
                    ta.this.rb();
                } else {
                    ta.this.cg();
                }
                vs vsVar2 = vsVar;
                boolean z2 = false;
                boolean z3 = vsVar2 != null && vsVar2.k();
                vs vsVar3 = vsVar;
                if (vsVar3 != null && vsVar3.j()) {
                    z2 = true;
                }
                boolean z4 = z;
                je.h(z4, ta.this.h(z4), ta.this.bj, z3, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
        boolean zTa = jeVar.ta();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis - this.qo;
        if (zTa) {
            je.h(this.n);
            this.of.h(wx.h(h(zTa)));
            this.of.bj(wx.bj(h(zTa)));
            this.of.h(j);
            this.i = jCurrentTimeMillis;
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "缓存加载物料--end 耗时S1： " + j);
            return;
        }
        je.h(this.z);
        this.jk.h(wx.h(h(zTa)));
        this.jk.bj(wx.bj(h(zTa)));
        this.jk.h(j);
        this.l = jCurrentTimeMillis;
        je.h(this.z, jeVar);
        com.bytedance.sdk.openadsdk.core.of.ta.h().cg().h(this.z);
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "实时加载物料--end 耗时S1： " + j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
        if (jeVar == null || !jeVar.ta()) {
            a();
        }
    }

    private void h(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, final h hVar) throws JSONException {
        if (uVar != null && this.j.get() <= 0) {
            final boolean zQo = uVar.qo();
            final com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.h hVarBj = bj(jeVar, uVar, hVar);
            uVar.h(hVarBj.h());
            if (!cg(uVar.qo())) {
                com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "不需要等待实时广告 isCacheAd " + zQo);
                if (h()) {
                    hVar.h(uVar);
                    h(jeVar, hVarBj, uVar.ta());
                    return;
                } else {
                    final long jCurrentTimeMillis = System.currentTimeMillis();
                    com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.7
                        @Override // java.lang.Runnable
                        public void run() throws JSONException {
                            je.a(zQo ? ta.this.n : ta.this.z, jCurrentTimeMillis);
                            hVar.h(uVar);
                            ta.this.h(jeVar, hVarBj, uVar.ta());
                        }
                    });
                    return;
                }
            }
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "缓存素材加载成功，等待实时广告 isCacheAd " + zQo);
            this.x = uVar;
            this.mx = hVarBj.h();
            this.pw.set(true);
            if (this.jg.get()) {
                ta();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, final h hVar) {
        if (jeVar == null || hVar == null) {
            return;
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        je.cg(jeVar.ta() ? this.n : this.z, System.currentTimeMillis());
        com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar = new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj(jeVar.bj(), jeVar.ta());
        bjVar.h(jeVar.a());
        bjVar.h(jeVar.ta());
        bjVar.h(jeVar.h());
        bjVar.h(jeVar.cg());
        new com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.je(bjVar, new com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.8
            private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u ta;

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
            public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar) throws JSONException {
                com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar2 = this.ta;
                if (uVar2 != null) {
                    uVar2.ta(true);
                }
                ta.this.h(uVar, jeVar, hVar, (com.bytedance.sdk.openadsdk.vq.cg.bj.bj) null, jElapsedRealtime, true);
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public void cg(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar) throws JSONException {
                this.ta = uVar;
                ta.this.h(uVar, jeVar, hVar, (com.bytedance.sdk.openadsdk.vq.cg.bj.bj) null, true);
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
            public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar) {
                ta.this.h(jeVar, yvVar, hVar, jElapsedRealtime);
            }
        }).bj();
        h(jeVar.ta(), 0);
    }

    private void h(final com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.h hVar, boolean z, final int i) {
        a(z);
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.9
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.h hVar2 = hVar;
                if (hVar2 == null) {
                    return;
                }
                hVar2.h(i);
                hVar.bj();
            }
        });
    }

    private void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, long j) throws JSONException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zQo = uVar.qo();
        if (zQo) {
            je.h(this.n, uVar);
            je.h(this.n, uVar, j, h(zQo));
            je.h(h(zQo), this.n, uVar);
            h(zQo, uVar, jCurrentTimeMillis - this.i);
            com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar2 = this.x;
            if (uVar2 != null) {
                uVar2.ta(true);
            }
        } else {
            je.h(this.z, uVar);
            je.h(this.z, uVar, j, h(zQo));
            je.h(h(zQo), this.z, uVar);
            h(zQo, uVar, jCurrentTimeMillis - this.l);
        }
        bj(uVar, jCurrentTimeMillis);
        if (this.j.get() <= 0 || this.kn.get()) {
            return;
        }
        if (this.nd.get()) {
            if (zQo) {
                je.h(this.ta, this.n, uVar.bj(), true, jCurrentTimeMillis);
            }
        } else {
            if (zQo) {
                return;
            }
            je.h(this.ta, this.z, uVar.bj(), false, jCurrentTimeMillis);
        }
    }

    private void h(boolean z, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, long j) {
        String str = z ? "缓存广告" : "实时广告";
        if (uVar.ta()) {
            if (uVar.rb()) {
                com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", str + "： 加载缓存视频素材--end, 耗时S2： " + j);
                return;
            }
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", str + "： 加载网络视频素材--end, 耗时S2： " + j);
            return;
        }
        if (uVar.je()) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", str + "： 加载缓存图片素材--end, 耗时S2： " + j);
            return;
        }
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", str + "： 加载网络图片素材--end, 耗时S2：" + j);
    }

    private void h(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, final h hVar, com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar) throws JSONException {
        if (uVar != null && this.j.get() <= 0) {
            final boolean zQo = uVar.qo();
            if (!cg(zQo)) {
                com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "实时素材加载成功，不需要等待实时广告, 此时渲染结果: " + this.ki.get());
                uVar.h(bjVar);
                if (h()) {
                    hVar.h(uVar);
                    if (this.ki.get()) {
                        hVar.h(this.wv);
                        return;
                    }
                    return;
                }
                final long jCurrentTimeMillis = System.currentTimeMillis();
                com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.10
                    @Override // java.lang.Runnable
                    public void run() throws JSONException {
                        je.a(zQo ? ta.this.n : ta.this.z, jCurrentTimeMillis);
                        hVar.h(uVar);
                        if (ta.this.ki.get()) {
                            hVar.h(ta.this.wv);
                        }
                    }
                });
                return;
            }
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "缓存广告: 素材加载成功，需要等待实时广告");
            this.x = uVar;
            this.mx = bjVar;
            this.pw.set(true);
            if (this.jg.get()) {
                ta();
            }
        }
    }

    private com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.je h(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, final h hVar, final com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar2, final long j) {
        return new com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.je(bjVar2, new com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.11
            private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u je;

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
            public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar) throws JSONException {
                com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar2 = this.je;
                if (uVar2 != null) {
                    uVar2.ta(true);
                }
                ta.this.h(uVar, jeVar, hVar, bjVar, j, false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public void cg(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar) throws JSONException {
                this.je = uVar;
                ta.this.h(uVar, jeVar, hVar, bjVar, false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
            public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar) {
                ta.this.h(jeVar, yvVar, hVar, j);
            }
        });
    }

    private com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.h h(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, final h hVar) {
        return new com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.h(new com.bytedance.sdk.openadsdk.core.component.splash.cg.h.cg(this.ta, "splash_ad", jeVar, uVar, this.bj), new com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a<com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.ta.2
            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl wlVar) throws JSONException {
                ta.this.ta(jeVar.ta());
                if (ta.this.cg(wlVar.cg())) {
                    com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "缓存渲染成功 需要等待实时广告: ");
                    if (ta.this.k.get() && !ta.this.py.get()) {
                        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "已经超时走缓存广告");
                        ta.this.py.set(true);
                        hVar.h(wlVar);
                    }
                    ta.this.vi.set(true);
                    ta.this.uj = wlVar;
                    return;
                }
                ta.this.ki.set(true);
                ta.this.wv = wlVar;
                if (ta.this.j.get() == 2) {
                    if (!ta.this.l()) {
                        hVar.h(wlVar);
                    } else {
                        if (ta.this.nd.get()) {
                            return;
                        }
                        hVar.h(wlVar);
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a
            public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar) {
                if (!ta.this.cg(yvVar.u())) {
                    ta.this.ki.set(false);
                    hVar.cg(yvVar);
                } else {
                    ta.this.vi.set(false);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a
            public void h() {
                ta.this.bj(jeVar);
            }
        }, this.wl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.h hVar, boolean z) {
        if (hVar == null) {
            return;
        }
        int iCg = cg(h(jeVar.ta()));
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "渲染 timeout " + iCg);
        if (this.kn.get()) {
            return;
        }
        if (h(jeVar.bj(), z) && this.je != null && iCg <= 0) {
            iCg = 0;
        }
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "开始渲染 isCache " + jeVar.ta());
        h(hVar, jeVar.ta(), iCg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl wlVar) throws JSONException {
        if (wlVar == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zCg = wlVar.cg();
        if (zCg) {
            je.h(h(zCg), this.of, wlVar);
            this.of.a(jCurrentTimeMillis - this.qo);
            this.of.a(this.h);
            this.of.h(zCg);
            je.h(h(zCg), this.of);
            je.bj(h(zCg), this.of);
        } else {
            je.h(h(zCg), this.jk, wlVar);
            this.jk.a(jCurrentTimeMillis - this.qo);
            this.jk.a(this.h);
            this.jk.h(zCg);
            je.h(h(zCg), this.jk);
            je.bj(h(zCg), this.jk);
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "开屏广告渲染--end, 耗时S3： " + (jCurrentTimeMillis - this.f));
        }
        StringBuilder sb = new StringBuilder("渲染成功回调 开屏广告类型： ");
        sb.append(zCg ? "缓存" : "实时");
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", sb.toString());
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "加载开屏广告--end，总耗时： " + (jCurrentTimeMillis - this.qo));
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "加载开屏广告--end，getReqId： " + h(zCg).xx());
    }

    private void h(String str, int i, int i2) {
        int iVb = uj.bj().vb(str);
        if (iVb == 1) {
            this.u = i > 0 ? Math.min(i, i2) : Math.max(i2, 500);
        } else if (iVb != 2) {
            this.u = i > 0 ? Math.max(i, i2) : Math.max(i2, 500);
        } else {
            this.u = i > 0 ? i : Math.max(i2, 500);
        }
        int iCurrentTimeMillis = (int) (this.u - (System.currentTimeMillis() - this.cg.u));
        if (iCurrentTimeMillis <= 0) {
            iCurrentTimeMillis = this.u;
        }
        this.u = iCurrentTimeMillis;
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "splashTimeOutControlType = " + iVb + "; devTimeOut = " + i2 + "; cloudTimeOut = " + i + "; realTimeOut = " + this.u);
        this.je.sendEmptyMessageDelayed(2, (long) this.u);
        h(this.u);
    }

    private void h(int i) {
        int iRb = uj.bj().rb(this.yv);
        if (iRb >= i || iRb <= 0 || !l() || this.je == null) {
            return;
        }
        int i2 = i - iRb;
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "buffer time: " + iRb + "  减去buffer time后超时时间：" + i2);
        this.je.sendEmptyMessageDelayed(4, (long) i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, h hVar, com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar, boolean z) throws JSONException {
        if (this.kn.get()) {
            return;
        }
        bj(uVar, System.currentTimeMillis());
        if (uVar.qo()) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "缓存广告： 素材首包回调");
            this.ai.set(true);
        } else {
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "实时广告： 素材首包回调");
            this.hi.set(true);
        }
        je.h(uVar.qo() ? this.n : this.z, 3);
        je(uVar.qo());
        if (z) {
            h(uVar, jeVar, hVar);
        } else {
            h(uVar, jeVar, hVar, bjVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, h hVar, com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar, long j, boolean z) throws JSONException {
        if (uVar == null) {
            return;
        }
        h(jeVar, jeVar.ta(), false);
        if (this.kn.get()) {
            return;
        }
        if (bjVar instanceof com.bytedance.sdk.openadsdk.core.component.splash.presentation.h) {
            ((com.bytedance.sdk.openadsdk.core.component.splash.presentation.h) bjVar).h(uVar, false);
        }
        h(uVar, j);
        if (uVar.qo() && this.ai.get()) {
            return;
        }
        if (uVar.qo() || !this.hi.get()) {
            if (h(uVar.bj(), uVar.ta()) || h(jeVar.bj())) {
                je.h(uVar.qo() ? this.n : this.z, 2);
                je(uVar.qo());
            }
            if (z) {
                h(uVar, jeVar, hVar);
            } else {
                h(uVar, jeVar, hVar, bjVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar, h hVar, long j) {
        if (yvVar == null) {
            return;
        }
        boolean zU = yvVar.u();
        if (!cg(zU)) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "实时cac广告: 素材加载失败，直接给回调");
            hVar.bj(yvVar);
        } else {
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "缓存广告: 素材加载失败");
            this.pw.set(false);
            if (this.jg.get()) {
                hVar.bj(yvVar);
            }
        }
        h(jeVar, zU, false);
        int i = yvVar.je() ? -14 : -7;
        if (!yvVar.je()) {
            yv.h(j, false, false, h(yvVar.u()), i, yvVar.ta());
        }
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", (zU ? "缓存广告" : "实时广告") + "加载素材失败 " + yvVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar, boolean z, boolean z2) {
        if (z) {
            return;
        }
        try {
            if (this.j.get() > 0 && !this.nd.get()) {
                com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "该实时广告已回调媒体");
            } else {
                if (com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.h(this.bj, this.cg)) {
                    return;
                }
                if (this.j.get() > 0 || this.rb.cg()) {
                    this.wl.h(jeVar, this.bj, z2, this.h);
                }
            }
        } catch (Exception unused) {
        }
    }

    private void h(boolean z, int i) {
        (z ? this.of : this.jk).ta(i);
    }

    public static boolean h() {
        return (com.bytedance.sdk.openadsdk.core.cg.ta.h().l() & 256) == 256;
    }

    public static boolean h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        return com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.h(bjVar, new lh()) && (com.bytedance.sdk.openadsdk.core.cg.ta.h().l() & 4) == 4;
    }
}
