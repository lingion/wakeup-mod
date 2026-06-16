package com.baidu.mobads.cid.cesium.c.d;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes.dex */
public final class c {
    private static final byte[] a = new byte[0];
    private int b;
    private String c = "PKCS1Padding";
    private f d;
    private byte[] e;
    private int f;
    private int g;
    private d h;

    private void b(byte[] bArr, int i, int i2) {
        int length;
        if (i2 == 0 || bArr == null) {
            return;
        }
        int i3 = this.f;
        int i4 = i3 + i2;
        byte[] bArr2 = this.e;
        if (i4 > bArr2.length) {
            length = bArr2.length + 1;
        } else {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            length = this.f + i2;
        }
        this.f = length;
    }

    public void a(int i, d dVar, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            a(i, dVar, secureRandom, null);
        } catch (InvalidAlgorithmParameterException e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException("Wrong parameters");
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        }
    }

    private void a(int i, d dVar, SecureRandom secureRandom, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        boolean z;
        if (i == 1) {
            z = true;
        } else {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new InvalidKeyException("Unknown mode: " + i);
                    }
                }
                z = true;
            }
            z = false;
        }
        if (!(dVar instanceof d)) {
            throw new InvalidKeyException("only support helios key");
        }
        this.b = z ? 1 : 4;
        this.h = dVar;
        int iA = b.a(dVar.a());
        this.g = iA;
        this.f = 0;
        String str = this.c;
        if (str == "NoPadding") {
            if (algorithmParameterSpec != null) {
                throw new InvalidAlgorithmParameterException("Parameters not supported");
            }
            this.d = f.a(3, iA, secureRandom);
            this.e = new byte[iA];
            return;
        }
        if (str != "PKCS1Padding") {
            throw new InvalidKeyException("OAEP not supported");
        }
        if (algorithmParameterSpec != null) {
            throw new InvalidAlgorithmParameterException("Parameters not supported");
        }
        f fVarA = f.a(this.b > 2 ? 1 : 2, iA, secureRandom);
        this.d = fVarA;
        if (z) {
            this.e = new byte[fVarA.a()];
        } else {
            this.e = new byte[iA];
        }
    }

    public void a(String str) throws NoSuchPaddingException {
        String str2 = "NoPadding";
        if (!str.equalsIgnoreCase("NoPadding")) {
            str2 = "PKCS1Padding";
            if (!str.equalsIgnoreCase("PKCS1Padding")) {
                throw new NoSuchPaddingException("Padding " + str + " not supported");
            }
        }
        this.c = str2;
    }

    private byte[] a() throws IllegalBlockSizeException {
        int i = this.f;
        byte[] bArr = this.e;
        if (i > bArr.length) {
            throw new IllegalBlockSizeException("Data must not be longer than " + this.e.length + " bytes");
        }
        try {
            int i2 = this.b;
            if (i2 == 1) {
                return b.a(this.d.a(bArr, 0, i), this.h);
            }
            if (i2 == 2) {
                throw new UnsupportedOperationException("only verify supported");
            }
            if (i2 == 3) {
                throw new UnsupportedOperationException("only verify supported");
            }
            if (i2 != 4) {
                throw new AssertionError("Internal error");
            }
            return this.d.b(b.a(b.a(bArr, 0, i), this.h));
        } finally {
            this.f = 0;
        }
    }

    public byte[] a(byte[] bArr, int i, int i2) {
        b(bArr, i, i2);
        return a();
    }
}
