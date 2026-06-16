package o00o0o00;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o000O00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f17274OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f17275OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f17276OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f17277OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f17278OooO0o0;

    public o000O00O(String userName, String path, int i, int i2, String flowPond) {
        o0OoOo0.OooO0oO(userName, "userName");
        o0OoOo0.OooO0oO(path, "path");
        o0OoOo0.OooO0oO(flowPond, "flowPond");
        this.f17274OooO00o = userName;
        this.f17275OooO0O0 = path;
        this.f17276OooO0OO = i;
        this.f17277OooO0Oo = i2;
        this.f17278OooO0o0 = flowPond;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000O00O)) {
            return false;
        }
        o000O00O o000o00o2 = (o000O00O) obj;
        return o0OoOo0.OooO0O0(this.f17274OooO00o, o000o00o2.f17274OooO00o) && o0OoOo0.OooO0O0(this.f17275OooO0O0, o000o00o2.f17275OooO0O0) && this.f17276OooO0OO == o000o00o2.f17276OooO0OO && this.f17277OooO0Oo == o000o00o2.f17277OooO0Oo && o0OoOo0.OooO0O0(this.f17278OooO0o0, o000o00o2.f17278OooO0o0);
    }

    public int hashCode() {
        String str = this.f17274OooO00o;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f17275OooO0O0;
        int iHashCode2 = (((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f17276OooO0OO) * 31) + this.f17277OooO0Oo) * 31;
        String str3 = this.f17278OooO0o0;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "WxAppletOpenParameters(userName=" + this.f17274OooO00o + ", path=" + this.f17275OooO0O0 + ", type=" + this.f17276OooO0OO + ", handlesURLScheme=" + this.f17277OooO0Oo + ", flowPond=" + this.f17278OooO0o0 + ")";
    }
}
