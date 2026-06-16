package com.bytedance.sdk.openadsdk.core.vi.h;

import android.os.Message;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.component.utils.z;
import com.bytedance.sdk.openadsdk.core.uj;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj extends h implements ki.h {
    private z bj;
    private final ki h = new ki(u.h().getLooper(), this);

    public void h(JSONObject jSONObject, int i) {
        int iH = h(i);
        if (bj(i)) {
            h(jSONObject, com.bytedance.sdk.openadsdk.core.vi.h.h().bj(), iH);
        } else if (cg(i)) {
            h(jSONObject, com.bytedance.sdk.openadsdk.core.vi.h.h().cg(), iH);
        }
    }

    private void h(JSONObject jSONObject, long j, long j2) {
        if (System.currentTimeMillis() - j > j2) {
            this.bj = h();
            this.h.removeCallbacksAndMessages(null);
            this.h.sendEmptyMessage(1);
        }
    }

    private z h() {
        z zVar = new z(uj.getContext(), 1, com.bytedance.sdk.openadsdk.core.u.vq().ta());
        boolean zH = zVar.h(0);
        l.bj("csj_sen", "reg res:".concat(String.valueOf(zH)));
        if (zH) {
            return zVar;
        }
        h(0, System.currentTimeMillis(), 0L);
        zVar.bj(0);
        return null;
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            z zVar = this.bj;
            if (zVar != null) {
                zVar.bj(0);
            }
            h(3, 0L, System.currentTimeMillis());
            return;
        }
        z zVar2 = this.bj;
        if (zVar2 == null) {
            return;
        }
        zVar2.h(new z.cg() { // from class: com.bytedance.sdk.openadsdk.core.vi.h.bj.1
            @Override // com.bytedance.sdk.component.utils.z.cg
            public void h() {
                bj.this.h(1, System.currentTimeMillis(), 0L);
                if (bj.this.h != null) {
                    bj.this.h.removeCallbacksAndMessages(null);
                }
                if (bj.this.bj != null) {
                    bj.this.bj.bj(0);
                }
            }
        });
        this.h.sendEmptyMessageDelayed(2, h(uj.bj().yr()));
    }
}
