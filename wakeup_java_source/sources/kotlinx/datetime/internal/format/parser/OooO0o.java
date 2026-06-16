package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.datetime.internal.format.parser.OooOO0O;

/* loaded from: classes6.dex */
public final class OooO0o extends OooO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f14085OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f14086OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO00o f14087OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(int i, int i2, OooO00o setter, String name) {
        super(i == i2 ? Integer.valueOf(i) : null, name, null);
        o0OoOo0.OooO0oO(setter, "setter");
        o0OoOo0.OooO0oO(name, "name");
        this.f14085OooO0OO = i;
        this.f14086OooO0Oo = i2;
        this.f14087OooO0o0 = setter;
        if (1 > i || i >= 10) {
            throw new IllegalArgumentException(("Invalid minimum length " + i + " for field " + OooO0OO() + ": expected 1..9").toString());
        }
        if (i > i2 || i2 >= 10) {
            throw new IllegalArgumentException(("Invalid maximum length " + i2 + " for field " + OooO0OO() + ": expected " + i + "..9").toString());
        }
    }

    @Override // kotlinx.datetime.internal.format.parser.OooO
    public OooOO0O OooO00o(Object obj, CharSequence input, int i, int i2) {
        o0OoOo0.OooO0oO(input, "input");
        int i3 = i2 - i;
        int i4 = this.f14085OooO0OO;
        if (i3 < i4) {
            return new OooOO0O.OooO0OO(i4);
        }
        int i5 = this.f14086OooO0Oo;
        return i3 > i5 ? new OooOO0O.OooO0o(i5) : OooOO0.OooO0o(this.f14087OooO0o0, obj, new o0oO0O0o.OooO00o(OooOO0.OooO0Oo(input, i, i2), i3));
    }
}
