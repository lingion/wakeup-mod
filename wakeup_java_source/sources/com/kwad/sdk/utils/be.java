package com.kwad.sdk.utils;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;

/* loaded from: classes4.dex */
public final class be {
    private static String bfl;
    private static File bfm;

    private static boolean Tl() {
        try {
            if ("mounted".equals(Environment.getExternalStorageState())) {
                return true;
            }
            return !Environment.isExternalStorageRemovable();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return false;
        }
    }

    private static String dO(Context context) {
        if (!TextUtils.isEmpty(bfl)) {
            return bfl;
        }
        String path = null;
        if (Tl()) {
            try {
                File externalFilesDir = context.getExternalFilesDir(null);
                if (externalFilesDir != null) {
                    path = externalFilesDir.getPath();
                }
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        if (TextUtils.isEmpty(path)) {
            path = context.getFilesDir().getPath();
        }
        String str = path + File.separator + "ksadsdk";
        bfl = str;
        return str;
    }

    public static File dP(Context context) {
        File file = bfm;
        if (file != null) {
            return file;
        }
        String path = null;
        if (Tl()) {
            try {
                File externalCacheDir = context.getExternalCacheDir();
                if (externalCacheDir != null) {
                    path = externalCacheDir.getPath();
                }
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        if (TextUtils.isEmpty(path)) {
            path = context.getCacheDir().getPath();
        }
        File file2 = new File(path + File.separator + "ksadsdk");
        bfm = file2;
        if (!file2.exists()) {
            bfm.mkdirs();
        }
        return bfm;
    }

    public static File dQ(Context context) {
        File file = new File(dO(context) + File.separator + "Download");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File dR(Context context) {
        File file = new File(dO(context) + File.separator + "downloadFileSync/.temp");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File dS(Context context) {
        String strDO;
        if (com.kwad.framework.a.a.oy.booleanValue()) {
            strDO = dO(context);
        } else {
            strDO = context.getFilesDir().getAbsolutePath() + File.separator + "ksadsdk";
        }
        return new File(strDO + File.separator + "ksadlog");
    }

    public static String dT(Context context) {
        File filesDir;
        if (context == null || (filesDir = context.getFilesDir()) == null) {
            return "";
        }
        return filesDir.getPath() + File.separator + "ksadsdk";
    }

    public static String dU(Context context) {
        return dP(context).getPath() + "/cookie";
    }

    public static String getTkJsFileDir(Context context, String str) {
        if (context == null) {
            return "";
        }
        String strDT = dT(context);
        StringBuilder sb = new StringBuilder();
        sb.append(strDT);
        String str2 = File.separator;
        sb.append(str2);
        sb.append("ksad/download/js");
        sb.append(str2);
        sb.append(str);
        return sb.toString();
    }

    public static String getTkJsRootDir(Context context) {
        if (context == null) {
            return "";
        }
        return dT(context) + File.separator + "ksad/download/js";
    }
}
