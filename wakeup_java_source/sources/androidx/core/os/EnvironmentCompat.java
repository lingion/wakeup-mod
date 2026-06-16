package androidx.core.os;

import android.os.Environment;
import androidx.annotation.RequiresApi;
import java.io.File;

/* loaded from: classes.dex */
public final class EnvironmentCompat {

    @Deprecated
    public static final String MEDIA_UNKNOWN = "unknown";

    @RequiresApi(21)
    static class Api21Impl {
        private Api21Impl() {
        }

        static String getExternalStorageState(File file) {
            return Environment.getExternalStorageState(file);
        }
    }

    private EnvironmentCompat() {
    }

    public static String getStorageState(File file) {
        return Api21Impl.getExternalStorageState(file);
    }
}
