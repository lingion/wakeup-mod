package com.bytedance.adsdk.lottie.cg;

import android.content.Context;
import android.util.Pair;
import com.bytedance.adsdk.lottie.l;
import com.bytedance.component.sdk.annotation.RestrictTo;
import com.bytedance.component.sdk.annotation.WorkerThread;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class u {
    private final je bj;
    private final yv h;

    public u(yv yvVar, je jeVar) {
        this.h = yvVar;
        this.bj = jeVar;
    }

    @WorkerThread
    private com.bytedance.adsdk.lottie.je bj(Context context, String str, String str2) {
        yv yvVar;
        Pair<cg, InputStream> pairH;
        if (str2 == null || (yvVar = this.h) == null || (pairH = yvVar.h(str)) == null) {
            return null;
        }
        cg cgVar = (cg) pairH.first;
        InputStream inputStream = (InputStream) pairH.second;
        l<com.bytedance.adsdk.lottie.je> lVarH = cgVar == cg.ZIP ? com.bytedance.adsdk.lottie.yv.h(context, new ZipInputStream(inputStream), str2) : com.bytedance.adsdk.lottie.yv.bj(inputStream, str2);
        if (lVarH.h() != null) {
            return lVarH.h();
        }
        return null;
    }

    @WorkerThread
    private l<com.bytedance.adsdk.lottie.je> cg(Context context, String str, String str2) throws IOException {
        com.bytedance.adsdk.lottie.ta.ta.h("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                a aVarH = this.bj.h(str);
                if (!aVarH.h()) {
                    l<com.bytedance.adsdk.lottie.je> lVar = new l<>(new IllegalArgumentException(aVarH.a()));
                    try {
                        aVarH.close();
                    } catch (IOException e) {
                        com.bytedance.adsdk.lottie.ta.ta.h("LottieFetchResult close failed ", e);
                    }
                    return lVar;
                }
                l<com.bytedance.adsdk.lottie.je> lVarH = h(context, str, aVarH.bj(), aVarH.cg(), str2);
                StringBuilder sb = new StringBuilder("Completed fetch from network. Success: ");
                sb.append(lVarH.h() != null);
                com.bytedance.adsdk.lottie.ta.ta.h(sb.toString());
                try {
                    aVarH.close();
                } catch (IOException e2) {
                    com.bytedance.adsdk.lottie.ta.ta.h("LottieFetchResult close failed ", e2);
                }
                return lVarH;
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e3) {
                        com.bytedance.adsdk.lottie.ta.ta.h("LottieFetchResult close failed ", e3);
                    }
                }
                throw th;
            }
        } catch (Exception e4) {
            l<com.bytedance.adsdk.lottie.je> lVar2 = new l<>(e4);
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException e5) {
                    com.bytedance.adsdk.lottie.ta.ta.h("LottieFetchResult close failed ", e5);
                }
            }
            return lVar2;
        }
    }

    @WorkerThread
    public l<com.bytedance.adsdk.lottie.je> h(Context context, String str, String str2) {
        com.bytedance.adsdk.lottie.je jeVarBj = bj(context, str, str2);
        if (jeVarBj != null) {
            return new l<>(jeVarBj);
        }
        com.bytedance.adsdk.lottie.ta.ta.h("Animation for " + str + " not found in cache. Fetching from network.");
        return cg(context, str, str2);
    }

    private l<com.bytedance.adsdk.lottie.je> h(Context context, String str, InputStream inputStream, String str2, String str3) {
        l<com.bytedance.adsdk.lottie.je> lVarH;
        cg cgVar;
        yv yvVar;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (!str2.contains("application/zip") && !str2.contains("application/x-zip") && !str2.contains("application/x-zip-compressed") && !str.split("\\?")[0].endsWith(".lottie")) {
            com.bytedance.adsdk.lottie.ta.ta.h("Received json response.");
            cgVar = cg.JSON;
            lVarH = h(str, inputStream, str3);
        } else {
            com.bytedance.adsdk.lottie.ta.ta.h("Handling zip response.");
            cg cgVar2 = cg.ZIP;
            lVarH = h(context, str, inputStream, str3);
            cgVar = cgVar2;
        }
        if (str3 != null && lVarH.h() != null && (yvVar = this.h) != null) {
            yvVar.h(str, cgVar);
        }
        return lVarH;
    }

    private l<com.bytedance.adsdk.lottie.je> h(Context context, String str, InputStream inputStream, String str2) {
        yv yvVar;
        if (str2 != null && (yvVar = this.h) != null) {
            return com.bytedance.adsdk.lottie.yv.h(context, new ZipInputStream(new FileInputStream(yvVar.h(str, inputStream, cg.ZIP))), str);
        }
        return com.bytedance.adsdk.lottie.yv.h(context, new ZipInputStream(inputStream), (String) null);
    }

    private l<com.bytedance.adsdk.lottie.je> h(String str, InputStream inputStream, String str2) {
        yv yvVar;
        if (str2 != null && (yvVar = this.h) != null) {
            return com.bytedance.adsdk.lottie.yv.bj(new FileInputStream(yvVar.h(str, inputStream, cg.JSON).getAbsolutePath()), str);
        }
        return com.bytedance.adsdk.lottie.yv.bj(inputStream, (String) null);
    }
}
