package io.ktor.util;

/* loaded from: classes6.dex */
public interface Digest {
    Object build(kotlin.coroutines.OooO<? super byte[]> oooO);

    void plusAssign(byte[] bArr);

    void reset();
}
