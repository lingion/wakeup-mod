package com.component.lottie.e;

import com.baidu.mobads.container.components.i.a;
import com.baidu.mobads.sdk.internal.bx;
import io.ktor.util.date.GMTDateParser;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public class j implements Serializable, Comparable<j> {
    static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};
    public static final j b = a(new byte[0]);
    private static final long f = 1;
    final byte[] c;
    transient int d;
    transient String e;

    j(byte[] bArr) {
        this.c = bArr;
    }

    public static j a(byte... bArr) {
        if (bArr != null) {
            return new j((byte[]) bArr.clone());
        }
        throw new IllegalArgumentException("data == null");
    }

    public String b() {
        return OooO0o.OooO0Oo(this.c);
    }

    public j c() {
        return d(bx.a);
    }

    public j d() {
        return d("SHA-1");
    }

    public j e() {
        return d("SHA-256");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            int iK = jVar.k();
            byte[] bArr = this.c;
            if (iK == bArr.length && jVar.a(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public j f() {
        return d("SHA-512");
    }

    public String g() {
        return OooO0o.OooO00o(this.c);
    }

    public String h() {
        byte[] bArr = this.c;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b2 : bArr) {
            int i2 = i + 1;
            char[] cArr2 = a;
            cArr[i] = cArr2[(b2 >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }

    public int hashCode() {
        int i = this.d;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c);
        this.d = iHashCode;
        return iHashCode;
    }

    public j i() {
        int i = 0;
        while (true) {
            byte[] bArr = this.c;
            if (i >= bArr.length) {
                return this;
            }
            byte b2 = bArr[i];
            if (b2 >= 65 && b2 <= 90) {
                byte[] bArr2 = (byte[]) bArr.clone();
                bArr2[i] = (byte) (b2 + 32);
                for (int i2 = i + 1; i2 < bArr2.length; i2++) {
                    byte b3 = bArr2[i2];
                    if (b3 >= 65 && b3 <= 90) {
                        bArr2[i2] = (byte) (b3 + 32);
                    }
                }
                return new j(bArr2);
            }
            i++;
        }
    }

    public j j() {
        int i = 0;
        while (true) {
            byte[] bArr = this.c;
            if (i >= bArr.length) {
                return this;
            }
            byte b2 = bArr[i];
            if (b2 >= 97 && b2 <= 122) {
                byte[] bArr2 = (byte[]) bArr.clone();
                bArr2[i] = (byte) (b2 - 32);
                for (int i2 = i + 1; i2 < bArr2.length; i2++) {
                    byte b3 = bArr2[i2];
                    if (b3 >= 97 && b3 <= 122) {
                        bArr2[i2] = (byte) (b3 - 32);
                    }
                }
                return new j(bArr2);
            }
            i++;
        }
    }

    public int k() {
        return this.c.length;
    }

    public byte[] l() {
        return (byte[]) this.c.clone();
    }

    byte[] m() {
        return this.c;
    }

    public ByteBuffer n() {
        return ByteBuffer.wrap(this.c).asReadOnlyBuffer();
    }

    public String toString() {
        if (this.c.length == 0) {
            return "[size=0]";
        }
        String strA = a();
        int iA = a(strA, 64);
        if (iA == -1) {
            if (this.c.length <= 64) {
                return "[hex=" + h() + "]";
            }
            return "[size=" + this.c.length + " hex=" + a(0, 64).h() + "…]";
        }
        String strReplace = strA.substring(0, iA).replace("\\", "\\\\").replace(a.c, "\\n").replace("\r", "\\r");
        if (iA >= strA.length()) {
            return "[text=" + strReplace + "]";
        }
        return "[size=" + this.c.length + " text=" + strReplace + "…]";
    }

    private j d(String str) {
        try {
            return a(MessageDigest.getInstance(str).digest(this.c));
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public j b(j jVar) {
        return a("HmacSHA256", jVar);
    }

    public j c(j jVar) {
        return a("HmacSHA512", jVar);
    }

    public final boolean e(j jVar) {
        return a(k() - jVar.k(), jVar, 0, jVar.k());
    }

    public final int f(j jVar) {
        return a(jVar.m(), 0);
    }

    public final int g(j jVar) {
        return b(jVar.m(), k());
    }

    public static j a(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            OooOOO.OooO00o(bArr.length, i, i2);
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return new j(bArr2);
        }
        throw new IllegalArgumentException("data == null");
    }

    public static j b(String str) {
        if (str != null) {
            byte[] bArrOooO0OO = OooO0o.OooO0OO(str);
            if (bArrOooO0OO != null) {
                return new j(bArrOooO0OO);
            }
            return null;
        }
        throw new IllegalArgumentException("base64 == null");
    }

    public static j c(String str) {
        if (str != null) {
            if (str.length() % 2 == 0) {
                int length = str.length() / 2;
                byte[] bArr = new byte[length];
                for (int i = 0; i < length; i++) {
                    int i2 = i * 2;
                    bArr[i] = (byte) ((a(str.charAt(i2)) << 4) + a(str.charAt(i2 + 1)));
                }
                return a(bArr);
            }
            throw new IllegalArgumentException("Unexpected hex string: " + str);
        }
        throw new IllegalArgumentException("hex == null");
    }

    public final int e(byte[] bArr) {
        return b(bArr, k());
    }

    public final boolean d(j jVar) {
        return a(0, jVar, 0, jVar.k());
    }

    public final int d(byte[] bArr) {
        return a(bArr, 0);
    }

    public byte b(int i) {
        return this.c[i];
    }

    @Override // java.lang.Comparable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(j jVar) {
        int iK = k();
        int iK2 = jVar.k();
        int iMin = Math.min(iK, iK2);
        for (int i = 0; i < iMin; i++) {
            int iB = b(i) & 255;
            int iB2 = jVar.b(i) & 255;
            if (iB != iB2) {
                return iB < iB2 ? -1 : 1;
            }
        }
        if (iK == iK2) {
            return 0;
        }
        return iK < iK2 ? -1 : 1;
    }

    public final boolean b(byte[] bArr) {
        return a(0, bArr, 0, bArr.length);
    }

    public static j a(ByteBuffer byteBuffer) {
        if (byteBuffer != null) {
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            return new j(bArr);
        }
        throw new IllegalArgumentException("data == null");
    }

    public final int b(j jVar, int i) {
        return b(jVar.m(), i);
    }

    public int b(byte[] bArr, int i) {
        for (int iMin = Math.min(i, this.c.length - bArr.length); iMin >= 0; iMin--) {
            if (OooOOO.OooO0O0(this.c, iMin, bArr, 0, bArr.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public final boolean c(byte[] bArr) {
        return a(k() - bArr.length, bArr, 0, bArr.length);
    }

    public static j a(String str) {
        if (str != null) {
            j jVar = new j(str.getBytes(OooOOO.f4147OooO00o));
            jVar.e = str;
            return jVar;
        }
        throw new IllegalArgumentException("s == null");
    }

    public static j a(String str, Charset charset) {
        if (str == null) {
            throw new IllegalArgumentException("s == null");
        }
        if (charset != null) {
            return new j(str.getBytes(charset));
        }
        throw new IllegalArgumentException("charset == null");
    }

    public String a() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.c, OooOOO.f4147OooO00o);
        this.e = str2;
        return str2;
    }

    public String a(Charset charset) {
        if (charset != null) {
            return new String(this.c, charset);
        }
        throw new IllegalArgumentException("charset == null");
    }

    public j a(j jVar) {
        return a("HmacSHA1", jVar);
    }

    private j a(String str, j jVar) throws NoSuchAlgorithmException, InvalidKeyException {
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(jVar.l(), str));
            return a(mac.doFinal(this.c));
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new AssertionError(e2);
        }
    }

    private static int a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c >= 'A' && c <= 'F') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    public static j a(InputStream inputStream, int i) throws IOException {
        if (inputStream == null) {
            throw new IllegalArgumentException("in == null");
        }
        if (i >= 0) {
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = inputStream.read(bArr, i2, i - i2);
                if (i3 == -1) {
                    throw new EOFException();
                }
                i2 += i3;
            }
            return new j(bArr);
        }
        throw new IllegalArgumentException("byteCount < 0: " + i);
    }

    public j a(int i) {
        return a(i, this.c.length);
    }

    public j a(int i, int i2) {
        if (i >= 0) {
            byte[] bArr = this.c;
            if (i2 > bArr.length) {
                throw new IllegalArgumentException("endIndex > length(" + this.c.length + ")");
            }
            int i3 = i2 - i;
            if (i3 >= 0) {
                if (i == 0 && i2 == bArr.length) {
                    return this;
                }
                byte[] bArr2 = new byte[i3];
                System.arraycopy(bArr, i, bArr2, 0, i3);
                return new j(bArr2);
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    public void a(OutputStream outputStream) throws IOException {
        if (outputStream != null) {
            outputStream.write(this.c);
            return;
        }
        throw new IllegalArgumentException("out == null");
    }

    void a(OooO oooO) {
        byte[] bArr = this.c;
        oooO.Oooo0O0(bArr, 0, bArr.length);
    }

    public boolean a(int i, j jVar, int i2, int i3) {
        return jVar.a(i2, this.c, i, i3);
    }

    public boolean a(int i, byte[] bArr, int i2, int i3) {
        if (i >= 0) {
            byte[] bArr2 = this.c;
            if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && OooOOO.OooO0O0(bArr2, i, bArr, i2, i3)) {
                return true;
            }
        }
        return false;
    }

    public final int a(j jVar, int i) {
        return a(jVar.m(), i);
    }

    public int a(byte[] bArr, int i) {
        int length = this.c.length - bArr.length;
        for (int iMax = Math.max(i, 0); iMax <= length; iMax++) {
            if (OooOOO.OooO0O0(this.c, iMax, bArr, 0, bArr.length)) {
                return iMax;
            }
        }
        return -1;
    }

    static int a(String str, int i) {
        int length = str.length();
        int iCharCount = 0;
        int i2 = 0;
        while (iCharCount < length) {
            if (i2 == i) {
                return iCharCount;
            }
            int iCodePointAt = str.codePointAt(iCharCount);
            if ((Character.isISOControl(iCodePointAt) && iCodePointAt != 10 && iCodePointAt != 13) || iCodePointAt == 65533) {
                return -1;
            }
            i2++;
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.length();
    }

    private void a(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException, SecurityException, IllegalArgumentException {
        j jVarA = a(objectInputStream, objectInputStream.readInt());
        try {
            Field declaredField = j.class.getDeclaredField("c");
            declaredField.setAccessible(true);
            declaredField.set(this, jVarA.c);
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (NoSuchFieldException unused2) {
            throw new AssertionError();
        }
    }

    private void a(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.c.length);
        objectOutputStream.write(this.c);
    }
}
