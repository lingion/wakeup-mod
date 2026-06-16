package OooOOO;

import java.util.List;

/* loaded from: classes.dex */
public class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f239OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final char f240OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final double f241OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final double f242OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f243OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f244OooO0o0;

    public OooO0OO(List list, char c, double d, double d2, String str, String str2) {
        this.f239OooO00o = list;
        this.f240OooO0O0 = c;
        this.f241OooO0OO = d;
        this.f242OooO0Oo = d2;
        this.f244OooO0o0 = str;
        this.f243OooO0o = str2;
    }

    public static int OooO0OO(char c, String str, String str2) {
        return (((c * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public List OooO00o() {
        return this.f239OooO00o;
    }

    public double OooO0O0() {
        return this.f242OooO0Oo;
    }

    public int hashCode() {
        return OooO0OO(this.f240OooO0O0, this.f243OooO0o, this.f244OooO0o0);
    }
}
