package com.bytedance.sdk.openadsdk.core.ta;

import android.os.Bundle;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.api.ta.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.ta.ta.yv;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.rb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class bj<V> extends com.bytedance.sdk.openadsdk.core.ta.h.h<V> {
    protected com.bytedance.sdk.openadsdk.core.ta.ta.bj h;

    public interface h<V> {
        void h(V v);
    }

    public bj(com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar) {
        this.h = bjVar;
    }

    public abstract void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, h<V> hVar);

    protected abstract void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, V v);

    @Override // com.bytedance.sdk.openadsdk.core.ta.h.h
    public boolean h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list) {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
        bjVar2.h(i);
        com.bytedance.sdk.openadsdk.core.n.bj.h(bjVar2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(int i, com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar, lh lhVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar2, com.bytedance.sdk.openadsdk.core.ta.ta.ta<V> taVar, yv yvVar) {
        if (hVar.bj() == null || hVar.bj().isEmpty()) {
            if (yvVar != null) {
                yvVar.h(-3);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (hVar.bj().size() > 1 && u.h(i).h("mix_ad", bjVar2, hVar.bj().get(0))) {
            com.bytedance.sdk.openadsdk.core.h.h(hVar.bj());
            arrayList.add(hVar.bj().get(0));
        } else {
            arrayList.addAll(hVar.bj());
        }
        for (fs fsVar : arrayList) {
            if (fsVar.mo()) {
                if (fsVar.rx() <= 0) {
                    fsVar.ta((System.currentTimeMillis() + 10500000) / 1000);
                }
                h(i, bjVar2, fsVar);
            }
        }
        if (arrayList.isEmpty()) {
            if (yvVar != null) {
                yvVar.h(-4);
            }
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("start_time", lhVar.u);
            h(i, arrayList, bjVar2, taVar, bundle, yvVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(final int i, final List<fs> list, final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.core.ta.ta.ta<V> taVar, final Bundle bundle, final yv yvVar) {
        h(bjVar, list, (h) new h<V>() { // from class: com.bytedance.sdk.openadsdk.core.ta.bj.1
            @Override // com.bytedance.sdk.openadsdk.core.ta.bj.h
            public void h(V v) {
                com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVarH = bj.this.h(i, bjVar, (com.bytedance.sdk.openadsdk.vq.cg.cg.bj) v, (List<fs>) list, bundle, (com.bytedance.sdk.openadsdk.core.ta.ta.ta<com.bytedance.sdk.openadsdk.vq.cg.cg.bj>) taVar);
                yv yvVar2 = yvVar;
                if (yvVar2 != null) {
                    yvVar2.h(cgVarH);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.openadsdk.core.ta.ta.cg h(final int i, final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final V v, final List<fs> list, Bundle bundle, final com.bytedance.sdk.openadsdk.core.ta.ta.ta<V> taVar) {
        final long j = bundle.getLong("start_time");
        final boolean z = bundle.getBoolean("is_cache");
        Iterator<fs> it2 = list.iterator();
        while (it2.hasNext()) {
            it2.next().cn().bj();
        }
        final fs fsVar = list.get(0);
        return new com.bytedance.sdk.openadsdk.core.ta.ta.cg() { // from class: com.bytedance.sdk.openadsdk.core.ta.bj.2
            private final AtomicBoolean rb = new AtomicBoolean(false);

            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.cg
            public void bj() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.cg
            public void cg() {
                if (this.rb.compareAndSet(false, true)) {
                    bj.this.h(z, bjVar, list);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.bytedance.sdk.openadsdk.core.ta.ta.cg
            public void h() {
                bj.this.h(bjVar, (List<fs>) list, (List) v);
                com.bytedance.sdk.openadsdk.core.f.a.bj(fsVar, jg.bj(i), j);
                com.bytedance.sdk.openadsdk.core.ta.ta.ta taVar2 = taVar;
                if (taVar2 != null) {
                    taVar2.h(v);
                }
            }
        };
    }

    protected void h(boolean z, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list) {
        if (z) {
            com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar2 = this.h;
            if (bjVar2 != null) {
                bjVar2.h().bj(bjVar, list);
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar3 = this.h;
        if (bjVar3 != null) {
            bjVar3.h().h(bjVar, list);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(int i, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar) {
        if ((!fs.h(fsVar) || rb.h(fsVar)) && !TextUtils.isEmpty(oh.h(fsVar))) {
            if (uj.bj().a(String.valueOf(jg.wl(fsVar))) && uj.bj().rx()) {
                if (oh.f(fsVar) != null) {
                    oh.f(fsVar).ta(1);
                }
                if (oh.vb(fsVar) != null) {
                    oh.vb(fsVar).ta(1);
                }
                com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(4, fsVar);
                aVarH.h("material_meta", fsVar);
                aVarH.h("ad_slot", Integer.valueOf(i));
                com.bytedance.sdk.openadsdk.core.video.a.bj.h(aVarH, (h.InterfaceC0077h) null);
            }
        }
    }
}
