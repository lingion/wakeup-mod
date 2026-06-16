package com.bytedance.pangle.ta;

import android.app.Application;
import android.os.Environment;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.wl;
import com.bytedance.sdk.openadsdk.api.je;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.File;
import java.io.FileFilter;

/* loaded from: classes2.dex */
public class cg {
    private static File bj;
    private static File cg;
    private static File h;

    public static String a() {
        Application appApplication = Zeus.getAppApplication();
        try {
            if (!"mounted".equals(Environment.getExternalStorageState())) {
                return null;
            }
            File externalFilesDir = appApplication.getExternalFilesDir(".pangle" + wl.bj);
            if (externalFilesDir != null) {
                return h(externalFilesDir);
            }
            return null;
        } catch (Exception e) {
            je.h(e);
            return null;
        }
    }

    public static String bj() {
        Application appApplication = Zeus.getAppApplication();
        if (bj == null) {
            File downloadDir = GlobalParam.getInstance().getDownloadDir();
            if (downloadDir == null) {
                downloadDir = new File(appApplication.getFilesDir(), ".pangle" + wl.bj);
            }
            bj = downloadDir;
        }
        return h(bj);
    }

    public static String cg() {
        Application appApplication = Zeus.getAppApplication();
        if (cg == null) {
            cg = new File(appApplication.getFilesDir(), ".pangle" + wl.h);
        }
        return h(cg);
    }

    public static String h(File file) {
        if (file == null) {
            return null;
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getPath();
    }

    public static String je(String str, int i) {
        return new File(h(str, "version-".concat(String.valueOf(i)), "apk")).getPath();
    }

    public static String l(String str, int i) {
        return new File(h(str, "version-".concat(String.valueOf(i)), "config"), "config.json").getPath();
    }

    public static File[] qo(String str, int i) {
        String strH = h(str, "version-".concat(String.valueOf(i)), "dex");
        if (TextUtils.isEmpty(strH)) {
            return null;
        }
        return new File(strH).listFiles(new FileFilter() { // from class: com.bytedance.pangle.ta.cg.1
            @Override // java.io.FileFilter
            public boolean accept(File file) {
                return file.isFile() && file.getName().endsWith(".dex");
            }
        });
    }

    public static boolean rb(@NonNull String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(h());
        String str2 = File.separator;
        sb.append(str2);
        sb.append(str);
        sb.append(str2);
        sb.append("version-");
        sb.append(i);
        return new File(sb.toString()).exists();
    }

    private static void ta() {
        if (h == null) {
            File file = new File(Zeus.getAppApplication().getFilesDir(), MediationConstant.ADN_PANGLE + wl.cg);
            h = file;
            h(file);
        }
    }

    public static String u(String str, int i) {
        return com.bytedance.pangle.util.wl.f() ? h(str, "version-".concat(String.valueOf(i)), "apk", "temp", "oat", com.bytedance.pangle.je.bj.h()) : h(str, "version-".concat(String.valueOf(i)), "dalvik-cache");
    }

    public static String wl(String str, int i) {
        return h(str, "version-".concat(String.valueOf(i)), "secondary-dexes");
    }

    public static String yv(String str, int i) {
        return new File(h(str, "version-".concat(String.valueOf(i)), "apk", "temp")).getPath();
    }

    private static String h(String... strArr) {
        ta();
        File file = h;
        if (strArr != null && strArr.length > 0) {
            for (String str : strArr) {
                if (!TextUtils.isEmpty(str)) {
                    file = new File(file, str);
                }
            }
        }
        return h(file);
    }

    public static String ta(String str, int i) {
        return new File(h(str, "version-".concat(String.valueOf(i)), "apk", "temp"), "base-1.apk").getPath();
    }

    public static String cg(String str, int i) {
        if (com.bytedance.pangle.util.wl.f()) {
            return h(str, "version-".concat(String.valueOf(i)), "apk", "oat", com.bytedance.pangle.je.bj.h());
        }
        return h(str, "version-".concat(String.valueOf(i)), "dalvik-cache");
    }

    public static String a(String str, int i) {
        return h(str, "version-".concat(String.valueOf(i)), "lib");
    }

    public static String bj(String str, int i) {
        return new File(h(str, "version-".concat(String.valueOf(i)), "apk"), "base-1.apk").getPath();
    }

    public static String h() {
        ta();
        return h.getPath();
    }

    public static String h(String str, int i) {
        ta();
        File file = h;
        String[] strArr = {str, "version-".concat(String.valueOf(i))};
        for (int i2 = 0; i2 < 2; i2++) {
            String str2 = strArr[i2];
            if (!TextUtils.isEmpty(str2)) {
                file = new File(file, str2);
            }
        }
        if (file != null) {
            return file.getPath();
        }
        return null;
    }

    public static String h(String str) {
        return h(str);
    }

    public static String h(String str, int i, String str2) {
        return new File(h(str, "version-".concat(String.valueOf(i)), "dex"), str2).getPath();
    }
}
