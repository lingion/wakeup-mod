package io.ktor.utils.io;

import java.io.Serializable;

@InternalAPI
/* loaded from: classes6.dex */
public interface JvmSerializer<T> extends Serializable {
    T jvmDeserialize(byte[] bArr);

    byte[] jvmSerialize(T t);
}
