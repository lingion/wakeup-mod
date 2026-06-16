package o0O0Ooo0;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* loaded from: classes6.dex */
public class o0000O extends o0000O00 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final byte[] f18927OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Charset f18928OooO0o0;

    public o0000O(String str, String str2, Charset charset) {
        super(str2);
        if (str == null) {
            throw new IllegalArgumentException("Text may not be null");
        }
        charset = charset == null ? Charset.forName("US-ASCII") : charset;
        this.f18927OooO0Oo = str.getBytes(charset.name());
        this.f18928OooO0o0 = charset;
    }

    @Override // o0O0Ooo0.o0000O0O
    public String OooO00o() {
        return "8bit";
    }

    @Override // o0O0Ooo0.o0000O0O
    public String OooO0O0() {
        return this.f18928OooO0o0.name();
    }

    @Override // o0O0Ooo0.o0000O0O
    public long getContentLength() {
        return this.f18927OooO0Oo.length;
    }

    @Override // o0O0Ooo0.o0000O0
    public String getFilename() {
        return null;
    }

    @Override // o0O0Ooo0.o0000O0
    public void writeTo(OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(this.f18927OooO0Oo);
        byte[] bArr = new byte[4096];
        while (true) {
            int i = byteArrayInputStream.read(bArr);
            if (i == -1) {
                outputStream.flush();
                return;
            }
            outputStream.write(bArr, 0, i);
        }
    }

    public o0000O(String str, Charset charset) {
        this(str, "text/plain", charset);
    }
}
