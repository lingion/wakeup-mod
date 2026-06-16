package androidx.work.impl;

import android.content.Context;
import androidx.annotation.RequiresApi;
import java.io.File;

@RequiresApi(21)
/* loaded from: classes.dex */
public final class Api21Impl {
    public static final Api21Impl INSTANCE = new Api21Impl();

    private Api21Impl() {
    }

    public final File getNoBackupFilesDir(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        kotlin.jvm.internal.o0OoOo0.OooO0o(noBackupFilesDir, "context.noBackupFilesDir");
        return noBackupFilesDir;
    }
}
