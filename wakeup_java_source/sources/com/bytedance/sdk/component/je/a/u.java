package com.bytedance.sdk.component.je.a;

import com.bytedance.sdk.component.je.jk;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class u extends h {
    private int bj;
    private String cg;
    private Throwable h;

    public u(int i, String str, Throwable th) {
        this.bj = i;
        this.cg = str;
        this.h = th;
    }

    private void bj(com.bytedance.sdk.component.je.cg.cg cgVar) {
        jk jkVarCg = cgVar.cg();
        if (jkVarCg != null) {
            jkVarCg.onFailed(this.bj, this.cg, this.h);
        }
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(com.bytedance.sdk.component.je.cg.cg cgVar) {
        cgVar.h(new com.bytedance.sdk.component.je.cg.h(this.bj, this.cg, this.h));
        String strVq = cgVar.vq();
        Map<String, List<com.bytedance.sdk.component.je.cg.cg>> mapYv = cgVar.l().yv();
        List<com.bytedance.sdk.component.je.cg.cg> list = mapYv.get(strVq);
        if (list == null) {
            bj(cgVar);
            return;
        }
        synchronized (list) {
            try {
                Iterator<com.bytedance.sdk.component.je.cg.cg> it2 = list.iterator();
                while (it2.hasNext()) {
                    bj(it2.next());
                }
                list.clear();
                mapYv.remove(strVq);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return "failed";
    }
}
