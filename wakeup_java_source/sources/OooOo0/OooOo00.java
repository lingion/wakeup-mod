package oooOO0;

import java.io.IOException;
import o0O0o0o.OooOO0;
import okio.ByteString;

/* loaded from: classes6.dex */
public abstract class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final ByteString f19662OooO00o = ByteString.encodeUtf8("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String[] f19663OooO0O0 = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* renamed from: OooO0OO, reason: collision with root package name */
    static final String[] f19664OooO0OO = new String[64];

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static final String[] f19665OooO0Oo = new String[256];

    static {
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = f19665OooO0Oo;
            if (i2 >= strArr.length) {
                break;
            }
            strArr[i2] = OooOO0.OooOOo("%8s", Integer.toBinaryString(i2)).replace(' ', '0');
            i2++;
        }
        String[] strArr2 = f19664OooO0OO;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i3 = iArr[0];
        strArr2[i3 | 8] = strArr2[i3] + "|PADDED";
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr2[i4];
            int i6 = iArr[0];
            String[] strArr3 = f19664OooO0OO;
            int i7 = i6 | i5;
            strArr3[i7] = strArr3[i6] + '|' + strArr3[i5];
            strArr3[i7 | 8] = strArr3[i6] + '|' + strArr3[i5] + "|PADDED";
        }
        while (true) {
            String[] strArr4 = f19664OooO0OO;
            if (i >= strArr4.length) {
                return;
            }
            if (strArr4[i] == null) {
                strArr4[i] = f19665OooO0Oo[i];
            }
            i++;
        }
    }

    static String OooO00o(byte b, byte b2) {
        if (b2 == 0) {
            return "";
        }
        if (b != 2 && b != 3) {
            if (b == 4 || b == 6) {
                return b2 == 1 ? "ACK" : f19665OooO0Oo[b2];
            }
            if (b != 7 && b != 8) {
                String[] strArr = f19664OooO0OO;
                String str = b2 < strArr.length ? strArr[b2] : f19665OooO0Oo[b2];
                return (b != 5 || (b2 & 4) == 0) ? (b != 0 || (b2 & 32) == 0) ? str : str.replace("PRIORITY", "COMPRESSED") : str.replace("HEADERS", "PUSH_PROMISE");
            }
        }
        return f19665OooO0Oo[b2];
    }

    static String OooO0O0(boolean z, int i, int i2, byte b, byte b2) {
        String[] strArr = f19663OooO0O0;
        return OooOO0.OooOOo("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), b < strArr.length ? strArr[b] : OooOO0.OooOOo("0x%02x", Byte.valueOf(b)), OooO00o(b, b2));
    }

    static IllegalArgumentException OooO0OO(String str, Object... objArr) {
        throw new IllegalArgumentException(OooOO0.OooOOo(str, objArr));
    }

    static IOException OooO0Oo(String str, Object... objArr) throws IOException {
        throw new IOException(OooOO0.OooOOo(str, objArr));
    }
}
