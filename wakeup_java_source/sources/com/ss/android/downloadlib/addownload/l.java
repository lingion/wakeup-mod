package com.ss.android.downloadlib.addownload;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ss.android.download.api.config.r;
import com.ss.android.download.api.config.vq;
import com.ss.android.download.api.config.wv;
import com.ss.android.download.api.config.x;
import com.ss.android.download.api.config.z;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.download.api.model.h;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class l {
    private static com.ss.android.download.api.config.cg a;
    private static Context bj;
    private static com.ss.android.download.api.config.yv cg;
    private static vq f;
    public static final JSONObject h = new JSONObject();
    private static com.ss.android.download.api.config.ta i;
    private static com.ss.android.download.api.config.u je;
    private static com.ss.android.download.api.config.a l;
    private static r mx;
    private static com.ss.android.download.api.config.rb n;
    private static com.ss.android.socialbase.appdownloader.cg.wl qo;
    private static com.ss.android.download.api.config.vb r;
    private static com.ss.android.download.api.config.bj rb;
    private static com.ss.android.download.api.config.i ta;
    private static com.ss.android.download.api.config.qo u;
    private static x uj;
    private static com.ss.android.download.api.config.l vb;
    private static z vq;
    private static com.ss.android.download.api.model.h wl;
    private static com.ss.android.download.api.bj.h wv;
    private static com.ss.android.download.api.config.f x;
    private static com.ss.android.download.api.config.wl yv;
    private static wv z;

    public static com.ss.android.download.api.config.u a() {
        return je;
    }

    public static void bj(Context context) {
        if (bj != null || context == null || context.getApplicationContext() == null) {
            return;
        }
        bj = context.getApplicationContext();
    }

    @NonNull
    public static com.ss.android.download.api.config.i cg() {
        if (ta == null) {
            ta = new com.ss.android.download.api.h.h();
        }
        return ta;
    }

    public static String f() {
        return "1.7.0";
    }

    public static Context getContext() {
        Context context = bj;
        if (context != null) {
            return context;
        }
        throw new IllegalArgumentException("Context is null");
    }

    public static void h(Context context) {
        if (context == null || context.getApplicationContext() == null) {
            throw new IllegalArgumentException("Context is null");
        }
        bj = context.getApplicationContext();
    }

    @Nullable
    public static com.ss.android.download.api.config.vb i() {
        return r;
    }

    public static com.ss.android.socialbase.appdownloader.cg.wl je() {
        if (qo == null) {
            qo = new com.ss.android.socialbase.appdownloader.cg.wl() { // from class: com.ss.android.downloadlib.addownload.l.2
                @Override // com.ss.android.socialbase.appdownloader.cg.wl
                public void h(DownloadInfo downloadInfo, BaseException baseException, int i2) {
                }
            };
        }
        return qo;
    }

    public static boolean jk() {
        return (cg == null || je == null || u == null || rb == null || uj == null) ? false : true;
    }

    @Nullable
    public static com.ss.android.download.api.config.bj l() {
        return rb;
    }

    public static z mx() {
        return vq;
    }

    public static String n() {
        try {
            int i2 = getContext().getApplicationInfo().targetSdkVersion;
            if (Build.VERSION.SDK_INT >= 29 && ((i2 == 29 && !Environment.isExternalStorageLegacy()) || i2 > 29)) {
                return getContext().getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath();
            }
            return Environment.getExternalStorageDirectory().getPath() + File.separator + wl().optString("default_save_dir_name", BaseConstants.DOWNLOAD_DIR);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static com.ss.android.download.api.config.f qo() {
        return x;
    }

    public static com.ss.android.download.api.config.l r() {
        return vb;
    }

    @NonNull
    public static com.ss.android.download.api.model.h rb() {
        if (wl == null) {
            wl = new h.C0457h().h();
        }
        return wl;
    }

    @NonNull
    public static com.ss.android.download.api.config.wl ta() {
        if (yv == null) {
            yv = new com.ss.android.download.api.h.bj();
        }
        return yv;
    }

    @NonNull
    public static r u() {
        if (mx == null) {
            mx = new r() { // from class: com.ss.android.downloadlib.addownload.l.3
            };
        }
        return mx;
    }

    @NonNull
    public static wv uj() {
        if (z == null) {
            z = new wv() { // from class: com.ss.android.downloadlib.addownload.l.5
            };
        }
        return z;
    }

    public static com.ss.android.download.api.config.a vb() {
        return l;
    }

    public static com.ss.android.download.api.config.ta vq() {
        return i;
    }

    @NonNull
    public static JSONObject wl() {
        com.ss.android.download.api.config.qo qoVar = u;
        return (qoVar == null || qoVar.h() == null) ? h : u.h();
    }

    @NonNull
    public static com.ss.android.download.api.bj.h wv() {
        if (wv == null) {
            wv = new com.ss.android.download.api.bj.h() { // from class: com.ss.android.downloadlib.addownload.l.4
                @Override // com.ss.android.download.api.bj.h
                public void h(Throwable th, String str) {
                }
            };
        }
        return wv;
    }

    @NonNull
    public static x x() {
        return uj;
    }

    public static vq yv() {
        return f;
    }

    public static com.ss.android.download.api.config.rb z() {
        return n;
    }

    @NonNull
    public static com.ss.android.download.api.config.cg bj() {
        if (a == null) {
            a = new com.ss.android.download.api.config.cg() { // from class: com.ss.android.downloadlib.addownload.l.1
            };
        }
        return a;
    }

    public static void h(@NonNull com.ss.android.download.api.config.yv yvVar) {
        cg = yvVar;
    }

    public static void h(@NonNull com.ss.android.download.api.config.i iVar) {
        ta = iVar;
    }

    public static void h(@NonNull com.ss.android.download.api.config.u uVar) {
        je = uVar;
    }

    public static void h(@NonNull com.ss.android.download.api.config.wl wlVar) {
        yv = wlVar;
    }

    public static void h(@NonNull com.ss.android.download.api.config.qo qoVar) {
        u = qoVar;
    }

    public static void h(@NonNull com.ss.android.download.api.model.h hVar) {
        wl = hVar;
    }

    public static void h(@NonNull com.ss.android.download.api.config.bj bjVar) {
        rb = bjVar;
    }

    public static com.ss.android.download.api.config.yv h() {
        return cg;
    }

    public static void h(String str) {
        com.ss.android.socialbase.appdownloader.a.qo().h(str);
    }

    public static void h(com.ss.android.socialbase.appdownloader.cg.cg cgVar) {
        com.ss.android.socialbase.appdownloader.a.qo().h(cgVar);
    }

    public static void h(x xVar) {
        uj = xVar;
    }

    public static void h(com.ss.android.download.api.bj.h hVar) {
        wv = hVar;
    }

    public static void h(com.ss.android.download.api.config.rb rbVar) {
        n = rbVar;
    }
}
