package com.bytedance.sdk.openadsdk.api.plugin;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.io.FileFilter;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class bj {
    public static boolean a(Context context) {
        File file = new File(context.getFilesDir(), "/pangle_p/com.byted.pangle");
        if (!file.exists()) {
            return false;
        }
        final StringBuilder sb = new StringBuilder("^version-(\\d+)$");
        File[] fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.bytedance.sdk.openadsdk.api.plugin.bj.1
            @Override // java.io.FileFilter
            public boolean accept(File file2) {
                if (file2 == null) {
                    return false;
                }
                try {
                    Matcher matcher = Pattern.compile(sb.toString()).matcher(file2.getName());
                    String strGroup = matcher.find() ? matcher.group() : "";
                    return (TextUtils.isEmpty(strGroup) ? 0 : Integer.parseInt(strGroup.substring(8))) > 7131;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.api.je.h(e);
                    return file2.getName().matches(sb.toString());
                }
            }
        });
        return (fileArrListFiles == null || fileArrListFiles.length == 0) ? false : true;
    }

    public static File bj(Context context) {
        return h(new File(context.getCacheDir(), "pangle_com.byted.pangle"));
    }

    public static File cg(Context context) {
        return h(new File(context.getExternalCacheDir(), "pangle_com.byted.pangle"));
    }

    private static File h(File file) {
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static SharedPreferences bj(Context context, String str, int i) {
        return i == 0 ? com.bytedance.sdk.openadsdk.ats.a.h(context, h(str), i) : com.bytedance.sdk.openadsdk.ats.a.h(context, str, i);
    }

    public static File h(Context context) {
        return h(new File(context.getFilesDir(), "pangle_com.byted.pangle"));
    }

    public static File h(Context context, String str) {
        return h(new File(context.getExternalFilesDir(str), "pangle_com.byted.pangle"));
    }

    public static File h(Context context, String str, int i) {
        return i == 0 ? h(new File(context.getDir(str, i), "pangle_com.byted.pangle")) : context.getDir(str, i);
    }

    private static String h(String str) {
        return "pangle_com.byted.pangle_" + str;
    }
}
