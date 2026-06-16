package com.baidu.mobads.cid.cesium.c.c;

import java.math.BigInteger;

/* loaded from: classes.dex */
public class b {
    private static byte[] a;
    private static byte[] b;

    public static byte[] a() {
        byte[] bArr = a;
        if (bArr != null) {
            return bArr;
        }
        byte[] byteArray = new BigInteger(a.a).modPow(new BigInteger(a.b), new BigInteger(a.e)).toByteArray();
        a = byteArray;
        return byteArray;
    }

    public static byte[] b() {
        byte[] bArr = b;
        if (bArr != null) {
            return bArr;
        }
        byte[] byteArray = new BigInteger(a.c).modPow(new BigInteger(a.d), new BigInteger(a.e)).toByteArray();
        b = byteArray;
        return byteArray;
    }
}
