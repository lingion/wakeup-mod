package o000O00;

import java.util.List;

/* loaded from: classes3.dex */
public class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f14850OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final char f14851OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final double f14852OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final double f14853OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f14854OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f14855OooO0o0;

    public OooO0OO(List list, char c, double d, double d2, String str, String str2) {
        this.f14850OooO00o = list;
        this.f14851OooO0O0 = c;
        this.f14852OooO0OO = d;
        this.f14853OooO0Oo = d2;
        this.f14855OooO0o0 = str;
        this.f14854OooO0o = str2;
    }

    public static int OooO00o(char c, String str, String str2) {
        return (((c * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public List OooO0O0() {
        return this.f14850OooO00o;
    }

    public double OooO0OO() {
        return this.f14853OooO0Oo;
    }

    public int hashCode() {
        return OooO00o(this.f14851OooO0O0, this.f14854OooO0o, this.f14855OooO0o0);
    }
}
