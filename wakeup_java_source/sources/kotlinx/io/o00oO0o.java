package kotlinx.io;

/* loaded from: classes6.dex */
public abstract class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final byte[] f14205OooO00o;

    static {
        byte[] bArr = new byte[16];
        int i = 0;
        while (i < 16) {
            bArr[i] = (byte) ((i < 10 ? 48 : 87) + i);
            i++;
        }
        f14205OooO00o = bArr;
    }

    public static final void OooO00o(o00Ooo o00ooo2, double d) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00ooo2, "<this>");
        o00ooo2.writeLong(Double.doubleToLongBits(d));
    }

    public static final void OooO0O0(o00Ooo o00ooo2, float f) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00ooo2, "<this>");
        o00ooo2.writeInt(Float.floatToIntBits(f));
    }
}
