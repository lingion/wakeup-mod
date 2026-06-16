package o000O0;

import com.component.lottie.af;
import o000O00O.Oooo000;
import o000O0o.o0OOO0o;

/* loaded from: classes3.dex */
public class OooOO0 implements OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f14814OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Oooo000 f14815OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Oooo000 f14816OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o000O00O.OooO0O0 f14817OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f14818OooO0o0;

    public OooOO0(String str, Oooo000 oooo000, Oooo000 oooo0002, o000O00O.OooO0O0 oooO0O0, boolean z) {
        this.f14814OooO00o = str;
        this.f14815OooO0O0 = oooo000;
        this.f14816OooO0OO = oooo0002;
        this.f14817OooO0Oo = oooO0O0;
        this.f14818OooO0o0 = z;
    }

    @Override // o000O0.OooO0OO
    public o000O0o.OooOOO OooO00o(af afVar, com.component.lottie.d.c.OooO00o oooO00o) {
        return new o0OOO0o(afVar, oooO00o, this);
    }

    public String OooO0O0() {
        return this.f14814OooO00o;
    }

    public o000O00O.OooO0O0 OooO0OO() {
        return this.f14817OooO0Oo;
    }

    public Oooo000 OooO0Oo() {
        return this.f14816OooO0OO;
    }

    public boolean OooO0o() {
        return this.f14818OooO0o0;
    }

    public Oooo000 OooO0o0() {
        return this.f14815OooO0O0;
    }

    public String toString() {
        return "RectangleShape{position=" + this.f14815OooO0O0 + ", size=" + this.f14816OooO0OO + '}';
    }
}
