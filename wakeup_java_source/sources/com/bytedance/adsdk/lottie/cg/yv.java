package com.bytedance.adsdk.lottie.cg;

import android.util.Pair;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.component.sdk.annotation.RestrictTo;
import com.bytedance.component.sdk.annotation.WorkerThread;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class yv {
    private final ta h;

    public yv(ta taVar) {
        this.h = taVar;
    }

    private File bj(String str) {
        File file = new File(h(), h(str, cg.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(h(), h(str, cg.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    @WorkerThread
    Pair<cg, InputStream> h(String str) {
        try {
            File fileBj = bj(str);
            if (fileBj == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(fileBj);
            cg cgVar = fileBj.getAbsolutePath().endsWith(".zip") ? cg.ZIP : cg.JSON;
            com.bytedance.adsdk.lottie.ta.ta.h("Cache hit for " + str + " at " + fileBj.getAbsolutePath());
            return new Pair<>(cgVar, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    File h(String str, InputStream inputStream, cg cgVar) throws IOException {
        File file = new File(h(), h(str, cgVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i != -1) {
                        fileOutputStream.write(bArr, 0, i);
                    } else {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        return file;
                    }
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } finally {
            inputStream.close();
        }
    }

    void h(String str, cg cgVar) {
        File file = new File(h(), h(str, cgVar, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean zRenameTo = file.renameTo(file2);
        com.bytedance.adsdk.lottie.ta.ta.h("Copying temp file to real file (" + file2 + ")");
        if (zRenameTo) {
            return;
        }
        com.bytedance.adsdk.lottie.ta.ta.bj("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + Consts.DOT);
    }

    private File h() {
        File fileH = this.h.h();
        if (fileH.isFile()) {
            fileH.delete();
        }
        if (!fileH.exists()) {
            fileH.mkdirs();
        }
        return fileH;
    }

    private static String h(String str, cg cgVar, boolean z) {
        StringBuilder sb = new StringBuilder("lottie_cache_");
        sb.append(str.replaceAll("\\W+", ""));
        sb.append(z ? cgVar.h() : cgVar.cg);
        return sb.toString();
    }
}
