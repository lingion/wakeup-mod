package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class SignParser implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function2 f14107OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f14108OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f14109OooO0OO;

    public SignParser(Function2 isNegativeSetter, boolean z, String whatThisExpects) {
        o0OoOo0.OooO0oO(isNegativeSetter, "isNegativeSetter");
        o0OoOo0.OooO0oO(whatThisExpects, "whatThisExpects");
        this.f14107OooO00o = isNegativeSetter;
        this.f14108OooO0O0 = z;
        this.f14109OooO0OO = whatThisExpects;
    }

    @Override // kotlinx.datetime.internal.format.parser.OooOo00
    public Object OooO00o(Object obj, CharSequence input, int i) {
        o0OoOo0.OooO0oO(input, "input");
        if (i >= input.length()) {
            return OooOOO.f14093OooO00o.OooO0O0(i);
        }
        final char cCharAt = input.charAt(i);
        if (cCharAt == '-') {
            this.f14107OooO00o.invoke(obj, Boolean.TRUE);
            return OooOOO.f14093OooO00o.OooO0O0(i + 1);
        }
        if (cCharAt != '+' || !this.f14108OooO0O0) {
            return OooOOO.f14093OooO00o.OooO00o(i, new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.SignParser$consume$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Expected " + this.this$0.f14109OooO0OO + " but got " + cCharAt;
                }
            });
        }
        this.f14107OooO00o.invoke(obj, Boolean.FALSE);
        return OooOOO.f14093OooO00o.OooO0O0(i + 1);
    }

    public String toString() {
        return this.f14109OooO0OO;
    }
}
