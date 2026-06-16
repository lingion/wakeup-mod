package org.apache.commons.lang3.builder;

import java.util.Comparator;

/* loaded from: classes6.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f19879OooO00o = 0;

    private void OooOo00(Object obj, Object obj2, Comparator comparator) {
        if (obj instanceof long[]) {
            OooOOOo((long[]) obj, (long[]) obj2);
            return;
        }
        if (obj instanceof int[]) {
            OooOOOO((int[]) obj, (int[]) obj2);
            return;
        }
        if (obj instanceof short[]) {
            OooOOo((short[]) obj, (short[]) obj2);
            return;
        }
        if (obj instanceof char[]) {
            OooOO0o((char[]) obj, (char[]) obj2);
            return;
        }
        if (obj instanceof byte[]) {
            OooOO0O((byte[]) obj, (byte[]) obj2);
            return;
        }
        if (obj instanceof double[]) {
            OooOOO0((double[]) obj, (double[]) obj2);
            return;
        }
        if (obj instanceof float[]) {
            OooOOO((float[]) obj, (float[]) obj2);
        } else if (obj instanceof boolean[]) {
            OooOOoo((boolean[]) obj, (boolean[]) obj2);
        } else {
            OooOOo0((Object[]) obj, (Object[]) obj2, comparator);
        }
    }

    public OooO00o OooO(short s, short s2) {
        if (this.f19879OooO00o != 0) {
            return this;
        }
        this.f19879OooO00o = Short.compare(s, s2);
        return this;
    }

    public OooO00o OooO00o(byte b, byte b2) {
        if (this.f19879OooO00o != 0) {
            return this;
        }
        this.f19879OooO00o = Byte.compare(b, b2);
        return this;
    }

    public OooO00o OooO0O0(char c, char c2) {
        if (this.f19879OooO00o != 0) {
            return this;
        }
        this.f19879OooO00o = Character.compare(c, c2);
        return this;
    }

    public OooO00o OooO0OO(double d, double d2) {
        if (this.f19879OooO00o != 0) {
            return this;
        }
        this.f19879OooO00o = Double.compare(d, d2);
        return this;
    }

    public OooO00o OooO0Oo(float f, float f2) {
        if (this.f19879OooO00o != 0) {
            return this;
        }
        this.f19879OooO00o = Float.compare(f, f2);
        return this;
    }

    public OooO00o OooO0o(long j, long j2) {
        if (this.f19879OooO00o != 0) {
            return this;
        }
        this.f19879OooO00o = Long.compare(j, j2);
        return this;
    }

    public OooO00o OooO0o0(int i, int i2) {
        if (this.f19879OooO00o != 0) {
            return this;
        }
        this.f19879OooO00o = Integer.compare(i, i2);
        return this;
    }

    public OooO00o OooO0oO(Object obj, Object obj2) {
        return OooO0oo(obj, obj2, null);
    }

    public OooO00o OooO0oo(Object obj, Object obj2, Comparator comparator) {
        if (this.f19879OooO00o != 0 || obj == obj2) {
            return this;
        }
        if (obj == null) {
            this.f19879OooO00o = -1;
            return this;
        }
        if (obj2 == null) {
            this.f19879OooO00o = 1;
            return this;
        }
        if (obj.getClass().isArray()) {
            OooOo00(obj, obj2, comparator);
        } else if (comparator == null) {
            this.f19879OooO00o = ((Comparable) obj).compareTo(obj2);
        } else {
            this.f19879OooO00o = comparator.compare(obj, obj2);
        }
        return this;
    }

    public OooO00o OooOO0(boolean z, boolean z2) {
        if (this.f19879OooO00o != 0 || z == z2) {
            return this;
        }
        if (z) {
            this.f19879OooO00o = 1;
        } else {
            this.f19879OooO00o = -1;
        }
        return this;
    }

    public OooO00o OooOO0O(byte[] bArr, byte[] bArr2) {
        if (this.f19879OooO00o != 0 || bArr == bArr2) {
            return this;
        }
        if (bArr == null) {
            this.f19879OooO00o = -1;
            return this;
        }
        if (bArr2 == null) {
            this.f19879OooO00o = 1;
            return this;
        }
        if (bArr.length != bArr2.length) {
            this.f19879OooO00o = bArr.length >= bArr2.length ? 1 : -1;
            return this;
        }
        for (int i = 0; i < bArr.length && this.f19879OooO00o == 0; i++) {
            OooO00o(bArr[i], bArr2[i]);
        }
        return this;
    }

    public OooO00o OooOO0o(char[] cArr, char[] cArr2) {
        if (this.f19879OooO00o != 0 || cArr == cArr2) {
            return this;
        }
        if (cArr == null) {
            this.f19879OooO00o = -1;
            return this;
        }
        if (cArr2 == null) {
            this.f19879OooO00o = 1;
            return this;
        }
        if (cArr.length != cArr2.length) {
            this.f19879OooO00o = cArr.length >= cArr2.length ? 1 : -1;
            return this;
        }
        for (int i = 0; i < cArr.length && this.f19879OooO00o == 0; i++) {
            OooO0O0(cArr[i], cArr2[i]);
        }
        return this;
    }

    public OooO00o OooOOO(float[] fArr, float[] fArr2) {
        if (this.f19879OooO00o != 0 || fArr == fArr2) {
            return this;
        }
        if (fArr == null) {
            this.f19879OooO00o = -1;
            return this;
        }
        if (fArr2 == null) {
            this.f19879OooO00o = 1;
            return this;
        }
        if (fArr.length != fArr2.length) {
            this.f19879OooO00o = fArr.length >= fArr2.length ? 1 : -1;
            return this;
        }
        for (int i = 0; i < fArr.length && this.f19879OooO00o == 0; i++) {
            OooO0Oo(fArr[i], fArr2[i]);
        }
        return this;
    }

    public OooO00o OooOOO0(double[] dArr, double[] dArr2) {
        if (this.f19879OooO00o != 0 || dArr == dArr2) {
            return this;
        }
        if (dArr == null) {
            this.f19879OooO00o = -1;
            return this;
        }
        if (dArr2 == null) {
            this.f19879OooO00o = 1;
            return this;
        }
        if (dArr.length != dArr2.length) {
            this.f19879OooO00o = dArr.length >= dArr2.length ? 1 : -1;
            return this;
        }
        for (int i = 0; i < dArr.length && this.f19879OooO00o == 0; i++) {
            OooO0OO(dArr[i], dArr2[i]);
        }
        return this;
    }

    public OooO00o OooOOOO(int[] iArr, int[] iArr2) {
        if (this.f19879OooO00o != 0 || iArr == iArr2) {
            return this;
        }
        if (iArr == null) {
            this.f19879OooO00o = -1;
            return this;
        }
        if (iArr2 == null) {
            this.f19879OooO00o = 1;
            return this;
        }
        if (iArr.length != iArr2.length) {
            this.f19879OooO00o = iArr.length >= iArr2.length ? 1 : -1;
            return this;
        }
        for (int i = 0; i < iArr.length && this.f19879OooO00o == 0; i++) {
            OooO0o0(iArr[i], iArr2[i]);
        }
        return this;
    }

    public OooO00o OooOOOo(long[] jArr, long[] jArr2) {
        if (this.f19879OooO00o != 0 || jArr == jArr2) {
            return this;
        }
        if (jArr == null) {
            this.f19879OooO00o = -1;
            return this;
        }
        if (jArr2 == null) {
            this.f19879OooO00o = 1;
            return this;
        }
        if (jArr.length != jArr2.length) {
            this.f19879OooO00o = jArr.length >= jArr2.length ? 1 : -1;
            return this;
        }
        for (int i = 0; i < jArr.length && this.f19879OooO00o == 0; i++) {
            OooO0o(jArr[i], jArr2[i]);
        }
        return this;
    }

    public OooO00o OooOOo(short[] sArr, short[] sArr2) {
        if (this.f19879OooO00o != 0 || sArr == sArr2) {
            return this;
        }
        if (sArr == null) {
            this.f19879OooO00o = -1;
            return this;
        }
        if (sArr2 == null) {
            this.f19879OooO00o = 1;
            return this;
        }
        if (sArr.length != sArr2.length) {
            this.f19879OooO00o = sArr.length >= sArr2.length ? 1 : -1;
            return this;
        }
        for (int i = 0; i < sArr.length && this.f19879OooO00o == 0; i++) {
            OooO(sArr[i], sArr2[i]);
        }
        return this;
    }

    public OooO00o OooOOo0(Object[] objArr, Object[] objArr2, Comparator comparator) {
        if (this.f19879OooO00o != 0 || objArr == objArr2) {
            return this;
        }
        if (objArr == null) {
            this.f19879OooO00o = -1;
            return this;
        }
        if (objArr2 == null) {
            this.f19879OooO00o = 1;
            return this;
        }
        if (objArr.length != objArr2.length) {
            this.f19879OooO00o = objArr.length >= objArr2.length ? 1 : -1;
            return this;
        }
        for (int i = 0; i < objArr.length && this.f19879OooO00o == 0; i++) {
            OooO0oo(objArr[i], objArr2[i], comparator);
        }
        return this;
    }

    public OooO00o OooOOoo(boolean[] zArr, boolean[] zArr2) {
        if (this.f19879OooO00o != 0 || zArr == zArr2) {
            return this;
        }
        if (zArr == null) {
            this.f19879OooO00o = -1;
            return this;
        }
        if (zArr2 == null) {
            this.f19879OooO00o = 1;
            return this;
        }
        if (zArr.length != zArr2.length) {
            this.f19879OooO00o = zArr.length >= zArr2.length ? 1 : -1;
            return this;
        }
        for (int i = 0; i < zArr.length && this.f19879OooO00o == 0; i++) {
            OooOO0(zArr[i], zArr2[i]);
        }
        return this;
    }

    public int OooOo0() {
        return this.f19879OooO00o;
    }
}
