package com.baidu.homework.common.utils;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.core.content.FileProvider;
import java.io.File;

/* loaded from: classes.dex */
public abstract class o0ooOOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final String f2640OooO00o = Oooo000.OooOO0.OooO0Oo().getPackageName() + ".fileprovider";

    public static Uri OooO00o(Context context, File file, Intent intent) {
        if (file == null || context == null || intent == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 24) {
            return Uri.fromFile(file);
        }
        Uri uriForFile = FileProvider.getUriForFile(context, f2640OooO00o, file);
        intent.addFlags(1);
        return uriForFile;
    }

    public static Uri OooO0O0(File file) {
        if (file == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 24 ? FileProvider.getUriForFile(Oooo000.OooOO0.OooO0Oo(), f2640OooO00o, file) : Uri.fromFile(file);
    }
}
