package o000O0;

import android.graphics.Path;
import com.component.lottie.af;
import o000O0o.Oooo000;

/* loaded from: classes3.dex */
public class OooOOOO implements OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f14829OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Path.FillType f14830OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f14831OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o000O00O.OooO00o f14832OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f14833OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o000O00O.OooO0o f14834OooO0o0;

    public OooOOOO(String str, boolean z, Path.FillType fillType, o000O00O.OooO00o oooO00o, o000O00O.OooO0o oooO0o, boolean z2) {
        this.f14831OooO0OO = str;
        this.f14829OooO00o = z;
        this.f14830OooO0O0 = fillType;
        this.f14832OooO0Oo = oooO00o;
        this.f14834OooO0o0 = oooO0o;
        this.f14833OooO0o = z2;
    }

    @Override // o000O0.OooO0OO
    public o000O0o.OooOOO OooO00o(af afVar, com.component.lottie.d.c.OooO00o oooO00o) {
        return new Oooo000(afVar, oooO00o, this);
    }

    public String OooO0O0() {
        return this.f14831OooO0OO;
    }

    public o000O00O.OooO00o OooO0OO() {
        return this.f14832OooO0Oo;
    }

    public o000O00O.OooO0o OooO0Oo() {
        return this.f14834OooO0o0;
    }

    public boolean OooO0o() {
        return this.f14833OooO0o;
    }

    public Path.FillType OooO0o0() {
        return this.f14830OooO0O0;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f14829OooO00o + '}';
    }
}
