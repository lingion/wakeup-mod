package com.baidu.mobads.cid.cesium.c.d;

import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.BadPaddingException;

/* loaded from: classes.dex */
public final class f {
    private static final Map<String, byte[]> e = Collections.synchronizedMap(new HashMap());
    private final int a;
    private final int b;
    private SecureRandom c;
    private final int d;

    private f(int i, int i2, SecureRandom secureRandom) throws InvalidKeyException {
        this.a = i;
        this.b = i2;
        this.c = secureRandom;
        if (i2 < 64) {
            throw new InvalidKeyException("Padded size must be at least 64");
        }
        if (i == 1 || i == 2) {
            i2 -= 11;
        } else if (i != 3) {
            throw new InvalidKeyException("Invalid padding: " + i);
        }
        this.d = i2;
    }

    private byte[] c(byte[] bArr) {
        int i;
        int i2;
        int i3 = this.b;
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, 0, bArr2, i3 - bArr.length, bArr.length);
        int length = (this.b - 3) - bArr.length;
        bArr2[0] = 0;
        int i4 = this.a;
        bArr2[1] = (byte) i4;
        int i5 = -1;
        int i6 = 2;
        if (i4 != 1) {
            if (this.c == null) {
                this.c = b.a;
            }
            byte[] bArr3 = new byte[64];
            while (true) {
                int i7 = length - 1;
                if (length <= 0) {
                    break;
                }
                while (true) {
                    if (i5 < 0) {
                        this.c.nextBytes(bArr3);
                        i5 = 63;
                    }
                    i = i5 - 1;
                    i2 = bArr3[i5] & 255;
                    if (i2 != 0) {
                        break;
                    }
                    i5 = i;
                }
                bArr2[i6] = (byte) i2;
                i5 = i;
                length = i7;
                i6++;
            }
        } else {
            while (true) {
                int i8 = length - 1;
                if (length <= 0) {
                    break;
                }
                bArr2[i6] = -1;
                i6++;
                length = i8;
            }
        }
        return bArr2;
    }

    private byte[] d(byte[] bArr) throws BadPaddingException {
        if (bArr[0] != 0) {
            throw new BadPaddingException("Data must start with zero");
        }
        if (bArr[1] != this.a) {
            throw new BadPaddingException("Blocktype mismatch: " + ((int) bArr[1]));
        }
        int i = 2;
        while (true) {
            int i2 = i + 1;
            int i3 = bArr[i] & 255;
            if (i3 == 0) {
                int length = bArr.length - i2;
                if (length > this.d) {
                    throw new BadPaddingException("Padding string too short");
                }
                byte[] bArr2 = new byte[length];
                System.arraycopy(bArr, bArr.length - length, bArr2, 0, length);
                return bArr2;
            }
            if (i2 == bArr.length) {
                throw new BadPaddingException("Padding string not terminated");
            }
            if (this.a == 1 && i3 != 255) {
                throw new BadPaddingException("Padding byte not 0xff: " + i3);
            }
            i = i2;
        }
    }

    public int a() {
        return this.d;
    }

    public byte[] b(byte[] bArr) throws BadPaddingException {
        if (bArr.length != this.b) {
            throw new BadPaddingException("Padded length must be " + this.b);
        }
        int i = this.a;
        if (i == 1 || i == 2) {
            return d(bArr);
        }
        if (i == 3) {
            return bArr;
        }
        throw new AssertionError();
    }

    public static f a(int i, int i2, SecureRandom secureRandom) {
        return new f(i, i2, secureRandom);
    }

    public byte[] a(byte[] bArr) throws BadPaddingException {
        if (bArr.length > this.d) {
            throw new BadPaddingException("Data must be shorter than " + (this.d + 1) + " bytes");
        }
        int i = this.a;
        if (i == 1 || i == 2) {
            return c(bArr);
        }
        if (i == 3) {
            return bArr;
        }
        throw new AssertionError();
    }

    public byte[] a(byte[] bArr, int i, int i2) {
        return a(b.a(bArr, i, i2));
    }
}
