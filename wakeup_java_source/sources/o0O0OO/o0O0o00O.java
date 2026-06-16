package o0O0OO;

import kotlin.uuid.Uuid;
import o0O0OO0.OooO;

/* loaded from: classes6.dex */
public final class o0O0o00O implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0o00O f18588OooO00o = new o0O0o00O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18589OooO0O0 = new oo00oO("kotlin.uuid.Uuid", OooO.OooOOO.f18643OooO00o);

    private o0O0o00O() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Uuid deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return Uuid.Companion.OooO0OO(decoder.decodeString());
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, Uuid value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        encoder.encodeString(value.toString());
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18589OooO0O0;
    }
}
