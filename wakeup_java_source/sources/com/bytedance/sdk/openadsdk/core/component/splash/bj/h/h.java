package com.bytedance.sdk.openadsdk.core.component.splash.bj.h;

import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;
import com.bytedance.sdk.openadsdk.core.component.splash.h.h;
import com.bytedance.sdk.openadsdk.core.component.splash.h.ta;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class h {
    private String bj;
    private com.bytedance.sdk.openadsdk.vq.cg.cg.bj cg;
    private com.bytedance.sdk.openadsdk.core.component.splash.h.h h;
    private boolean ta;
    private ta yv;
    private yv a = new yv();
    private com.bytedance.sdk.openadsdk.core.ta.bj.h je = new com.bytedance.sdk.openadsdk.core.ta.bj.h(4);

    public h(com.bytedance.sdk.openadsdk.core.component.splash.h.h hVar) {
        this.h = hVar;
        hVar.bj();
        this.ta = uj.bj().ld();
    }

    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.ta taVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj<je, yv> bjVar) {
        if (taVar == null || bjVar == null) {
            return;
        }
        this.a.bj(true);
        this.cg = taVar.a();
        this.bj = taVar.je();
        this.yv = taVar.yv();
        if (com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.ta.h(this.cg, taVar.ta())) {
            this.a.bj(1);
            this.a.h("no cache");
            bjVar.h(this.a);
            return;
        }
        h(this.bj, bjVar);
    }

    private void h(final String str, final com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj<je, yv> bjVar) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        this.h.h(this.a, str, new h.InterfaceC0175h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.bj.h.h.1
            @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h.InterfaceC0175h
            public void h(final je jeVar) {
                com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "缓存读取总耗时： " + (System.currentTimeMillis() - jCurrentTimeMillis));
                if (bjVar == null) {
                    return;
                }
                if (jeVar == null || jeVar.bj() == null) {
                    if (jeVar == null) {
                        h.this.a.bj(1);
                        h.this.a.h("no ad model cache");
                        bjVar.h(h.this.a);
                        return;
                    } else if (jeVar.bj() == null) {
                        h.this.a.bj(1);
                        h.this.a.h("no splash material");
                        bjVar.h(h.this.a);
                        return;
                    }
                }
                fs fsVarBj = jeVar.bj();
                h.this.je.h(jCurrentTimeMillis);
                h.this.je.bj(System.currentTimeMillis());
                ArrayList arrayList = new ArrayList();
                arrayList.add(fsVarBj);
                h.this.je.h(arrayList, new com.bytedance.sdk.openadsdk.core.ta.bj.ta() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.bj.h.h.1.1
                    @Override // com.bytedance.sdk.openadsdk.core.ta.bj.ta
                    public void bj(List<fs> list) {
                        if (list != null && !list.isEmpty()) {
                            bjVar.bj(jeVar);
                            return;
                        }
                        h.this.a.bj(22);
                        h.this.a.h("check server cache unavailable");
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        bjVar.h(h.this.a);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.ta.bj.ta
                    public void cg(List<fs> list) {
                        Iterator<fs> it2 = list.iterator();
                        while (it2.hasNext()) {
                            h.this.h.h(str, it2.next());
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.ta.bj.ta
                    public void h(List<fs> list) {
                        if (!h.this.ta) {
                            bjVar.bj(jeVar);
                        } else {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            h.this.h(jeVar, (com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj<je, yv>) bjVar);
                        }
                    }
                });
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.splash.h.h.InterfaceC0175h
            public void h() {
                com.bytedance.sdk.openadsdk.core.yv.h.h("lqmt", "缓存读取失败");
                com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj bjVar2 = bjVar;
                if (bjVar2 == null) {
                    return;
                }
                bjVar2.h(h.this.a);
            }
        }, this.yv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final je jeVar, final com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj<je, yv> bjVar) {
        if (bjVar == null) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        fs fsVarBj = jeVar.bj();
        uj.h().h(fsVarBj.lg(), fsVarBj.vk(), new jk.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.bj.h.h.2
            @Override // com.bytedance.sdk.openadsdk.core.jk.h
            public void h(boolean z, long j, long j2) {
                f.h(h.this.cg, j, j2, System.currentTimeMillis() - jCurrentTimeMillis, 4, 1, z ? 1 : 0);
                if (z) {
                    bjVar.bj(jeVar);
                    return;
                }
                h.this.a.bj(22);
                h.this.a.h("check server cache unavailable");
                h.this.a.h(j);
                bjVar.h(h.this.a);
            }
        });
    }
}
