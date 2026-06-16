package o000O0;

import com.component.lottie.af;
import o000O0o.oo0o0Oo;

/* loaded from: classes3.dex */
public class OooOo implements OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f14835OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f14836OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o000O00O.OooOOO0 f14837OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f14838OooO0Oo;

    public OooOo(String str, int i, o000O00O.OooOOO0 oooOOO0, boolean z) {
        this.f14835OooO00o = str;
        this.f14836OooO0O0 = i;
        this.f14837OooO0OO = oooOOO0;
        this.f14838OooO0Oo = z;
    }

    @Override // o000O0.OooO0OO
    public o000O0o.OooOOO OooO00o(af afVar, com.component.lottie.d.c.OooO00o oooO00o) {
        return new oo0o0Oo(afVar, oooO00o, this);
    }

    public String OooO0O0() {
        return this.f14835OooO00o;
    }

    public o000O00O.OooOOO0 OooO0OO() {
        return this.f14837OooO0OO;
    }

    public boolean OooO0Oo() {
        return this.f14838OooO0Oo;
    }

    public String toString() {
        return "ShapePath{name=" + this.f14835OooO00o + ", index=" + this.f14836OooO0O0 + '}';
    }
}
