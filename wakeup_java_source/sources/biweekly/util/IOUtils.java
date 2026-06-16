package biweekly.util;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes.dex */
public final class IOUtils {
    private IOUtils() {
    }

    public static void closeQuietly(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
