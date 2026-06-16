package com.bytedance.sdk.openadsdk.core.component.splash.bj.h;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.ta;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class cg {
    private yv h = new yv();
    private int cg = 3;
    private final jk bj = uj.h();

    public void h(final ta taVar, final com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.bj<je, yv> bjVar) {
        if (this.bj == null || taVar == null) {
            return;
        }
        this.h.bj(false);
        this.bj.h(taVar.a(), taVar.ta(), this.cg, new jk.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.bj.h.cg.1
            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
                cg.this.h.bj(i);
                cg.this.h.cg(bjVar2 != null ? bjVar2.cg() : 0);
                if (TextUtils.isEmpty(str)) {
                    str = "load ad error";
                }
                cg.this.h.h(str);
                bjVar.h(cg.this.h);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jk.bj
            public void h(com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
                if (hVar == null || hVar.bj() == null) {
                    cg.this.h.bj(1);
                    cg.this.h.h("no ad or material");
                    bjVar.h(cg.this.h);
                    return;
                }
                je jeVar = new je(hVar, false);
                jeVar.bj(bjVar2.wl());
                jeVar.cg(bjVar2.rb());
                jeVar.a(bjVar2.qo());
                jeVar.ta(bjVar2.l());
                jeVar.h(taVar.h());
                jeVar.h(taVar.cg());
                bjVar.bj(jeVar);
            }
        });
    }
}
