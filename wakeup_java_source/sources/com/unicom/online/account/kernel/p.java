package com.unicom.online.account.kernel;

import io.ktor.util.date.GMTDateParser;

/* loaded from: classes3.dex */
public final class p {
    private static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};
    private static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static byte[] a(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException();
        }
        char[] charArray = str.toCharArray();
        byte[] bArr = new byte[str.length() / 2];
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            StringBuilder sb = new StringBuilder();
            sb.append(charArray[i]);
            sb.append(charArray[i + 1]);
            bArr[i2] = Integer.valueOf(Integer.parseInt(sb.toString(), 16) & 255).byteValue();
            i += 2;
            i2++;
        }
        return bArr;
    }
}
