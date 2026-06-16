package com.bytedance.sdk.openadsdk.core.vi;

import android.os.Build;
import com.bytedance.sdk.openadsdk.core.cg.a;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.vi.h.bj;
import com.bytedance.sdk.openadsdk.core.vi.h.cg;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private static h h = new h();
    private volatile int bj = -1;
    private volatile long cg = 0;
    private volatile long a = 0;

    private h() {
    }

    public static h h() {
        return h;
    }

    public void a() {
        JSONObject jSONObjectYr = uj.bj().yr();
        if (jSONObjectYr == null) {
            this.bj = 1;
        }
        if (h(jSONObjectYr)) {
            new cg().h(jSONObjectYr, this.bj);
        } else if (bj(jSONObjectYr)) {
            new bj().h(jSONObjectYr, this.bj);
        } else {
            this.bj = 1;
        }
    }

    public long bj() {
        return this.cg;
    }

    public long cg() {
        return this.a;
    }

    public int je() {
        if (!u.vq().ta()) {
            return 0;
        }
        if (this.bj == -1) {
            int iWv = a.h().wv();
            if (iWv != -1) {
                this.bj = iWv;
            } else if (uj.bj().yr() == null) {
                this.bj = 1;
            } else {
                this.bj = 2;
            }
        }
        return this.bj;
    }

    public boolean ta() {
        return this.bj == 0 || this.bj == 3;
    }

    public boolean bj(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("callback")) != null && jSONArrayOptJSONArray.length() != 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                if (h(jSONArrayOptJSONArray.optString(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public void h(long j, long j2) {
        this.cg = j;
        this.a = j2;
    }

    public boolean h(String str) {
        String str2 = Build.MANUFACTURER;
        String str3 = Build.BRAND;
        if (str2 != null && str3 != null) {
            return str2.equalsIgnoreCase(str) || str3.equalsIgnoreCase(str);
        }
        if (str2 != null) {
            return str2.equalsIgnoreCase(str);
        }
        if (str3 != null) {
            return str3.equalsIgnoreCase(str);
        }
        return false;
    }

    public void h(int i) {
        if (this.bj != i) {
            a.h().je(i);
        }
        this.bj = i;
    }

    public boolean h(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("register")) != null && jSONArrayOptJSONArray.length() != 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                if (h(jSONArrayOptJSONArray.optString(i))) {
                    return true;
                }
            }
        }
        return false;
    }
}
