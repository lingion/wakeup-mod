package com.tencent.bugly.proguard;

import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class kd extends ke {
    private final JSONObject BG;
    private final String BH;
    private final String br;

    public kd(JSONObject jSONObject, String str, String str2) {
        this.BG = jSONObject;
        this.BH = str;
        this.br = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd)) {
            return false;
        }
        kd kdVar = (kd) obj;
        return o0OoOo0.OooO0O0(this.BG, kdVar.BG) && o0OoOo0.OooO0O0(this.BH, kdVar.BH) && o0OoOo0.OooO0O0(this.br, kdVar.br);
    }

    public final int hashCode() {
        JSONObject jSONObject = this.BG;
        int iHashCode = (jSONObject != null ? jSONObject.hashCode() : 0) * 31;
        String str = this.BH;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.br;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "LooperMeta(looperParams=" + this.BG + ", threadId=" + this.BH + ", threadName=" + this.br + ")";
    }
}
