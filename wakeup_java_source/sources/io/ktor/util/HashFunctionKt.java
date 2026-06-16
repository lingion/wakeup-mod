package io.ktor.util;

/* loaded from: classes6.dex */
public final class HashFunctionKt {
    public static final byte[] digest(HashFunction hashFunction, byte[] input, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(hashFunction, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        hashFunction.update(input, i, i2);
        return hashFunction.digest();
    }

    public static /* synthetic */ byte[] digest$default(HashFunction hashFunction, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return digest(hashFunction, bArr, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int leftRotate(int i, int i2) {
        return (i >>> (32 - i2)) | (i << i2);
    }
}
