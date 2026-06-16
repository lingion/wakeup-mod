package o00ooOoO;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes5.dex */
abstract class o0OoO00O {
    static void OooO00o(Closeable closeable) throws IOException {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }
}
