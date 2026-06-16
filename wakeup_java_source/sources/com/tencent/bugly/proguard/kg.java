package com.tencent.bugly.proguard;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class kg {
    public String BM;
    public String BN;
    public String BO;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ kg() {
        String domain = q.getDomain();
        o0OoOo0.OooO0OO(domain, "BuildConfigWrapper.getDomain()");
        String strT = q.t();
        o0OoOo0.OooO0OO(strT, "BuildConfigWrapper.getAttaUrl()");
        this(domain, "", strT);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kg)) {
            return false;
        }
        kg kgVar = (kg) obj;
        return o0OoOo0.OooO0O0(this.BM, kgVar.BM) && o0OoOo0.OooO0O0(this.BN, kgVar.BN) && o0OoOo0.OooO0O0(this.BO, kgVar.BO);
    }

    public final int hashCode() {
        String str = this.BM;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.BN;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.BO;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "UrlMeta(rmonitorDomain=" + this.BM + ", authorizationUrl=" + this.BN + ", attaUrl=" + this.BO + ")";
    }

    private kg(String rmonitorDomain, String authorizationUrl, String attaUrl) {
        o0OoOo0.OooO0oo(rmonitorDomain, "rmonitorDomain");
        o0OoOo0.OooO0oo(authorizationUrl, "authorizationUrl");
        o0OoOo0.OooO0oo(attaUrl, "attaUrl");
        this.BM = rmonitorDomain;
        this.BN = authorizationUrl;
        this.BO = attaUrl;
    }
}
