package com.baidu.mobads.cid.cesium.c.d;

import java.security.InvalidKeyException;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes.dex */
public class a {
    private c a;

    private a() {
    }

    public static a a() throws NoSuchPaddingException {
        a aVar = new a();
        c cVar = new c();
        aVar.a = cVar;
        cVar.a("PKCS1Padding");
        return aVar;
    }

    public void a(int i, d dVar) throws InvalidKeyException {
        this.a.a(i, dVar, b.a);
    }

    public final byte[] a(byte[] bArr) {
        if (bArr != null) {
            return this.a.a(bArr, 0, bArr.length);
        }
        throw new IllegalArgumentException("Null input buffer");
    }
}
