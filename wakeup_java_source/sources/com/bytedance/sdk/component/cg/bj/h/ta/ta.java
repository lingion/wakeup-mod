package com.bytedance.sdk.component.cg.bj.h.ta;

import java.io.IOException;

/* loaded from: classes2.dex */
public final class ta {
    static final com.bytedance.sdk.component.cg.h.je h = com.bytedance.sdk.component.cg.h.je.h("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    private static final String[] a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
    static final String[] bj = new String[64];
    static final String[] cg = new String[256];

    static {
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = cg;
            if (i2 >= strArr.length) {
                break;
            }
            strArr[i2] = com.bytedance.sdk.component.cg.bj.h.cg.h("%8s", Integer.toBinaryString(i2)).replace(' ', '0');
            i2++;
        }
        String[] strArr2 = bj;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        for (int i3 = 0; i3 <= 0; i3++) {
            int i4 = iArr[i3];
            String[] strArr3 = bj;
            strArr3[i4 | 8] = strArr3[i4] + "|PADDED";
        }
        String[] strArr4 = bj;
        strArr4[4] = "END_HEADERS";
        strArr4[32] = "PRIORITY";
        strArr4[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i5 = 0; i5 < 3; i5++) {
            int i6 = iArr2[i5];
            for (int i7 = 0; i7 <= 0; i7++) {
                int i8 = iArr[i7];
                String[] strArr5 = bj;
                int i9 = i8 | i6;
                strArr5[i9] = strArr5[i8] + '|' + strArr5[i6];
                strArr5[i9 | 8] = strArr5[i8] + '|' + strArr5[i6] + "|PADDED";
            }
        }
        while (true) {
            String[] strArr6 = bj;
            if (i >= strArr6.length) {
                return;
            }
            if (strArr6[i] == null) {
                strArr6[i] = cg[i];
            }
            i++;
        }
    }

    private ta() {
    }

    static IOException bj(String str, Object... objArr) throws IOException {
        throw new IOException(com.bytedance.sdk.component.cg.bj.h.cg.h(str, objArr));
    }

    static IllegalArgumentException h(String str, Object... objArr) {
        throw new IllegalArgumentException(com.bytedance.sdk.component.cg.bj.h.cg.h(str, objArr));
    }

    static String h(boolean z, int i, int i2, byte b, byte b2) {
        String[] strArr = a;
        return com.bytedance.sdk.component.cg.bj.h.cg.h("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), b < strArr.length ? strArr[b] : com.bytedance.sdk.component.cg.bj.h.cg.h("0x%02x", Byte.valueOf(b)), h(b, b2));
    }

    static String h(byte b, byte b2) {
        if (b2 == 0) {
            return "";
        }
        if (b != 2 && b != 3) {
            if (b == 4 || b == 6) {
                return b2 == 1 ? "ACK" : cg[b2];
            }
            if (b != 7 && b != 8) {
                String[] strArr = bj;
                String str = b2 < strArr.length ? strArr[b2] : cg[b2];
                if (b != 5 || (b2 & 4) == 0) {
                    return (b != 0 || (b2 & 32) == 0) ? str : str.replace("PRIORITY", "COMPRESSED");
                }
                return str.replace("HEADERS", "PUSH_PROMISE");
            }
        }
        return cg[b2];
    }
}
