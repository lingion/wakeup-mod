package ms.bz.bd.c.Pgl;

import java.io.BufferedInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import ms.bz.bd.c.Pgl.pbly;
import okio.Utf8;

/* loaded from: classes6.dex */
public abstract class pblx extends pbly.pgla {
    protected static void OooO0Oo(BufferedInputStream bufferedInputStream) throws IOException {
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException unused) {
                com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b250a5", new byte[]{126, 51, 121, 71, 87});
            }
        }
    }

    protected static void OooO0o0(DataOutputStream dataOutputStream) throws IOException {
        if (dataOutputStream != null) {
            try {
                dataOutputStream.close();
            } catch (IOException unused) {
                com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "983f9c", new byte[]{37, 57, 127, 17, 9});
            }
        }
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO00o(int i, int i2, long j, String str, Object obj) {
        if (!d1.OooO00o((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "939559", new byte[]{41, Utf8.REPLACEMENT_BYTE, 78, 83, 5, 39, 62, 92, 120, 96, 58, 60, 67, 82, 25, 39, 53, 28, 38, 76, 6, 5, 111, 115, 36, 11, 14}))) {
            return null;
        }
        switch (i) {
            case 196609:
                Object[] objArr = (Object[]) obj;
                return OooO0oO(str, (byte[]) objArr[0], (String) objArr[1], (String) objArr[2]);
            case 196610:
                Object[] objArr2 = (Object[]) obj;
                return OooO0o(str, (String) objArr2[0], (String) objArr2[1]);
            case 196611:
                Object[] objArr3 = (Object[]) obj;
                return OooO0OO(str, (String) objArr3[0], (String) objArr3[1]);
            default:
                return super.OooO00o(i, i2, j, str, obj);
        }
    }

    public abstract Object[] OooO0OO(String str, String str2, String str3);

    public abstract Object[] OooO0o(String str, String str2, String str3);

    public abstract Object[] OooO0oO(String str, byte[] bArr, String str2, String str3);
}
