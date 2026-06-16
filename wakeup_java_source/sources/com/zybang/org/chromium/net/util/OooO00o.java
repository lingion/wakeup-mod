package com.zybang.org.chromium.net.util;

import java.nio.charset.Charset;

/* loaded from: classes5.dex */
abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Charset f12709OooO00o = Charset.forName("UTF-8");

    public static boolean OooO00o(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }
}
