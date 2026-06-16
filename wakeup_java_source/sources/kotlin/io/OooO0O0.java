package kotlin.io;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {
    public static final void OooO00o(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                kotlin.OooO.OooO00o(th, th2);
            }
        }
    }
}
