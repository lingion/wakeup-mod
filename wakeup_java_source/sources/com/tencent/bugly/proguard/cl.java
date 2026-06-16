package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class cl {
    public String fG = "";
    public String fH = "";
    public String as = "";
    public String ar = "";
    public String fI = "";
    public long fJ = 0;
    public long fK = 0;

    public static cl h(JSONObject jSONObject) {
        cl clVar = new cl();
        try {
            clVar.fG = jSONObject.optString("base_type");
            clVar.fH = jSONObject.optString("sub_type");
            clVar.as = jSONObject.optString("launch_id");
            clVar.ar = jSONObject.optString("process_launch_id");
            clVar.fI = jSONObject.optString("client_identify");
            clVar.fJ = jSONObject.optLong("event_time");
            clVar.fK = jSONObject.optLong("event_time_in_ms");
            return clVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final boolean a(cl clVar) {
        if (clVar == null || clVar.aH() || !TextUtils.equals(this.ar, clVar.ar)) {
            return false;
        }
        long j = this.fJ;
        long j2 = clVar.fJ;
        return j - j2 < 3600 && j2 - j < 60;
    }

    public final boolean aH() {
        return TextUtils.isEmpty(this.fG) || TextUtils.isEmpty(this.fH) || TextUtils.isEmpty(this.as) || TextUtils.isEmpty(this.ar) || this.fJ == 0 || this.fK == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cl.class == obj.getClass()) {
            cl clVar = (cl) obj;
            if (TextUtils.equals(this.fG, clVar.fG) && TextUtils.equals(this.fH, clVar.fH) && TextUtils.equals(this.as, clVar.as) && TextUtils.equals(this.ar, clVar.ar) && TextUtils.equals(this.fI, clVar.fI) && this.fJ == clVar.fJ && this.fK == clVar.fK) {
                return true;
            }
        }
        return false;
    }

    public final String getKey() {
        return this.fG + Consts.DOT + this.fH;
    }

    public final int hashCode() {
        String str = this.fG;
        int iHashCode = ((str != null ? str.hashCode() : 0) + com.baidu.mobads.container.util.bt.g) * 31;
        String str2 = this.fH;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.as;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.ar;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.fI;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        long j = this.fJ;
        int i = (iHashCode5 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.fK;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }
}
