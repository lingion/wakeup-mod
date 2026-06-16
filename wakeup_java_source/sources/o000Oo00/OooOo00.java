package o000Oo00;

import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f15294OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f15295OooO0O0;

    public OooOo00(int i) {
        this.f15294OooO00o = i;
        OooOOO oooOOO = OooOOO.f15290OooO00o;
        this.f15295OooO0O0 = i >= oooOOO.OooO0O0() ? 2 : 1;
        if (!oooOOO.OooO0o0(i)) {
            throw new IllegalArgumentException("Not a valid code point");
        }
    }

    public final int OooO00o() {
        return this.f15295OooO0O0;
    }

    public final int OooO0O0() {
        return this.f15294OooO00o;
    }

    public final int OooO0OO(char[] destination, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        return OooOOO.f15290OooO00o.OooO0oO(this.f15294OooO00o, destination, i);
    }

    public final char[] OooO0Oo() {
        return OooOOO.f15290OooO00o.OooO0oo(this.f15294OooO00o);
    }

    public String toString() {
        return oo000o.OooOoO(OooO0Oo());
    }
}
