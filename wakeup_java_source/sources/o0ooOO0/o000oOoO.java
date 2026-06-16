package o0OooO0;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.LinkOption;

/* loaded from: classes6.dex */
public abstract class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final LinkOption[] f19254OooO00o = new LinkOption[0];

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final byte[] f19255OooO0O0 = new byte[4096];

    public static long OooO00o(InputStream inputStream, long j, OutputStream outputStream) {
        return OooO0O0(inputStream, j, outputStream, 8024);
    }

    public static long OooO0O0(InputStream inputStream, long j, OutputStream outputStream, int i) throws IOException {
        int i2;
        if (i < 1) {
            throw new IllegalArgumentException("buffersize must be bigger than 0");
        }
        int iMin = (int) Math.min(i, j);
        byte[] bArr = new byte[iMin];
        long j2 = 0;
        while (j2 < j && -1 != (i2 = inputStream.read(bArr, 0, (int) Math.min(j - j2, iMin)))) {
            outputStream.write(bArr, 0, i2);
            j2 += i2;
        }
        return j2;
    }

    public static int OooO0OO(InputStream inputStream, byte[] bArr) {
        return OooO0Oo(inputStream, bArr, 0, bArr.length);
    }

    public static int OooO0Oo(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int i3;
        if (i2 < 0 || i < 0 || (i3 = i2 + i) > bArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        int i4 = 0;
        while (i4 != i2) {
            int i5 = inputStream.read(bArr, i + i4, i2 - i4);
            if (i5 == -1) {
                break;
            }
            i4 += i5;
        }
        return i4;
    }

    public static long OooO0o(InputStream inputStream, long j) throws IOException {
        int iOooO0Oo;
        long j2 = j;
        while (j2 > 0) {
            long jSkip = inputStream.skip(j2);
            if (jSkip == 0) {
                break;
            }
            j2 -= jSkip;
        }
        while (j2 > 0 && (iOooO0Oo = OooO0Oo(inputStream, f19255OooO0O0, 0, (int) Math.min(j2, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM))) >= 1) {
            j2 -= iOooO0Oo;
        }
        return j - j2;
    }

    public static byte[] OooO0o0(InputStream inputStream, int i) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        OooO00o(inputStream, i, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
