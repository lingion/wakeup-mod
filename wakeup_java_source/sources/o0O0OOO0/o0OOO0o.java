package o0O0OOO0;

import kotlin.text.o0000OO0;
import o0O0OO0.OooO;

/* loaded from: classes6.dex */
final class o0OOO0o implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0OOO0o f18743OooO00o = new o0OOO0o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18744OooO0O0 = o0O0OO0.Oooo0.OooO0OO("kotlinx.serialization.json.JsonLiteral", OooO.OooOOO.f18643OooO00o);

    private o0OOO0o() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o0ooOOo deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        OooOOO0 oooOOO0OooO0O0 = o00O0O.OooO0Oo(decoder).OooO0O0();
        if (oooOOO0OooO0O0 instanceof o0ooOOo) {
            return (o0ooOOo) oooOOO0OooO0O0;
        }
        throw kotlinx.serialization.json.internal.o000000.OooO0o(-1, "Unexpected JSON element, expected JsonLiteral, had " + kotlin.jvm.internal.o00oO0o.OooO0O0(oooOOO0OooO0O0.getClass()), oooOOO0OooO0O0.toString());
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, o0ooOOo value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        o00O0O.OooO0oo(encoder);
        if (value.OooO0OO()) {
            encoder.encodeString(value.OooO00o());
            return;
        }
        if (value.OooO0O0() != null) {
            encoder.encodeInline(value.OooO0O0()).encodeString(value.OooO00o());
            return;
        }
        Long lOooOo = kotlin.text.oo000o.OooOo(value.OooO00o());
        if (lOooOo != null) {
            encoder.encodeLong(lOooOo.longValue());
            return;
        }
        kotlin.o00Oo0 o00oo0OooO = o0000OO0.OooO(value.OooO00o());
        if (o00oo0OooO != null) {
            encoder.encodeInline(o0ooO.OooOO0O.OooOo0o(kotlin.o00Oo0.f13226OooO0o).getDescriptor()).encodeLong(o00oo0OooO.OooO());
            return;
        }
        Double dOooOOoo = kotlin.text.oo000o.OooOOoo(value.OooO00o());
        if (dOooOOoo != null) {
            encoder.encodeDouble(dOooOOoo.doubleValue());
            return;
        }
        Boolean boolO000O0 = kotlin.text.oo000o.o000O0(value.OooO00o());
        if (boolO000O0 != null) {
            encoder.encodeBoolean(boolO000O0.booleanValue());
        } else {
            encoder.encodeString(value.OooO00o());
        }
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18744OooO0O0;
    }
}
