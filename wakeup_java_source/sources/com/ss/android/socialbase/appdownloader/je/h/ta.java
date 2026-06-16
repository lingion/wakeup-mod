package com.ss.android.socialbase.appdownloader.je.h;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.C;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class ta {
    private static PackageInfo bj(@NonNull Context context, @NonNull File file, int i) throws JSONException {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            h("unzip_getpackagearchiveinfo", "packageManager == null");
            return null;
        }
        try {
            return packageManager.getPackageArchiveInfo(file.getPath(), i);
        } catch (Throwable th) {
            h("unzip_getpackagearchiveinfo", "pm.getPackageArchiveInfo failed: " + th.getMessage());
            return null;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:116:0x0142
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:131)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:57)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:49)
        */
    public static android.content.pm.PackageInfo h(@androidx.annotation.NonNull java.io.File r13) {
        /*
            Method dump skipped, instructions count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.je.h.ta.h(java.io.File):android.content.pm.PackageInfo");
    }

    public static PackageInfo h(@NonNull Context context, @NonNull File file, int i) {
        if (com.ss.android.socialbase.downloader.rb.h.h(C.ENCODING_PCM_MU_LAW) && Build.VERSION.SDK_INT < 26) {
            try {
                return h(file);
            } catch (Throwable th) {
                h("getPackageInfo::unzip_getpackagearchiveinfo", th.getMessage());
            }
        }
        return bj(context, file, i);
    }

    private static void h(@NonNull String str, @NonNull String str2) throws JSONException {
        if (com.ss.android.socialbase.downloader.downloader.cg.yv() == null) {
            return;
        }
        try {
            new JSONObject().put("message", str2);
        } catch (JSONException unused) {
        }
    }

    private static String h(int i) {
        if ((i >>> 24) == 1) {
            return "android:";
        }
        return "";
    }

    private static String h(h hVar, int i) {
        int iBj = hVar.bj(i);
        int iCg = hVar.cg(i);
        if (iBj == 3) {
            return hVar.a(i);
        }
        return iBj == 2 ? String.format("?%s%08X", h(iCg), Integer.valueOf(iCg)) : (iBj < 16 || iBj > 31) ? String.format("<0x%X, type 0x%02X>", Integer.valueOf(iCg), Integer.valueOf(iBj)) : String.valueOf(iCg);
    }

    public static String h(Context context, PackageInfo packageInfo, String str) throws JSONException {
        ApplicationInfo applicationInfo;
        if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) {
            return null;
        }
        applicationInfo.sourceDir = str;
        applicationInfo.publicSourceDir = str;
        try {
            return applicationInfo.loadLabel(context.getPackageManager()).toString();
        } catch (OutOfMemoryError e) {
            h("getPackageInfo::fail_load_label", e.getMessage());
            return null;
        }
    }
}
