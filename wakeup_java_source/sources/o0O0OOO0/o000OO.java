package o0O0Ooo0;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public class o000OO extends o0000O00 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final File f18934OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f18935OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f18936OooO0o0;

    public o000OO(File file, String str, String str2, String str3) {
        super(str2);
        if (file == null) {
            throw new IllegalArgumentException("File may not be null");
        }
        this.f18934OooO0Oo = file;
        if (str != null) {
            this.f18936OooO0o0 = str;
        } else {
            this.f18936OooO0o0 = file.getName();
        }
        this.f18935OooO0o = str3;
    }

    @Override // o0O0Ooo0.o0000O0O
    public String OooO00o() {
        return "binary";
    }

    @Override // o0O0Ooo0.o0000O0O
    public String OooO0O0() {
        return this.f18935OooO0o;
    }

    @Override // o0O0Ooo0.o0000O0O
    public long getContentLength() {
        return this.f18934OooO0Oo.length();
    }

    @Override // o0O0Ooo0.o0000O0
    public String getFilename() {
        return this.f18936OooO0o0;
    }

    @Override // o0O0Ooo0.o0000O0
    public void writeTo(OutputStream outputStream) throws IOException {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream may not be null");
        }
        FileInputStream fileInputStream = new FileInputStream(this.f18934OooO0Oo);
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i == -1) {
                    outputStream.flush();
                    fileInputStream.close();
                    return;
                }
                outputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            fileInputStream.close();
            throw th;
        }
    }

    public o000OO(File file, String str, String str2) {
        this(file, null, str, str2);
    }

    public o000OO(File file, String str) {
        this(file, str, null);
    }

    public o000OO(File file) {
        this(file, "application/octet-stream");
    }
}
