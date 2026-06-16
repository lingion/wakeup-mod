package kotlinx.datetime.internal.format.parser;

import io.ktor.sse.ServerSentEventKt;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public abstract class ParserOperationKt {
    public static final OooOo OooO00o(Integer num, Integer num2, Integer num3, OooO00o setter, String name, Integer num4) {
        o0OoOo0.OooO0oO(setter, "setter");
        o0OoOo0.OooO0oO(name, "name");
        List listOooOOoo = o00Ooo.OooOOoo(OooO0Oo(num, num2, num3, setter, name, true));
        if (num4 != null) {
            listOooOOoo.add(OooO0o0(num, num4, num3, setter, name, false, 32, null));
            listOooOOoo.add(new OooOo(o00Ooo.OooOOOo(new PlainStringParserOperation(Marker.ANY_NON_NULL_MARKER), new NumberSpanParserOperation(o00Ooo.OooO0o0(new Oooo0(Integer.valueOf(num4.intValue() + 1), num2, setter, name, false)))), o00Ooo.OooOOO0()));
        } else {
            listOooOOoo.add(OooO0o0(num, num2, num3, setter, name, false, 32, null));
        }
        return new OooOo(o00Ooo.OooOOO0(), listOooOOoo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooO0OO(final OooO00o oooO00o, Object obj, final Object obj2, int i, int i2) {
        final Object objOooO0OO = oooO00o.OooO0OO(obj, obj2);
        return objOooO0OO == null ? OooOOO.f14093OooO00o.OooO0O0(i2) : OooOOO.f14093OooO00o.OooO00o(i, new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.ParserOperationKt$setWithoutReassigning$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Attempting to assign conflicting values '" + objOooO0OO + "' and '" + obj2 + "' to field '" + oooO00o.getName() + '\'';
            }
        });
    }

    public static final OooOo OooO0Oo(Integer num, Integer num2, Integer num3, OooO00o setter, String name, boolean z) {
        int iIntValue;
        o0OoOo0.OooO0oO(setter, "setter");
        o0OoOo0.OooO0oO(name, "name");
        int i = 1;
        int iIntValue2 = (num != null ? num.intValue() : 1) + (z ? 1 : 0);
        if (num2 != null) {
            iIntValue = num2.intValue();
            if (z) {
                iIntValue++;
            }
        } else {
            iIntValue = Integer.MAX_VALUE;
        }
        int iIntValue3 = num3 != null ? num3.intValue() : 0;
        int iMin = Math.min(iIntValue, iIntValue3);
        if (iIntValue2 >= iMin) {
            return OooO0o(z, setter, name, iIntValue2, iIntValue);
        }
        OooOo oooOoOooO0o = OooO0o(z, setter, name, iIntValue2, iIntValue2);
        while (iIntValue2 < iMin) {
            iIntValue2 += i;
            oooOoOooO0o = new OooOo(o00Ooo.OooOOO0(), o00Ooo.OooOOOo(OooO0o(z, setter, name, iIntValue2, iIntValue2), ParserKt.OooO0O0(o00Ooo.OooOOOo(new OooOo(o00Ooo.OooO0o0(new PlainStringParserOperation(ServerSentEventKt.SPACE)), o00Ooo.OooOOO0()), oooOoOooO0o))));
            i = 1;
        }
        return iIntValue3 > iIntValue ? ParserKt.OooO0O0(o00Ooo.OooOOOo(new OooOo(o00Ooo.OooO0o0(new PlainStringParserOperation(oo000o.Oooo(ServerSentEventKt.SPACE, iIntValue3 - iIntValue))), o00Ooo.OooOOO0()), oooOoOooO0o)) : iIntValue3 == iIntValue ? oooOoOooO0o : new OooOo(o00Ooo.OooOOO0(), o00Ooo.OooOOOo(OooO0o(z, setter, name, iIntValue3 + 1, iIntValue), oooOoOooO0o));
    }

    private static final OooOo OooO0o(boolean z, OooO00o oooO00o, String str, int i, int i2) {
        if (i2 < (z ? 1 : 0) + 1) {
            throw new IllegalStateException("Check failed.");
        }
        List listOooO0OO = o00Ooo.OooO0OO();
        if (z) {
            listOooO0OO.add(new PlainStringParserOperation("-"));
        }
        listOooO0OO.add(new NumberSpanParserOperation(o00Ooo.OooO0o0(new Oooo0(Integer.valueOf(i - (z ? 1 : 0)), Integer.valueOf(i2 - (z ? 1 : 0)), oooO00o, str, z))));
        return new OooOo(o00Ooo.OooO00o(listOooO0OO), o00Ooo.OooOOO0());
    }

    public static /* synthetic */ OooOo OooO0o0(Integer num, Integer num2, Integer num3, OooO00o oooO00o, String str, boolean z, int i, Object obj) {
        return OooO0Oo(num, num2, num3, oooO00o, str, (i & 32) != 0 ? false : z);
    }
}
