package com.bytedance.sdk.openadsdk.core.ta.cg;

import android.text.TextUtils;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.pw.yv;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class a implements com.bytedance.sdk.openadsdk.core.ta.cg.h {
    static ReferenceQueue<Object> bj = new ReferenceQueue<>();
    private final int cg;
    Map<Object, h> h = new ConcurrentHashMap();

    private static class h {
        String bj;
        String h;

        public h(String str, String str2) {
            this.h = str;
            this.bj = str2;
        }
    }

    public a(int i) {
        this.cg = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void bj(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final List<fs> list) {
        if (TextUtils.isEmpty(bjVar.uj())) {
            yv.a(new wl("PreloadStrategyRecovery-onNetworkResponse") { // from class: com.bytedance.sdk.openadsdk.core.ta.cg.a.3
                @Override // java.lang.Runnable
                public void run() {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    for (fs fsVar : list) {
                        if (fsVar.rx() <= 0) {
                            fsVar.ta((10500000 + jCurrentTimeMillis) / 1000);
                        }
                        com.bytedance.sdk.openadsdk.core.ta.a.ta.h(a.this.cg).h(bjVar.a(), fsVar.yg(), false);
                        int unused = a.this.cg;
                        bjVar.a();
                        System.currentTimeMillis();
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public boolean h(String str) {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void bj(String str) {
        System.currentTimeMillis();
        for (Reference<? extends Object> referencePoll = bj.poll(); referencePoll != null; referencePoll = bj.poll()) {
            h hVar = this.h.get(referencePoll);
            if (hVar != null) {
                com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.cg).h(hVar.h, hVar.bj, false);
            }
        }
        com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.cg).bj(str);
        System.currentTimeMillis();
        com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.cg).cg(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final fs fsVar) {
        if (TextUtils.isEmpty(bjVar.uj())) {
            if (fsVar.rx() <= 0) {
                fsVar.ta((System.currentTimeMillis() + 10500000) / 1000);
            }
            yv.a(new wl("PreloadStrategyRecovery-onNetworkResponse") { // from class: com.bytedance.sdk.openadsdk.core.ta.cg.a.1
                @Override // java.lang.Runnable
                public void run() {
                    System.currentTimeMillis();
                    com.bytedance.sdk.openadsdk.core.ta.a.ta.h(a.this.cg).h(bjVar, fsVar, false);
                    int unused = a.this.cg;
                    bjVar.a();
                    System.currentTimeMillis();
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final List<fs> list) {
        if (TextUtils.isEmpty(bjVar.uj())) {
            u.bj bjVarH = u.h(this.cg);
            if (((bjVarH != null ? bjVarH.wl() : 0) & 1) == 1) {
                yv.a(new wl("PreloadStrategyRecovery-onNetworkResponse") { // from class: com.bytedance.sdk.openadsdk.core.ta.cg.a.2
                    @Override // java.lang.Runnable
                    public void run() {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        for (fs fsVar : list) {
                            if (fsVar.rx() <= 0) {
                                fsVar.ta((10500000 + jCurrentTimeMillis) / 1000);
                            }
                            com.bytedance.sdk.openadsdk.core.ta.a.ta.h(a.this.cg).h(bjVar, fsVar, false);
                            int unused = a.this.cg;
                            bjVar.a();
                            System.currentTimeMillis();
                        }
                    }
                });
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public fs h(String str, long j) {
        u.bj bjVarH = u.h(this.cg);
        System.currentTimeMillis();
        fs fsVarH = com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.cg).h(str, true, j);
        if (fsVarH != null && bjVarH != null) {
            try {
                if (bjVarH.h(fsVarH) || bjVarH.h("delete_on_load", null, fsVarH)) {
                    com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.cg).h(str, fsVarH.yg());
                }
            } catch (Exception unused) {
                l.bj("PreloadStrategyRecovery", "deleteCacheMeta error");
            }
        }
        System.currentTimeMillis();
        return fsVarH;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public List<fs> h(String str, long j, int i) {
        u.bj bjVarH = u.h(this.cg);
        System.currentTimeMillis();
        List<fs> listH = com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.cg).h(str, true, j, i);
        for (fs fsVar : listH) {
            if (fsVar != null && bjVarH != null) {
                try {
                    if (bjVarH.h(fsVar) || bjVarH.h("delete_on_load", null, fsVar)) {
                        com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.cg).h(str, fsVar.yg());
                    }
                } catch (Exception unused) {
                    l.bj("PreloadStrategyRecovery", "deleteCacheMeta error");
                }
            }
        }
        listH.size();
        System.currentTimeMillis();
        return listH;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final fs fsVar, final Object obj, final boolean z) {
        final String strA = bjVar.a();
        yv.a(new wl("PreloadStrategyRecovery-onLoad") { // from class: com.bytedance.sdk.openadsdk.core.ta.cg.a.4
            @Override // java.lang.Runnable
            public void run() {
                u.bj bjVarH = u.h(a.this.cg);
                if (bjVarH != null) {
                    try {
                        if (bjVarH.h(fsVar)) {
                            return;
                        }
                        if (bjVarH.h("disable_trans_cache", null, fsVar)) {
                            return;
                        }
                    } catch (Exception unused) {
                        l.bj("PreloadStrategyRecovery", "isDisableSdkBidding error");
                    }
                }
                System.currentTimeMillis();
                if (fsVar.sy() != 0) {
                    a.this.h.put(new PhantomReference(obj, a.bj), new h(strA, fsVar.yg()));
                }
                if (z) {
                    return;
                }
                if (((bjVarH != null ? bjVarH.wl() : 0) & 2) == 2) {
                    com.bytedance.sdk.openadsdk.core.ta.a.ta.h(a.this.cg).h(bjVar, fsVar, true);
                    System.currentTimeMillis();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(final fs fsVar) {
        final int iWl = jg.wl(fsVar);
        yv.a(new wl("PreloadStrategyRecovery-onShow") { // from class: com.bytedance.sdk.openadsdk.core.ta.cg.a.5
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                com.bytedance.sdk.openadsdk.core.ta.a.ta taVarH = com.bytedance.sdk.openadsdk.core.ta.a.ta.h(a.this.cg);
                StringBuilder sb = new StringBuilder();
                sb.append(iWl);
                taVarH.h(sb.toString(), fsVar.yg());
                System.currentTimeMillis();
            }
        });
        u.bj bjVarH = u.h(this.cg);
        if (bjVarH != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(iWl);
            com.bytedance.sdk.openadsdk.core.ta.ta.h(sb.toString(), bjVarH.rb()).bj(bjVarH.rb());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.cg.h
    public void h(String str, fs fsVar) {
        com.bytedance.sdk.openadsdk.core.ta.a.ta.h(this.cg).h(str, fsVar.yg());
    }
}
