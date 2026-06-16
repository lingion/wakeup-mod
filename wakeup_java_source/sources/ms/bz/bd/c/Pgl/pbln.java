package ms.bz.bd.c.Pgl;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes6.dex */
public final class pbln {
    public static void OooO00o(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
    }
}
