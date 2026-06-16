package com.bytedance.sdk.openadsdk.core.ki;

import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.core.live.ta.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.qo;
import com.bytedance.sdk.openadsdk.pw.yv;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private final int h;

    public h(int i) {
        this.h = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je() {
        yv.h(new wl("csj-plugin-check") { // from class: com.bytedance.sdk.openadsdk.core.ki.h.2
            @Override // java.lang.Runnable
            public void run() {
                if (h.this.bj() == 5) {
                    bj.h();
                }
            }
        });
    }

    public int a() {
        return 2;
    }

    public int bj() {
        return h(4);
    }

    public int cg() {
        return h(8);
    }

    public void ta() {
        JSONObject jSONObjectCq = uj.bj().cq();
        if (jSONObjectCq == null) {
            return;
        }
        try {
            h(jSONObjectCq, "com.byted.live.lite", 4, true);
            h(jSONObjectCq, "com.byted.csj.ext", 8, true);
            h(jSONObjectCq, "com.byted.mixed", 0, true);
            h(jSONObjectCq, "com.byted.pangle", 0, false);
        } catch (Throwable th) {
            l.bj("onReceiveServerStatus", th);
        }
    }

    public String toString() {
        return String.valueOf(this.h);
    }

    public int h(int i) {
        int i2 = this.h >> i;
        int i3 = i2 & 7;
        return i3 == 0 ? a() : ((i2 & 8) >> 3) == 1 ? -i3 : i3;
    }

    public h(int i, boolean z) {
        this.h = i;
        u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ki.h.1
            @Override // java.lang.Runnable
            public void run() {
                h.this.je();
            }
        }, 5000L);
    }

    public int h() {
        return h(0);
    }

    public int h(String str) {
        if ("com.byted.live.lite".equals(str)) {
            if (uj.bj().ma()) {
                return bj();
            }
            return 4;
        }
        if ("com.byted.csj.ext".equals(str)) {
            return cg();
        }
        if ("com.byted.pangle".equals(str)) {
            return h();
        }
        return a();
    }

    private void h(JSONObject jSONObject, String str, int i, boolean z) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        int iOptInt = jSONObjectOptJSONObject.optInt("state", 2);
        if (iOptInt == 5) {
            int iBj = qo.bj(str);
            int iCg = qo.cg(str);
            int iA = qo.a(str);
            if (z || iCg > iA) {
                String strOptString = jSONObjectOptJSONObject.optString("api_rule", "=");
                String strOptString2 = jSONObjectOptJSONObject.optString("plugin_rule", "=");
                int iOptInt2 = jSONObjectOptJSONObject.optInt("api_v", 0);
                int iOptInt3 = jSONObjectOptJSONObject.optInt("plugin_v", 0);
                if (h(iBj, iOptInt2, strOptString) && h(iCg, iOptInt3, strOptString2)) {
                    qo.h(str);
                    return;
                }
                return;
            }
            return;
        }
        if (iOptInt == -1 && h(i) == 5 && qo.cg(str) > qo.a(str)) {
            qo.h(str);
        }
    }

    private boolean h(int i, int i2, String str) {
        str.hashCode();
        switch (str) {
            case "<":
                return i < i2;
            case "=":
            case "==":
                return i == i2;
            case ">":
                return i > i2;
            case "<=":
                return i <= i2;
            case ">=":
                return i >= i2;
            default:
                return false;
        }
    }
}
