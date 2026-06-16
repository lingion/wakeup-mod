package o0O0OOO0;

import kotlinx.serialization.json.internal.JsonDecodingException;
import o0O0OO0.o000oOoO;

/* loaded from: classes6.dex */
public final class o0O0O00 implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0O00 f18741OooO00o = new o0O0O00();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0O0OO0.OooOO0O f18742OooO0O0 = o0O0OO0.Oooo0.OooO("kotlinx.serialization.json.JsonNull", o000oOoO.OooO0O0.f18678OooO00o, new o0O0OO0.OooOO0O[0], null, 8, null);

    private o0O0O00() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public oo0o0Oo deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        o00O0O.OooO0oO(decoder);
        if (decoder.decodeNotNullMark()) {
            throw new JsonDecodingException("Expected 'null' literal");
        }
        decoder.decodeNull();
        return oo0o0Oo.INSTANCE;
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, oo0o0Oo value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        o00O0O.OooO0oo(encoder);
        encoder.encodeNull();
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return f18742OooO0O0;
    }
}
