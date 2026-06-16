package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.datetime.internal.format.parser.OooOO0O;

/* loaded from: classes6.dex */
public final class OooO0O0 extends OooO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f14084OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(String expected) {
        super(Integer.valueOf(expected.length()), "the predefined string " + expected, null);
        o0OoOo0.OooO0oO(expected, "expected");
        this.f14084OooO0OO = expected;
    }

    @Override // kotlinx.datetime.internal.format.parser.OooO
    public OooOO0O OooO00o(Object obj, CharSequence input, int i, int i2) {
        o0OoOo0.OooO0oO(input, "input");
        if (o0OoOo0.OooO0O0(input.subSequence(i, i2).toString(), this.f14084OooO0OO)) {
            return null;
        }
        return new OooOO0O.OooO(this.f14084OooO0OO);
    }
}
