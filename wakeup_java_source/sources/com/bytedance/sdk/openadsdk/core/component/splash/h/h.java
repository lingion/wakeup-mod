package com.bytedance.sdk.openadsdk.core.component.splash.h;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.gu;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.vs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.x;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class h {
    protected ta je;
    protected long h = 0;
    protected long bj = 0;
    protected AtomicBoolean cg = new AtomicBoolean(false);
    protected AtomicBoolean a = new AtomicBoolean(false);
    protected AtomicBoolean ta = new AtomicBoolean(false);

    /* renamed from: com.bytedance.sdk.openadsdk.core.component.splash.h.h$h, reason: collision with other inner class name */
    public interface InterfaceC0175h {
        void h();

        void h(je jeVar);
    }

    public static h h() {
        return (com.bytedance.sdk.openadsdk.core.cg.ta.h().qo() & 16) == 16 ? new cg() : new a();
    }

    public abstract void bj();

    public void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar) {
        if (uj.bj().bj(jg.bj(bjVar)) && bjVar != null && TextUtils.isEmpty(bjVar.uj())) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "preLoadSplashAd... ");
            lh lhVar2 = lhVar == null ? new lh() : lhVar.h();
            lhVar2.yv = System.currentTimeMillis();
            lhVar2.i = u.vq().t();
            h(bjVar, lhVar2);
        }
    }

    public abstract void cg();

    public abstract void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.a<wl, yv> aVar, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z);

    public abstract void h(yv yvVar, String str, InterfaceC0175h interfaceC0175h, ta taVar);

    public abstract void h(gu guVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z);

    public abstract void h(String str, fs fsVar);

    public abstract void h(String str, String str2, boolean z, boolean z2, Object obj);

    public void h(je jeVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, boolean z, int i) {
        if (h(i) && com.bytedance.sdk.openadsdk.core.ta.a.ta.h(jeVar.bj()) && !this.cg.get()) {
            this.cg.set(true);
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "cacheRealTimeAdWhenTimeout start");
            h(new gu(jeVar.a(), jeVar.bj(), null), bjVar, false);
            if (z) {
                h(jeVar.a(), jeVar.bj(), bjVar);
            }
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "cacheRealTimeAdWhenTimeout end");
        }
    }

    public static boolean h(int i) {
        int iQo = com.bytedance.sdk.openadsdk.core.cg.ta.h().qo();
        return i == 2 ? (iQo & 2) == 2 : (i == 3 || i == 1) && (iQo & 32) == 32;
    }

    protected void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar) {
        if (this.cg.get()) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "已经存储了一个实时广告");
            return;
        }
        if (this.a.getAndSet(true)) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "已在预加载开屏广告....不再发出");
            return;
        }
        if (uj.bj().qo(bjVar.a()) && lhVar != null) {
            lhVar.je = 2;
        }
        uj.h().h(bjVar, lhVar, 4, new jk.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.h.h.1
            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
                h.this.a.set(false);
                bjVar2.h(i);
                com.bytedance.sdk.openadsdk.core.n.bj.h(bjVar2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
                if (com.bytedance.sdk.openadsdk.core.component.splash.yv.bj(hVar)) {
                    fs fsVar = hVar.bj().get(0);
                    if (fsVar.mo()) {
                        AtomicBoolean atomicBoolean = h.this.cg;
                        if ((atomicBoolean == null || !atomicBoolean.get()) && com.bytedance.sdk.openadsdk.core.ta.a.ta.h(fsVar)) {
                            h.this.h(new gu(hVar, fsVar, null), bjVar, false);
                            h.this.h(hVar, fsVar, bjVar);
                            return;
                        }
                        return;
                    }
                    bjVar2.h(-4);
                    com.bytedance.sdk.openadsdk.core.n.bj.h(bjVar2);
                    return;
                }
                h.this.a.set(false);
            }
        });
    }

    public void h(final com.bytedance.sdk.openadsdk.core.n.h hVar, final fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (fsVar.xi() == null || fsVar.xi().size() <= 0) {
            return;
        }
        hi hiVar = fsVar.xi().get(0);
        String strH = hiVar.h();
        int iBj = hiVar.bj();
        int iCg = hiVar.cg();
        this.h = System.currentTimeMillis();
        this.bj = SystemClock.elapsedRealtime();
        vs vsVarCg = com.bytedance.sdk.openadsdk.core.of.ta.h().cg().cg();
        if (vsVarCg != null) {
            vsVarCg.h(false);
        }
        final boolean z = oh.f(fsVar) != null;
        x.h(new com.bytedance.sdk.openadsdk.i.bj(strH, hiVar.yv()), iBj, iCg, new x.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.h.h.2
            @Override // com.bytedance.sdk.openadsdk.core.nd.x.h
            public void h(com.bytedance.sdk.openadsdk.core.of.h.bj bjVar2, vq vqVar) {
                com.bytedance.sdk.openadsdk.core.component.splash.yv.h(hVar);
                if (!z) {
                    com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, "splash_ad", System.currentTimeMillis() - h.this.h);
                }
                h hVar2 = h.this;
                hVar2.h = 0L;
                if (z) {
                    com.bytedance.sdk.openadsdk.core.component.splash.yv.h(hVar2.bj, false, true, fsVar, 0L, "preLoadImageSuccess");
                }
                h.this.a.set(false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.x.h
            public void h() {
                com.bytedance.sdk.openadsdk.core.component.splash.yv.h(hVar);
                if (z) {
                    com.bytedance.sdk.openadsdk.core.component.splash.yv.h(h.this.bj, false, false, fsVar, -7L, "preLoadImageFailed");
                }
                h.this.a.set(false);
            }
        }, com.bytedance.sdk.openadsdk.pw.wl.ta(), 4, null, false);
    }
}
