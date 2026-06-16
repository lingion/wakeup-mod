package com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h;

import android.app.Activity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.cc;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.yf;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class a extends h {
    h bj;

    public a(Activity activity, fs fsVar) {
        super(activity, fsVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public void bj(String str) {
        super.bj(str);
        h hVar = this.bj;
        if (hVar == null) {
            return;
        }
        hVar.bj(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h h(rb rbVar) {
        ArrayList<yf> arrayListTa = cc.ta(this.yv);
        if (arrayListTa == null) {
            return new bj.h(false, 0, "");
        }
        Iterator<yf> it2 = arrayListTa.iterator();
        while (it2.hasNext()) {
            yf next = it2.next();
            if (next.cg() == 1) {
                this.bj = new cg(this.u, this.yv, next);
            }
            h hVar = this.bj;
            if (hVar != null) {
                hVar.cg(this.l);
                this.bj.a(this.qo);
                this.bj.h(this.h);
                this.bj.bj(wl());
                this.bj.h(this.vq);
                bj.h hVarH = this.bj.h(rbVar);
                if (hVarH.cg()) {
                    return hVarH;
                }
            }
        }
        return new bj.h(false, 0, "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public String h() {
        h hVar = this.bj;
        if (hVar == null) {
            return null;
        }
        return hVar.h();
    }
}
