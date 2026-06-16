package com.kwad.sdk.api.loader;

import android.text.TextUtils;
import java.io.File;

/* loaded from: classes4.dex */
final class x {
    public static boolean a(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.toLowerCase().equals(y.getFileMD5(file).toLowerCase());
    }

    public static boolean k(File file) {
        return file != null && file.exists() && file.length() > 0 && file.getName().endsWith(".apk");
    }
}
