package kotlinx.datetime.serializers;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.datetime.o00O;
import o0O0O0oo.OooOOOO;
import o0O0OO0.OooO;
import o0O0OO0.Oooo0;

/* loaded from: classes6.dex */
public final class OooOO0O implements OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0O f14159OooO00o = new OooOO0O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f14160OooO0O0 = Oooo0.OooO0OO("kotlinx.datetime.TimeZone", OooO.OooOOO.f18643OooO00o);

    private OooOO0O() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o00O deserialize(o0O0OO0O.OooOOO0 decoder) {
        o0OoOo0.OooO0oO(decoder, "decoder");
        return o00O.Companion.OooO0O0(decoder.decodeString());
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, o00O value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        encoder.encodeString(value.OooO00o());
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f14160OooO0O0;
    }
}
