package com.unicom.online.account.kernel;

/* loaded from: classes3.dex */
public final class u {
    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                hexString = "0".concat(hexString);
            }
            sb.append(hexString);
        }
        return sb.toString();
    }
}
