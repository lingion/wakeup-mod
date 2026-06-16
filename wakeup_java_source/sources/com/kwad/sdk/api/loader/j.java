package com.kwad.sdk.api.loader;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.io.File;

/* loaded from: classes4.dex */
final class j {
    private static File ayt;
    private static final String ayu;

    static {
        ayu = Cb() ? "dynamic_apk" : "dynamic.apk";
    }

    static void A(final Context context, final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.kwad.sdk.api.a.a.a(new com.kwad.sdk.api.a.b() { // from class: com.kwad.sdk.api.loader.j.1
            @Override // com.kwad.sdk.api.a.b
            public final void doTask() {
                try {
                    File[] fileArrListFiles = j.w(context, str).getParentFile().listFiles();
                    if (fileArrListFiles == null || fileArrListFiles.length <= 0) {
                        return;
                    }
                    for (File file : fileArrListFiles) {
                        if (i.L(str, file.getName().substring(file.getName().indexOf("-") + 1))) {
                            j.h(file);
                        }
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    private static boolean Cb() {
        int i = Build.VERSION.SDK_INT;
        return i == 30 || i == 31 || i == 32;
    }

    private static File bj(Context context) {
        if (ayt == null) {
            ayt = i(new File(context.getApplicationInfo().dataDir, "ksad_dynamic"));
        }
        return ayt;
    }

    static void h(File file) {
        if (file == null) {
            return;
        }
        if (file.isFile()) {
            file.delete();
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            for (File file2 : fileArrListFiles) {
                h(file2);
            }
        }
        file.delete();
    }

    private static File i(File file) {
        if (file.exists() && file.isFile()) {
            file.delete();
        }
        if (file.exists() && file.isDirectory()) {
            return file;
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        if ((file.exists() && file.isDirectory()) || !com.kwad.sdk.api.a.oy.booleanValue()) {
            return file;
        }
        throw new RuntimeException("Can not ensureDir:" + file);
    }

    static void j(File file) {
        try {
            h(file);
        } catch (Exception unused) {
        }
    }

    static File u(Context context, String str) {
        return new File(bj(context), "dynamic-" + System.currentTimeMillis() + "-" + str + ".apk");
    }

    static String v(Context context, String str) {
        return i(new File(bj(context), "apk-" + str)).getPath();
    }

    static File w(Context context, String str) {
        return i(new File(bj(context), "apk-" + str));
    }

    static String x(Context context, String str) {
        return new File(v(context, str), ayu).getPath();
    }

    static String y(Context context, String str) {
        return i(new File(v(context, str), "dex")).getPath();
    }

    static String z(Context context, String str) {
        return i(new File(v(context, str), "libs")).getPath();
    }
}
