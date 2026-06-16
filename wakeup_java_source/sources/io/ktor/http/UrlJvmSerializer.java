package io.ktor.http;

import io.ktor.utils.io.JvmSerializer;

/* loaded from: classes6.dex */
public final class UrlJvmSerializer implements JvmSerializer<Url> {
    public static final UrlJvmSerializer INSTANCE = new UrlJvmSerializer();

    private UrlJvmSerializer() {
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.ktor.utils.io.JvmSerializer
    public Url jvmDeserialize(byte[] value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return URLUtilsKt.Url(kotlin.text.oo000o.OooOoo(value));
    }

    @Override // io.ktor.utils.io.JvmSerializer
    public byte[] jvmSerialize(Url value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return kotlin.text.oo000o.Oooo000(value.toString());
    }
}
