package OooOo;

import java.math.BigInteger;

/* loaded from: classes.dex */
public abstract class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static byte[] f405OooO00o;

    static byte[] OooO00o() {
        byte[] bArr = f405OooO00o;
        if (bArr != null) {
            return bArr;
        }
        byte[] byteArray = new BigInteger(OooO0OO.f402OooO0OO).modPow(new BigInteger(OooO0OO.f403OooO0Oo), new BigInteger(OooO0OO.f404OooO0o0)).toByteArray();
        f405OooO00o = byteArray;
        return byteArray;
    }
}
