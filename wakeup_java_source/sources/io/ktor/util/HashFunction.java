package io.ktor.util;

/* loaded from: classes6.dex */
public interface HashFunction {

    public static final class DefaultImpls {
        public static /* synthetic */ void update$default(HashFunction hashFunction, byte[] bArr, int i, int i2, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: update");
            }
            if ((i3 & 2) != 0) {
                i = 0;
            }
            if ((i3 & 4) != 0) {
                i2 = bArr.length;
            }
            hashFunction.update(bArr, i, i2);
        }
    }

    byte[] digest();

    void update(byte[] bArr, int i, int i2);
}
