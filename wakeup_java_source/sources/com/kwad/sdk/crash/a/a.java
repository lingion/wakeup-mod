package com.kwad.sdk.crash.a;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.w;
import com.kwad.sdk.utils.z;
import java.io.File;

/* loaded from: classes4.dex */
public final class a {
    private static Context aME;
    private static String aTQ;

    public static boolean A(File file) {
        if (file == null) {
            return false;
        }
        return file.exists() || file.mkdirs();
    }

    public static File Nq() {
        File file;
        if (TextUtils.isEmpty(aTQ)) {
            Context contextEX = aME;
            if (contextEX == null) {
                contextEX = ServiceProvider.Rc();
            }
            if (contextEX == null) {
                try {
                    contextEX = z.EX();
                } catch (Throwable unused) {
                }
            }
            file = contextEX != null ? new File(getDataDir(contextEX), "kwad_ex") : null;
        } else {
            file = new File(aTQ);
        }
        if (file != null && !file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public static File Nr() {
        return new File(Nq(), "java_crash/dump");
    }

    public static File Ns() {
        return new File(Nq(), "anr_log/dump");
    }

    public static File Nt() {
        return new File(Nq(), "native_crash_log/dump");
    }

    private static File getDataDir(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            return new File(context.getExternalFilesDir(null).getAbsolutePath());
        }
        File dataDir = i >= 24 ? context.getDataDir() : null;
        if (dataDir == null) {
            dataDir = new File(Environment.getDataDirectory().getPath() + "/data/" + context.getPackageName());
            if (!dataDir.exists()) {
                return new File("/data/data/" + context.getPackageName());
            }
        }
        return dataDir;
    }

    public static void init(@NonNull Context context, @Nullable String str) {
        aME = context;
        aTQ = str;
        aTQ = w.R(context, "kwad_ex");
    }
}
