package o0O0OooO;

import com.bykv.vk.component.ttvideo.player.C;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import org.jsoup.helper.OooO0OO;

/* loaded from: classes6.dex */
public final class o0O0O00 extends BufferedInputStream {

    /* renamed from: OooO, reason: collision with root package name */
    private int f18939OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f18940OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f18941OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f18942OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private long f18943OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f18944OooOO0;

    private o0O0O00(InputStream inputStream, int i, int i2) {
        super(inputStream, i);
        this.f18943OooO0oo = 0L;
        OooO0OO.OooO0Oo(i2 >= 0);
        this.f18940OooO0o = i2;
        this.f18939OooO = i2;
        this.f18941OooO0o0 = i2 != 0;
        this.f18942OooO0oO = System.nanoTime();
    }

    private boolean OooO0O0() {
        return this.f18943OooO0oo != 0 && System.nanoTime() - this.f18942OooO0oO > this.f18943OooO0oo;
    }

    public static o0O0O00 OooO0oO(InputStream inputStream, int i, int i2) {
        return inputStream instanceof o0O0O00 ? (o0O0O00) inputStream : new o0O0O00(inputStream, i, i2);
    }

    public ByteBuffer OooO0OO(int i) throws IOException {
        OooO0OO.OooO0o0(i >= 0, "maxSize must be 0 (unlimited) or larger");
        boolean z = i > 0;
        int i2 = 32768;
        if (z && i < 32768) {
            i2 = i;
        }
        byte[] bArr = new byte[i2];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        while (true) {
            int i3 = read(bArr);
            if (i3 == -1) {
                break;
            }
            if (z) {
                if (i3 >= i) {
                    byteArrayOutputStream.write(bArr, 0, i);
                    break;
                }
                i -= i3;
            }
            byteArrayOutputStream.write(bArr, 0, i3);
        }
        return ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
    }

    public o0O0O00 OooO0Oo(long j, long j2) {
        this.f18942OooO0oO = j;
        this.f18943OooO0oo = j2 * C.MICROS_PER_SECOND;
        return this;
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        if (this.f18944OooOO0 || (this.f18941OooO0o0 && this.f18939OooO <= 0)) {
            return -1;
        }
        if (Thread.interrupted()) {
            this.f18944OooOO0 = true;
            return -1;
        }
        if (OooO0O0()) {
            throw new SocketTimeoutException("Read timeout");
        }
        if (this.f18941OooO0o0 && i2 > (i3 = this.f18939OooO)) {
            i2 = i3;
        }
        try {
            int i4 = super.read(bArr, i, i2);
            this.f18939OooO -= i4;
            return i4;
        } catch (SocketTimeoutException unused) {
            return 0;
        }
    }

    @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        super.reset();
        this.f18939OooO = this.f18940OooO0o - ((BufferedInputStream) this).markpos;
    }
}
