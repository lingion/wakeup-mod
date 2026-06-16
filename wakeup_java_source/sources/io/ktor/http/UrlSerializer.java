package io.ktor.http;

import o0O0OO0.OooO;

/* loaded from: classes6.dex */
public final class UrlSerializer implements o0O0O0oo.OooOOOO {
    public static final UrlSerializer INSTANCE = new UrlSerializer();
    private static final o0O0OO0.OooOO0O descriptor = o0O0OO0.Oooo0.OooO0OO("io.ktor.http.Url", OooO.OooOOO.f18643OooO00o);

    private UrlSerializer() {
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.OooOOO
    public Url deserialize(o0O0OO0O.OooOOO0 decoder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        return URLUtilsKt.Url(decoder.decodeString());
    }

    @Override // o0O0O0oo.o00oO0o
    public void serialize(o0O0OO0O.OooOOOO encoder, Url value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        encoder.encodeString(value.toString());
    }
}
