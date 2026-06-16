package o000oOoO;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public abstract class o0O0o {
    public static void OooO00o(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean OooO0O0(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream != null && outputStream != null) {
            byte[] bArr = new byte[4048];
            while (true) {
                try {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        return true;
                    }
                    outputStream.write(bArr, 0, i);
                } catch (IOException unused) {
                }
            }
        }
        return false;
    }
}
