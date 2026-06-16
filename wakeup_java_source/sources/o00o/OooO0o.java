package o00o;

/* loaded from: classes5.dex */
public abstract class OooO0o {
    public static byte[] OooO00o(byte[] bArr) {
        return OooO0O0(bArr);
    }

    public static byte[] OooO0O0(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = (byte) (bArr[i] ^ 16);
        }
        return bArr;
    }
}
