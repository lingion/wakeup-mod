package com.kwad.sdk.core.webview.b.c;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* loaded from: classes4.dex */
public final class a {
    public static String J(Context context, String str) {
        String strCg = cg(context);
        if (TextUtils.isEmpty(strCg)) {
            return null;
        }
        return strCg + File.separator + str;
    }

    public static String K(Context context, String str) {
        String strCg = cg(context);
        if (TextUtils.isEmpty(strCg)) {
            return null;
        }
        return strCg + File.separator + str + ".zip";
    }

    public static String L(Context context, String str) {
        String strCg = cg(context);
        if (TextUtils.isEmpty(strCg)) {
            return null;
        }
        return strCg + File.separator + str;
    }

    public static String M(Context context, String str) {
        String strCg = cg(context);
        if (TextUtils.isEmpty(strCg)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strCg);
        String str2 = File.separator;
        sb.append(str2);
        sb.append(str);
        sb.append(str2);
        sb.append("_manifest_.json");
        return sb.toString();
    }

    private static File cf(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        return new File("/data/data/" + context.getPackageName() + "/file/");
    }

    private static String cg(Context context) {
        String str = cf(context) + File.separator + "offlinepackage";
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return str;
    }

    public static File ch(Context context) throws IOException {
        String strCg = cg(context);
        if (TextUtils.isEmpty(strCg)) {
            return null;
        }
        fs(strCg);
        File file = new File(strCg, "packageIndex.json");
        if (!file.exists()) {
            file.createNewFile();
        }
        return file;
    }

    public static void f(Context context, String str, String str2) throws IOException {
        ZipInputStream zipInputStream = new ZipInputStream(new FileInputStream(str));
        while (true) {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            if (nextEntry == null) {
                break;
            }
            String name = nextEntry.getName();
            String strCg = cg(context);
            if (!new File(strCg, name).getAbsolutePath().startsWith(strCg)) {
                break;
            }
            if (!nextEntry.isDirectory()) {
                File file = new File(str2 + File.separator + name);
                if (!file.exists()) {
                    file.getParentFile().mkdirs();
                    file.createNewFile();
                }
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = zipInputStream.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, i);
                    fileOutputStream.flush();
                }
                com.kwad.sdk.crash.utils.b.closeQuietly(fileOutputStream);
            } else if (!name.contains("../")) {
                new File(str2 + File.separator + name.substring(0, name.length() - 1)).mkdirs();
            }
        }
        com.kwad.sdk.crash.utils.b.closeQuietly(zipInputStream);
    }

    public static String fq(String str) {
        try {
            return Uri.parse(str).getQueryParameter("sceneId");
        } catch (Throwable unused) {
            com.kwad.sdk.core.d.c.e("HybridFileUtils", "getSceneId This isn't a hierarchical URI url is " + str);
            return "";
        }
    }

    public static String fr(String str) {
        try {
            List<String> pathSegments = Uri.parse(str).getPathSegments();
            String str2 = (pathSegments == null || pathSegments.size() <= 0) ? null : pathSegments.get(pathSegments.size() - 1);
            return (TextUtils.isEmpty(str2) || !str2.contains(".zip")) ? "" : str2.substring(0, str2.indexOf(".zip"));
        } catch (Throwable unused) {
            com.kwad.sdk.core.d.c.e("HybridFileUtils", "getZipName This isn't a hierarchical URI url is " + str);
            return "";
        }
    }

    private static boolean fs(String str) {
        File file = new File(str);
        if (file.exists()) {
            return true;
        }
        return file.mkdirs();
    }
}
