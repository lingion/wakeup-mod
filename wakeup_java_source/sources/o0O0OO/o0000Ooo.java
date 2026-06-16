package o0O0OO;

import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.SerializationException;

/* loaded from: classes6.dex */
public final class o0000Ooo implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Enum[] f18491OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private o0O0OO0.OooOO0O f18492OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final kotlin.OooOOO0 f18493OooO0OO;

    public o0000Ooo(final String serialName, Enum[] values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        this.f18491OooO00o = values;
        this.f18493OooO0OO = kotlin.OooOOO.OooO0O0(new Function0() { // from class: o0O0OO.o00000OO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0000Ooo.OooO0OO(this.f18485OooO0o0, serialName);
            }
        });
    }

    private final o0O0OO0.OooOO0O OooO0O0(String str) {
        o00000O o00000o = new o00000O(str, this.f18491OooO00o.length);
        for (Enum r0 : this.f18491OooO00o) {
            o0o0Oo.OooOOo0(o00000o, r0.name(), false, 2, null);
        }
        return o00000o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O OooO0OO(o0000Ooo o0000ooo, String str) {
        o0O0OO0.OooOO0O oooOO0O = o0000ooo.f18492OooO0O0;
        return oooOO0O == null ? o0000ooo.OooO0O0(str) : oooOO0O;
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public Enum deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        int iDecodeEnum = decoder.decodeEnum(getDescriptor());
        if (iDecodeEnum >= 0) {
            Enum[] enumArr = this.f18491OooO00o;
            if (iDecodeEnum < enumArr.length) {
                return enumArr[iDecodeEnum];
            }
        }
        throw new SerializationException(iDecodeEnum + " is not among valid " + getDescriptor().OooO() + " enum values, values size is " + this.f18491OooO00o.length);
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, Enum value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        int iO0ooOOo = kotlin.collections.OooOOOO.o0ooOOo(this.f18491OooO00o, value);
        if (iO0ooOOo != -1) {
            encoder.encodeEnum(getDescriptor(), iO0ooOOo);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(value);
        sb.append(" is not a valid enum ");
        sb.append(getDescriptor().OooO());
        sb.append(", must be one of ");
        String string = Arrays.toString(this.f18491OooO00o);
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        sb.append(string);
        throw new SerializationException(sb.toString());
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return (o0O0OO0.OooOO0O) this.f18493OooO0OO.getValue();
    }

    public String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().OooO() + '>';
    }
}
