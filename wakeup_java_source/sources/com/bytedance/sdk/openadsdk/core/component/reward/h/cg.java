package com.bytedance.sdk.openadsdk.core.component.reward.h;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public abstract class cg {
    private final com.bytedance.sdk.openadsdk.core.ta.ta.a bj;
    protected Context h;

    protected cg(Context context) {
        this.h = context == null ? uj.getContext() : context.getApplicationContext();
        this.bj = new com.bytedance.sdk.openadsdk.core.ta.ta.a(bj());
    }

    protected abstract int bj();

    public void h(final String str) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new wl("rewardFull preloadOnDestroy") { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.cg.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarH = com.bytedance.sdk.openadsdk.core.component.reward.h.h.h.h().h(str);
                if (bjVarH == null || TextUtils.isEmpty(bjVarH.a())) {
                    return;
                }
                fs fsVarH = com.bytedance.sdk.openadsdk.core.ta.a.ta.h(cg.this.bj()).h(bjVarH.a(), false, 0L);
                if (uj.bj().bj(bjVarH.a()) && fsVarH != null) {
                    if (fsVarH.nd() + fsVarH.n() < System.currentTimeMillis()) {
                        com.bytedance.sdk.openadsdk.core.ta.a.ta.h(cg.this.bj()).h(bjVarH.a());
                    }
                }
                if (fsVarH == null) {
                    cg.this.h(bjVarH);
                }
            }
        });
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (this.bj != null) {
            this.bj.h(bjVar, h(true, System.currentTimeMillis(), (com.bytedance.sdk.openadsdk.core.component.reward.business.bj.cg) null));
        }
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, a aVar) {
        if (bjVar != null) {
            bjVar.a();
        }
        h(bjVar, aVar, (com.bytedance.sdk.openadsdk.core.component.reward.business.bj.cg) null);
    }

    protected void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final a aVar, com.bytedance.sdk.openadsdk.core.component.reward.business.bj.cg cgVar) {
        boolean z = (cgVar == null || !cgVar.cg()) && com.bytedance.sdk.openadsdk.core.live.ta.a.h(bjVar.z());
        lh lhVarH = h(false, aVar != null ? aVar.h() : System.currentTimeMillis(), cgVar);
        com.bytedance.sdk.openadsdk.core.ta.ta.a aVar2 = this.bj;
        if (aVar2 != null) {
            aVar2.h(bjVar, lhVarH, z ? -1 : 0, new com.bytedance.sdk.openadsdk.core.ta.ta.ta() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.cg.2
                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
                public void bj(Object obj) {
                    bjVar.a();
                    a aVar3 = aVar;
                    if (aVar3 != null) {
                        aVar3.bj(obj);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
                public void h(Object obj) {
                    bjVar.a();
                    a aVar3 = aVar;
                    if (aVar3 != null) {
                        aVar3.h(obj);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.ta.ta.ta
                public void h(int i, String str) {
                    bjVar.a();
                    a aVar3 = aVar;
                    if (aVar3 != null) {
                        aVar3.h(i, str);
                    }
                }
            });
        }
    }

    private lh h(boolean z, long j, com.bytedance.sdk.openadsdk.core.component.reward.business.bj.cg cgVar) {
        boolean z2;
        lh lhVar = new lh();
        lhVar.u = j;
        if (z) {
            lhVar.h = 2;
        }
        lhVar.je = 2;
        if (cgVar == null || !cgVar.cg()) {
            z2 = false;
        } else {
            lhVar.bj = cgVar.h();
            lhVar.cg = cgVar.bj();
            z2 = true;
            lhVar.a = 1;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_playAgain", z2);
        bundle.putBoolean("is_preload", z);
        bundle.putLong("start_time", lhVar.u);
        lhVar.vb = bundle;
        return lhVar;
    }
}
