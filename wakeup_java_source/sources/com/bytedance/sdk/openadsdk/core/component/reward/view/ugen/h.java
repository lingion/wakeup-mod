package com.bytedance.sdk.openadsdk.core.component.reward.view.ugen;

import android.os.Looper;
import android.os.Message;
import com.bytedance.adsdk.ugeno.cg.z;
import com.bytedance.sdk.component.adexpress.bj.u;
import com.bytedance.sdk.component.adexpress.bj.yv;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nativeexpress.x;
import com.bytedance.sdk.openadsdk.core.ugeno.cg;
import com.bytedance.sdk.openadsdk.core.ugeno.express.bj;
import com.bytedance.sdk.openadsdk.core.ugeno.express.h.bj;
import com.bytedance.sdk.openadsdk.core.ugeno.express.je;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import com.bytedance.sdk.openadsdk.core.uj;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements ki.h {
    private yv a;
    private je bj;
    private final fs cg;
    ki h = new ki(Looper.getMainLooper(), this);
    private bj je;
    private u ta;

    public h(fs fsVar) {
        this.cg = fsVar;
    }

    public void h(u uVar) {
        this.ta = uVar;
    }

    public void h(yv yvVar) {
        this.a = yvVar;
    }

    public void h(bj bjVar) {
        this.je = bjVar;
    }

    public void h(String str, String str2, final int i, final int i2, int i3) {
        if (i3 > 0) {
            this.h.sendEmptyMessageDelayed(1, i3);
        }
        rb.h(str, str2, new cg() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.ugen.h.1
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg
            public void h(String str3) {
                try {
                    h hVar = h.this;
                    hVar.h(hVar.cg, new JSONObject(str3), i, i2);
                } catch (Throwable unused) {
                    if (h.this.a != null) {
                        h.this.a.h(-1, "render fail");
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg
            public void h() {
                if (h.this.a != null) {
                    h.this.a.h(-1, "request fail");
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(fs fsVar, JSONObject jSONObject, int i, int i2) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("width", i);
            jSONObject2.put("height", i2);
        } catch (Throwable unused) {
        }
        bj.h hVar = new bj.h();
        hVar.h(com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(fsVar, jSONObject2, jSONObject, false, null));
        hVar.h((z) new x());
        hVar.h(i);
        hVar.bj(0.0f);
        je jeVar = new je(uj.getContext(), null, hVar.h(), null);
        this.bj = jeVar;
        yv yvVar = this.a;
        if (yvVar != null) {
            jeVar.h(yvVar);
        }
        u uVar = this.ta;
        if (uVar != null) {
            this.bj.h(uVar);
        }
        com.bytedance.sdk.openadsdk.core.ugeno.express.h.bj bjVar = this.je;
        if (bjVar != null) {
            this.bj.h(bjVar);
        }
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        yv yvVar;
        if (message.what == 1 && (yvVar = this.a) != null) {
            yvVar.h(-2, "render timeout");
        }
    }
}
