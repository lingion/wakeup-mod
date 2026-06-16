package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.datetime.internal.format.parser.OooOO0O;

/* loaded from: classes6.dex */
public final class Oooo0 extends OooO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Integer f14101OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Integer f14102OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f14103OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO00o f14104OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo0(Integer num, Integer num2, OooO00o setter, String name, boolean z) {
        super(o0OoOo0.OooO0O0(num, num2) ? num : null, name, null);
        o0OoOo0.OooO0oO(setter, "setter");
        o0OoOo0.OooO0oO(name, "name");
        this.f14101OooO0OO = num;
        this.f14102OooO0Oo = num2;
        this.f14104OooO0o0 = setter;
        this.f14103OooO0o = z;
        if (OooO0O0() == null || new o0O00o00.OooOO0O(1, 9).OooO0o(OooO0O0().intValue())) {
            return;
        }
        throw new IllegalArgumentException(("Invalid length for field " + OooO0OO() + ": " + OooO0O0()).toString());
    }

    @Override // kotlinx.datetime.internal.format.parser.OooO
    public OooOO0O OooO00o(Object obj, CharSequence input, int i, int i2) {
        o0OoOo0.OooO0oO(input, "input");
        Integer num = this.f14102OooO0Oo;
        if (num != null && i2 - i > num.intValue()) {
            return new OooOO0O.OooO0o(this.f14102OooO0Oo.intValue());
        }
        Integer num2 = this.f14101OooO0OO;
        if (num2 != null && i2 - i < num2.intValue()) {
            return new OooOO0O.OooO0OO(this.f14101OooO0OO.intValue());
        }
        Integer numOooO0o0 = OooOO0.OooO0o0(input, i, i2);
        if (numOooO0o0 == null) {
            return OooOO0O.OooO0O0.f14090OooO00o;
        }
        OooO00o oooO00o = this.f14104OooO0o0;
        boolean z = this.f14103OooO0o;
        int iIntValue = numOooO0o0.intValue();
        if (z) {
            iIntValue = -iIntValue;
        }
        return OooOO0.OooO0o(oooO00o, obj, Integer.valueOf(iIntValue));
    }
}
