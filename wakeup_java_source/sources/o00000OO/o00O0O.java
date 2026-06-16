package o00000Oo;

import java.io.Closeable;

/* loaded from: classes2.dex */
public abstract class o00O0O {
    public static void OooO00o(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }
}
