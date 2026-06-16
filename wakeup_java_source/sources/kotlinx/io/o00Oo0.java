package kotlinx.io;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class o00Oo0 {
    public static /* synthetic */ void OooO00o(o00Ooo o00ooo2, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: write");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        o00ooo2.write(bArr, i, i2);
    }
}
