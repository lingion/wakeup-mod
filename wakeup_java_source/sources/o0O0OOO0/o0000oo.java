package o0O0Ooo0;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public class o0000oo extends o0000O00 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final byte[] f18932OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f18933OooO0o0;

    public o0000oo(byte[] bArr, String str, String str2) {
        super(str);
        if (bArr == null) {
            throw new IllegalArgumentException("byte[] may not be null");
        }
        this.f18932OooO0Oo = bArr;
        this.f18933OooO0o0 = str2;
    }

    @Override // o0O0Ooo0.o0000O0O
    public String OooO00o() {
        return "binary";
    }

    @Override // o0O0Ooo0.o0000O0O
    public String OooO0O0() {
        return null;
    }

    @Override // o0O0Ooo0.o0000O0O
    public long getContentLength() {
        return this.f18932OooO0Oo.length;
    }

    @Override // o0O0Ooo0.o0000O0
    public String getFilename() {
        return this.f18933OooO0o0;
    }

    @Override // o0O0Ooo0.o0000O0
    public void writeTo(OutputStream outputStream) throws IOException {
        outputStream.write(this.f18932OooO0Oo);
    }

    public o0000oo(byte[] bArr, String str) {
        this(bArr, "application/octet-stream", str);
    }
}
