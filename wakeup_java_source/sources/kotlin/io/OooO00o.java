package kotlin.io;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO00o {
    public static final long OooO00o(InputStream inputStream, OutputStream out, int i) throws IOException {
        o0OoOo0.OooO0oO(inputStream, "<this>");
        o0OoOo0.OooO0oO(out, "out");
        byte[] bArr = new byte[i];
        int i2 = inputStream.read(bArr);
        long j = 0;
        while (i2 >= 0) {
            out.write(bArr, 0, i2);
            j += i2;
            i2 = inputStream.read(bArr);
        }
        return j;
    }
}
