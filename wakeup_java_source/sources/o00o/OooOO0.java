package o00o;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.GZIPOutputStream;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public abstract class OooOO0 {
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0021 -> B:43:0x0055). Please report as a decompilation issue!!! */
    public static byte[] OooO00o(byte[] bArr) throws Throwable {
        GZIPOutputStream gZIPOutputStream;
        GZIPOutputStream gZIPOutputStream2 = null;
        if (bArr == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                try {
                    gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                } catch (IOException e) {
                    o00O.OooO0Oo(e);
                }
            } catch (IOException e2) {
                e = e2;
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.flush();
            try {
                gZIPOutputStream.close();
            } catch (IOException e4) {
                o00O.OooO0Oo(e4);
            }
            byteArrayOutputStream.close();
        } catch (IOException e5) {
            e = e5;
            gZIPOutputStream2 = gZIPOutputStream;
            o00O.OooO0Oo(e);
            if (gZIPOutputStream2 != null) {
                try {
                    gZIPOutputStream2.close();
                } catch (IOException e6) {
                    o00O.OooO0Oo(e6);
                }
            }
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e7) {
            e = e7;
            gZIPOutputStream2 = gZIPOutputStream;
            o00O.OooO0Oo(e);
            if (gZIPOutputStream2 != null) {
                try {
                    gZIPOutputStream2.close();
                } catch (IOException e8) {
                    o00O.OooO0Oo(e8);
                }
            }
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            th = th2;
            gZIPOutputStream2 = gZIPOutputStream;
            if (gZIPOutputStream2 != null) {
                try {
                    gZIPOutputStream2.close();
                } catch (IOException e9) {
                    o00O.OooO0Oo(e9);
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException e10) {
                o00O.OooO0Oo(e10);
                throw th;
            }
        }
        return byteArrayOutputStream.toByteArray();
    }
}
