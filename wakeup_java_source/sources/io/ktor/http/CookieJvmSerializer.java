package io.ktor.http;

import io.ktor.utils.io.JvmSerializer;

/* loaded from: classes6.dex */
public final class CookieJvmSerializer implements JvmSerializer<Cookie> {
    public static final CookieJvmSerializer INSTANCE = new CookieJvmSerializer();

    private CookieJvmSerializer() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.ktor.utils.io.JvmSerializer
    public Cookie jvmDeserialize(byte[] value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return CookieKt.parseServerSetCookieHeader(kotlin.text.oo000o.OooOoo(value));
    }

    @Override // io.ktor.utils.io.JvmSerializer
    public byte[] jvmSerialize(Cookie value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return kotlin.text.oo000o.Oooo000(CookieKt.renderSetCookieHeader(value));
    }
}
