package kotlinx.datetime.serializers;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.datetime.o0000Ooo;
import o0O0O0oo.OooOOOO;
import o0O0OO0.OooO;
import o0O0OO0.Oooo0;

/* loaded from: classes6.dex */
public final class OooO0o implements OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f14155OooO00o = new OooO0o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f14156OooO0O0 = Oooo0.OooO0OO("kotlinx.datetime.LocalDate", OooO.OooOOO.f18643OooO00o);

    private OooO0o() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o0000Ooo deserialize(o0O0OO0O.OooOOO0 decoder) {
        o0OoOo0.OooO0oO(decoder, "decoder");
        return o0000Ooo.OooO00o.OooO0O0(o0000Ooo.Companion, decoder.decodeString(), null, 2, null);
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, o0000Ooo value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        encoder.encodeString(value.toString());
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f14156OooO0O0;
    }
}
