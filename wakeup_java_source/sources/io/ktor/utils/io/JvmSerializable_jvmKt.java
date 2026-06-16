package io.ktor.utils.io;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class JvmSerializable_jvmKt {
    @InternalAPI
    public static /* synthetic */ void JvmSerializable$annotations() {
    }

    @InternalAPI
    public static final <T> Object JvmSerializerReplacement(JvmSerializer<T> serializer, T value) {
        o0OoOo0.OooO0oO(serializer, "serializer");
        o0OoOo0.OooO0oO(value, "value");
        return new DefaultJvmSerializerReplacement(serializer, value);
    }
}
