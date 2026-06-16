package o0O0OOoO;

import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final org.apache.commons.compress.archivers.zip.o00Oo0 f18819OooO00o = org.apache.commons.compress.archivers.zip.o00Ooo.OooO00o(null);

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final org.apache.commons.compress.archivers.zip.o00Oo0 f18820OooO0O0 = new OooO00o();

    static class OooO00o implements org.apache.commons.compress.archivers.zip.o00Oo0 {
        OooO00o() {
        }

        @Override // org.apache.commons.compress.archivers.zip.o00Oo0
        public String OooO00o(byte[] bArr) {
            StringBuilder sb = new StringBuilder(bArr.length);
            for (byte b : bArr) {
                if (b == 0) {
                    break;
                }
                sb.append((char) (b & 255));
            }
            return sb.toString();
        }
    }

    public static long OooO(byte[] bArr, int i, int i2) {
        byte b = bArr[i];
        if ((b & 128) == 0) {
            return OooO0oo(bArr, i, i2);
        }
        boolean z = b == -1;
        return i2 < 9 ? OooO0OO(bArr, i, i2, z) : OooO0O0(bArr, i, i2, z);
    }

    private static String OooO00o(byte[] bArr, int i, int i2, int i3, byte b) {
        return "Invalid byte " + ((int) b) + " at offset " + (i3 - i) + " in '" + new String(bArr, i, i2).replace("\u0000", "{NUL}") + "' len=" + i2;
    }

    private static long OooO0O0(byte[] bArr, int i, int i2, boolean z) {
        int i3 = i2 - 1;
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i + 1, bArr2, 0, i3);
        BigInteger bigInteger = new BigInteger(bArr2);
        if (z) {
            bigInteger = bigInteger.add(BigInteger.valueOf(-1L)).not();
        }
        if (bigInteger.bitLength() <= 63) {
            long jLongValue = bigInteger.longValue();
            return z ? -jLongValue : jLongValue;
        }
        throw new IllegalArgumentException("At offset " + i + ", " + i2 + " byte binary number exceeds maximum signed long value");
    }

    private static long OooO0OO(byte[] bArr, int i, int i2, boolean z) {
        if (i2 >= 9) {
            throw new IllegalArgumentException("At offset " + i + ", " + i2 + " byte binary number exceeds maximum signed long value");
        }
        long jPow = 0;
        for (int i3 = 1; i3 < i2; i3++) {
            jPow = (jPow << 8) + (bArr[i + i3] & 255);
        }
        if (z) {
            jPow = (jPow - 1) ^ (((long) Math.pow(2.0d, (i2 - 1) * 8.0d)) - 1);
        }
        return z ? -jPow : jPow;
    }

    public static boolean OooO0Oo(byte[] bArr, int i) {
        return bArr[i] == 1;
    }

    public static String OooO0o(byte[] bArr, int i, int i2) {
        try {
            try {
                return OooO0oO(bArr, i, i2, f18819OooO00o);
            } catch (IOException unused) {
                return OooO0oO(bArr, i, i2, f18820OooO0O0);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    protected static List OooO0o0(String str) throws NumberFormatException, IOException {
        ArrayList arrayList = new ArrayList();
        String[] strArrSplit = str.split(",");
        if (strArrSplit.length % 2 == 1) {
            throw new IOException("Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header");
        }
        for (int i = 0; i < strArrSplit.length; i += 2) {
            try {
                long j = Long.parseLong(strArrSplit[i]);
                if (j < 0) {
                    throw new IOException("Corrupted TAR archive. Sparse struct offset contains negative value");
                }
                try {
                    long j2 = Long.parseLong(strArrSplit[i + 1]);
                    if (j2 < 0) {
                        throw new IOException("Corrupted TAR archive. Sparse struct numbytes contains negative value");
                    }
                    arrayList.add(new Oooo0(j, j2));
                } catch (NumberFormatException unused) {
                    throw new IOException("Corrupted TAR archive. Sparse struct numbytes contains a non-numeric value");
                }
            } catch (NumberFormatException unused2) {
                throw new IOException("Corrupted TAR archive. Sparse struct offset contains a non-numeric value");
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static String OooO0oO(byte[] bArr, int i, int i2, org.apache.commons.compress.archivers.zip.o00Oo0 o00oo02) {
        int i3 = 0;
        for (int i4 = i; i3 < i2 && bArr[i4] != 0; i4++) {
            i3++;
        }
        if (i3 <= 0) {
            return "";
        }
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i, bArr2, 0, i3);
        return o00oo02.OooO00o(bArr2);
    }

    public static long OooO0oo(byte[] bArr, int i, int i2) {
        int i3 = i + i2;
        if (i2 < 2) {
            throw new IllegalArgumentException("Length " + i2 + " must be at least 2");
        }
        long j = 0;
        if (bArr[i] == 0) {
            return 0L;
        }
        int i4 = i;
        while (i4 < i3 && bArr[i4] == 32) {
            i4++;
        }
        byte b = bArr[i3 - 1];
        while (i4 < i3 && (b == 0 || b == 32)) {
            b = bArr[i3 - 2];
            i3--;
        }
        while (i4 < i3) {
            byte b2 = bArr[i4];
            if (b2 < 48 || b2 > 55) {
                throw new IllegalArgumentException(OooO00o(bArr, i, i2, i4, b2));
            }
            j = (j << 3) + (b2 - 48);
            i4++;
        }
        return j;
    }

    protected static List OooOO0(InputStream inputStream, int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        long[] jArrOooOOO0 = OooOOO0(inputStream);
        long j = jArrOooOOO0[0];
        if (j < 0) {
            throw new IOException("Corrupted TAR archive. Negative value in sparse headers block");
        }
        long j2 = jArrOooOOO0[1];
        while (true) {
            long j3 = j - 1;
            if (j <= 0) {
                long j4 = i;
                o0OooO0.o000oOoO.OooO0o(inputStream, j4 - (j2 % j4));
                return arrayList;
            }
            long[] jArrOooOOO02 = OooOOO0(inputStream);
            long j5 = jArrOooOOO02[0];
            if (j5 < 0) {
                throw new IOException("Corrupted TAR archive. Sparse header block offset contains negative value");
            }
            long j6 = j2 + jArrOooOOO02[1];
            long[] jArrOooOOO03 = OooOOO0(inputStream);
            long j7 = jArrOooOOO03[0];
            if (j7 < 0) {
                throw new IOException("Corrupted TAR archive. Sparse header block numbytes contains negative value");
            }
            j2 = j6 + jArrOooOOO03[1];
            arrayList.add(new Oooo0(j5, j7));
            j = j3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0159, code lost:
    
        throw new java.io.IOException("Failed to read Paxheader. Encountered a non-number while reading length");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static java.util.Map OooOO0O(java.io.InputStream r16, java.util.List r17, java.util.Map r18, long r19) throws java.io.IOException, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o0O0OOoO.o00Ooo.OooOO0O(java.io.InputStream, java.util.List, java.util.Map, long):java.util.Map");
    }

    public static Oooo0 OooOO0o(byte[] bArr, int i) {
        return new Oooo0(OooO(bArr, i, 12), OooO(bArr, i + 12, 12));
    }

    static List OooOOO(byte[] bArr, int i, int i2) throws IOException {
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < i2; i3++) {
            try {
                Oooo0 oooo0OooOO0o = OooOO0o(bArr, (i3 * 24) + i);
                if (oooo0OooOO0o.OooO0O0() < 0) {
                    throw new IOException("Corrupted TAR archive, sparse entry with negative offset");
                }
                if (oooo0OooOO0o.OooO00o() < 0) {
                    throw new IOException("Corrupted TAR archive, sparse entry with negative numbytes");
                }
                arrayList.add(oooo0OooOO0o);
            } catch (IllegalArgumentException e) {
                throw new IOException("Corrupted TAR archive, sparse entry is invalid", e);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static long[] OooOOO0(InputStream inputStream) throws IOException {
        long j = 0;
        long j2 = 0;
        while (true) {
            int i = inputStream.read();
            if (i == 10) {
                return new long[]{j2, j + 1};
            }
            j++;
            if (i == -1) {
                throw new IOException("Unexpected EOF when reading parse information of 1.X PAX format");
            }
            if (i < 48 || i > 57) {
                break;
            }
            j2 = (j2 * 10) + (i - 48);
        }
        throw new IOException("Corrupted TAR archive. Non-numeric value in sparse headers block");
    }

    public static boolean OooOOOO(byte[] bArr) {
        long jOooO0oo = OooO0oo(bArr, 148, 8);
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            if (148 <= i && i < 156) {
                b = 32;
            }
            j += b & 255;
            j2 += b;
        }
        return jOooO0oo == j || jOooO0oo == j2;
    }
}
