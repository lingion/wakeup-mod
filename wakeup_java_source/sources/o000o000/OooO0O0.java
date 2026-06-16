package o000o000;

import android.text.TextUtils;
import o000o00O.o00O0O;
import o000o00O.o00Oo0;

/* loaded from: classes3.dex */
public class OooO0O0 extends o00O0O {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static ThreadLocal f15453OooO0o = new ThreadLocal();

    public OooO0O0(o00Oo0 o00oo02) {
        super(o00oo02);
    }

    protected static byte[] OooO00o() {
        byte[] bArr = (byte[]) f15453OooO0o.get();
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[4];
        f15453OooO0o.set(bArr2);
        return bArr2;
    }

    public boolean OooO0Oo(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return false;
        }
        int iOooO0o0 = OooO0o0();
        for (int i = 0; i < 4; i++) {
            if (((iOooO0o0 >> (i * 8)) & 255) != str.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    public int OooO0o() {
        byte[] bArrOooO00o = OooO00o();
        read(bArrOooO00o, 0, 4);
        return ((bArrOooO00o[0] & 255) << 24) | (bArrOooO00o[3] & 255) | ((bArrOooO00o[2] & 255) << 8) | ((bArrOooO00o[1] & 255) << 16);
    }

    public int OooO0o0() {
        byte[] bArrOooO00o = OooO00o();
        read(bArrOooO00o, 0, 4);
        return ((bArrOooO00o[3] & 255) << 24) | (bArrOooO00o[0] & 255) | ((bArrOooO00o[1] & 255) << 8) | ((bArrOooO00o[2] & 255) << 16);
    }

    public short OooO0oO() {
        byte[] bArrOooO00o = OooO00o();
        read(bArrOooO00o, 0, 2);
        return (short) (((bArrOooO00o[0] & 255) << 8) | (bArrOooO00o[1] & 255));
    }
}
