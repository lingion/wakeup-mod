package kotlinx.datetime.serializers;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.datetime.OooOOO;
import kotlinx.datetime.o00O;
import kotlinx.serialization.SerializationException;
import o0O0O0oo.OooOOOO;
import o0O0OO0.OooO;
import o0O0OO0.Oooo0;

/* loaded from: classes6.dex */
public final class OooO0O0 implements OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f14151OooO00o = new OooO0O0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f14152OooO0O0 = Oooo0.OooO0OO("kotlinx.datetime.FixedOffsetTimeZone", OooO.OooOOO.f18643OooO00o);

    private OooO0O0() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public OooOOO deserialize(o0O0OO0O.OooOOO0 decoder) throws Exception {
        o0OoOo0.OooO0oO(decoder, "decoder");
        o00O o00oOooO0O0 = o00O.Companion.OooO0O0(decoder.decodeString());
        if (o00oOooO0O0 instanceof OooOOO) {
            return (OooOOO) o00oOooO0O0;
        }
        throw new SerializationException("Timezone identifier '" + o00oOooO0O0 + "' does not correspond to a fixed-offset timezone");
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, OooOOO value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        encoder.encodeString(value.OooO00o());
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f14152OooO0O0;
    }
}
