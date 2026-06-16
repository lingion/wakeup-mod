package com.bytedance.sdk.openadsdk.core.ta;

import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.api.ta.h;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.o;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nativeexpress.n;
import com.bytedance.sdk.openadsdk.core.nativeexpress.z;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.ta.bj;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.wl;
import com.bytedance.sdk.openadsdk.vq.cg.bj.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class cg extends bj<List<f>> {
    List<Long> bj;
    private final int cg;

    public cg(com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar, int i) {
        super(bjVar);
        this.bj = new CopyOnWriteArrayList();
        this.cg = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, bj.h<List<f>> hVar) {
        ArrayList arrayList = new ArrayList();
        Iterator<fs> it2 = list.iterator();
        while (it2.hasNext()) {
            f fVarH = h(bjVar, it2.next());
            if (fVarH != null) {
                arrayList.add(fVarH);
            }
        }
        if (hVar != null) {
            hVar.h(arrayList);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj
    protected /* bridge */ /* synthetic */ void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List list, List<f> list2) {
        h2(bjVar, (List<fs>) list, list2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final List<fs> list, final bj.h<List<f>> hVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        this.bj.add(Long.valueOf(jCurrentTimeMillis));
        final int[] iArr = {0};
        final int[] iArr2 = {list.size()};
        if (uj.bj().gs() > 0) {
            u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ta.cg.1
                @Override // java.lang.Runnable
                public void run() {
                    synchronized (this) {
                        try {
                            if (cg.this.bj.contains(Long.valueOf(jCurrentTimeMillis))) {
                                cg.this.bj.remove(Long.valueOf(jCurrentTimeMillis));
                                cg.this.bj(bjVar, list, hVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }, uj.bj().gs());
        }
        Iterator<fs> it2 = list.iterator();
        while (it2.hasNext()) {
            final long j = jCurrentTimeMillis;
            h(it2.next(), new com.bytedance.sdk.openadsdk.core.ugeno.cg() { // from class: com.bytedance.sdk.openadsdk.core.ta.cg.2
                @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg
                public void h(String str) {
                    synchronized (this) {
                        int[] iArr3 = iArr;
                        int i = iArr3[0] + 1;
                        iArr3[0] = i;
                        cg.this.h(j, bjVar, (List<fs>) list, (bj.h<List<f>>) hVar, i, iArr2[0]);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg
                public void h() {
                    synchronized (this) {
                        int[] iArr3 = iArr2;
                        int i = iArr3[0] - 1;
                        iArr3[0] = i;
                        cg.this.h(j, bjVar, (List<fs>) list, (bj.h<List<f>>) hVar, iArr[0], i);
                    }
                }
            });
            jCurrentTimeMillis = jCurrentTimeMillis;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(long j, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, bj.h<List<f>> hVar, int i, int i2) {
        if (this.bj.contains(Long.valueOf(j))) {
            if (uj.bj().gw() != 1 || i == i2) {
                this.bj.remove(Long.valueOf(j));
                bj(bjVar, list, hVar);
            }
        }
    }

    private void h(fs fsVar, com.bytedance.sdk.openadsdk.core.ugeno.cg cgVar) {
        if (wx.qo(fsVar)) {
            com.bytedance.sdk.openadsdk.core.i.h.h(fsVar, cgVar);
            return;
        }
        if (wx.rb(fsVar)) {
            o oVarJe = wx.je(fsVar);
            if (oVarJe != null) {
                rb.h(oVarJe.wl(), oVarJe.rb(), cgVar);
                return;
            }
            return;
        }
        cgVar.h(null);
    }

    /* renamed from: h, reason: avoid collision after fix types in other method */
    protected void h2(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, List<f> list2) {
        for (int i = 0; i < list2.size(); i++) {
            f fVar = list2.get(i);
            fs fsVar = list.get(i);
            com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar2 = this.h;
            if (bjVar2 != null) {
                bjVar2.h().h(bjVar, fsVar, fVar, false);
            }
        }
    }

    private f h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar) {
        boolean z = oh.f(fsVar) != null;
        int i = this.cg;
        if (i == 1) {
            if (z) {
                return new com.bytedance.sdk.openadsdk.core.bannerexpress.cg(uj.getContext(), fsVar, bjVar);
            }
            return new com.bytedance.sdk.openadsdk.core.bannerexpress.bj(uj.getContext(), fsVar, bjVar);
        }
        if (i != 5) {
            if (i != 9) {
                return null;
            }
            return new z(uj.getContext(), fsVar, bjVar);
        }
        if (z) {
            return new n(uj.getContext(), fsVar, bjVar);
        }
        return new com.bytedance.sdk.openadsdk.core.nativeexpress.uj(uj.getContext(), fsVar, bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj, com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(int i, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar) {
        int i2;
        if (fsVar == null) {
            return;
        }
        String strTa = (bjVar == null || !((i2 = this.cg) == 3 || i2 == 4)) ? null : wl.ta();
        com.bytedance.sdk.openadsdk.core.video.cg.h.bj(fsVar);
        if (fsVar.mo() && fsVar.xi() != null && !fsVar.xi().isEmpty()) {
            for (hi hiVar : fsVar.xi()) {
                if (!TextUtils.isEmpty(hiVar.h())) {
                    com.bytedance.sdk.openadsdk.core.of.ta.h().cg().h(new com.bytedance.sdk.openadsdk.i.bj(hiVar.h(), hiVar.yv()), com.bytedance.sdk.openadsdk.core.of.h.h.bj(), hiVar.bj(), hiVar.cg(), strTa);
                }
            }
        }
        if (TextUtils.isEmpty(oh.h(fsVar))) {
            return;
        }
        if (uj.bj().a(String.valueOf(jg.wl(fsVar))) && uj.bj().rx()) {
            com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(4, fsVar);
            aVarH.h("material_meta", fsVar);
            aVarH.h("ad_slot", Integer.valueOf(i));
            com.bytedance.sdk.openadsdk.core.video.a.bj.h(aVarH, (h.InterfaceC0077h) null);
        }
    }
}
