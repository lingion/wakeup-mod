package com.zuoyebang.cache;

import Oooo000.OooOO0;
import android.text.TextUtils;
import com.baidu.homework.common.utils.OooOOO0;
import com.zuoyebang.hybrid.cache.TarModule;
import com.zuoyebang.hybrid.cache.TarModuleManager;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.hybrid.util.HybridMd5Utils;
import com.zuoyebang.router.RecordUtils;
import com.zuoyebang.router.SnapshotSource;
import com.zuoyebang.router.o0000;
import com.zuoyebang.router.o00000OO;
import com.zuoyebang.router.o0000Ooo;
import com.zuoyebang.router.o0OOO0o;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import o00o0Ooo.o000000;
import o00o0o00.o0O0O00;
import o00o0o00.oo0o0Oo;
import o00oO00O.o00O0O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes4.dex */
public class WebCacheManager {

    /* renamed from: OooO00o, reason: collision with root package name */
    private o000000 f10001OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private SoftReference f10002OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o000O00 f10003OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final oo0o0Oo f10004OooO0Oo;

    public enum CacheStrategy {
        NORMAL,
        FORCE,
        NO_CACHE
    }

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static WebCacheManager f10005OooO00o = new WebCacheManager(null);
    }

    /* synthetic */ WebCacheManager(com.zuoyebang.cache.OooO00o oooO00o) {
        this();
    }

    private String OooO00o(String str, String str2, String str3) {
        String strOooO0o0 = OooO0o0(str);
        if (TextUtils.isEmpty(str2)) {
            str2 = "mimeType";
        }
        if (TextUtils.isEmpty(str3)) {
            str3 = "encoding";
        }
        return HybridMd5Utils.md5(String.format("key_%s_%s_url=%s", str2, str3, strOooO0o0));
    }

    public static InputStream OooO0O0(o000000.OooO oooO) {
        if (oooO != null) {
            return new BufferedInputStream(oooO.OooO0O0(0));
        }
        return null;
    }

    private o000000.OooO OooO0Oo(String str, String str2, String str3, long j, String str4) {
        o000000.OooO oooOOooo00O;
        o000000 o000000Var = this.f10001OooO00o;
        if (o000000Var != null && !o000000Var.isClosed()) {
            try {
                oooOOooo00O = this.f10001OooO00o.Oooo00O(str4);
            } catch (IOException unused) {
                oooOOooo00O = null;
            }
            if (oooOOooo00O != null) {
                return oooOOooo00O;
            }
        }
        return null;
    }

    public static WebCacheManager OooO0o() {
        return OooO00o.f10005OooO00o;
    }

    private InputStream OooO0oO(String str) {
        File fileOooO = OooO(str);
        if (fileOooO == null || !fileOooO.exists()) {
            return null;
        }
        try {
            return new BufferedInputStream(new FileInputStream(fileOooO));
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    private InputStream OooOO0(String str) {
        TarModule tarModuleOooOO0O = OooOO0O(str);
        if (tarModuleOooOO0O != null) {
            return tarModuleOooOO0O.getInputStream(str);
        }
        return null;
    }

    private synchronized TarModule OooOO0O(String str) {
        o0OOO0o.OooO0O0 oooO0O0;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            String strOooO0o0 = o00oO00O.o0OOO0o.OooO0o0(str);
            if (TextUtils.isEmpty(strOooO0o0)) {
                return null;
            }
            o0OOO0o.OooO00o oooO00oOooOOo0 = o00000OO.OooOoO0().OooOOo0(strOooO0o0);
            String str2 = "";
            if (oooO00oOooOOo0 != null && (oooO0O0 = oooO00oOooOOo0.f11098OooO0oo) != null) {
                str2 = oooO0O0.f11101OooO0O0;
            }
            if (TextUtils.isEmpty(str2)) {
                return null;
            }
            return TarModuleManager.INSTANCE.getTarModuleNullable(oooO00oOooOOo0.f11091OooO00o, oooO00oOooOOo0.f11098OooO0oo.f11101OooO0O0);
        } catch (Throwable th) {
            throw th;
        }
    }

    private void OooOOO0() {
        File file;
        boolean z;
        int iOooO0O0;
        File file2 = new File(OooOO0.OooO0Oo().getCacheDir().getPath(), "webcache");
        if (OooOO0.OooO0Oo().getFilesDir() != null) {
            file = new File(OooOO0.OooO0Oo().getFilesDir().getPath(), "webcache");
            z = true;
        } else {
            file = file2;
            z = false;
        }
        if (file2.exists() && z) {
            long jTimestamp = HybridStat.timestamp();
            if (!file2.renameTo(file) && (iOooO0O0 = o0000Ooo.OooO0O0("rename_error_time")) < 2) {
                o0000Ooo.OooO0o("rename_error_time", iOooO0O0 + 1);
                z = false;
            } else {
                z = true;
            }
            this.f10003OooO0OO.OooO0OO("rename %s cost: %d ms", z ? "suc" : "fail", Long.valueOf(HybridStat.cost(jTimestamp)));
        }
        if (z) {
            file2 = file;
        }
        if (!file2.exists()) {
            file2.mkdirs();
        }
        try {
            this.f10001OooO00o = o000000.Oooo0O0(file2, 1, 1, 524288000L);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void OooOOOO(String str, InputStream inputStream, String str2) throws IOException {
        OutputStream outputStream;
        o000000 o000000Var = this.f10001OooO00o;
        if (o000000Var == null || o000000Var.isClosed() || inputStream == null) {
            return;
        }
        o000000.OooO0OO oooO0OO = null;
        outputStreamOooO0o = null;
        OutputStream outputStreamOooO0o = null;
        try {
            try {
                o000000.OooO0OO oooO0OOOooOo0 = this.f10001OooO00o.OooOo0(str2);
                if (oooO0OOOooOo0 != null) {
                    try {
                        outputStreamOooO0o = oooO0OOOooOo0.OooO0o(0);
                        OooOOO0.OooO0OO(inputStream, outputStreamOooO0o);
                        oooO0OOOooOo0.OooO0o0();
                        OooOOo0(str);
                    } catch (Throwable th) {
                        th = th;
                        OutputStream outputStream2 = outputStreamOooO0o;
                        oooO0OO = oooO0OOOooOo0;
                        outputStream = outputStream2;
                        try {
                            th.printStackTrace();
                            if (oooO0OO != null) {
                                try {
                                    oooO0OO.OooO00o();
                                } catch (IOException e) {
                                    e.printStackTrace();
                                }
                            }
                            if (outputStream != null) {
                                try {
                                    outputStream.flush();
                                    outputStream.close();
                                } catch (IOException e2) {
                                    e2.printStackTrace();
                                }
                            }
                            inputStream.close();
                        } finally {
                        }
                    }
                }
                if (outputStreamOooO0o != null) {
                    try {
                        outputStreamOooO0o.flush();
                        outputStreamOooO0o.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                }
                inputStream.close();
            } catch (Throwable th2) {
                th = th2;
                outputStream = null;
            }
        } catch (IOException e4) {
            e4.printStackTrace();
        }
    }

    private synchronized void OooOOo0(String str) {
        try {
            if (this.f10002OooO0O0 == null) {
                this.f10002OooO0O0 = new SoftReference(new ArrayList());
            }
            if (this.f10002OooO0O0.get() == null) {
                this.f10002OooO0O0 = new SoftReference(new ArrayList());
            }
            ArrayList arrayList = (ArrayList) this.f10002OooO0O0.get();
            String strOooO0o0 = OooO0o0(str);
            if (!arrayList.contains(strOooO0o0)) {
                arrayList.add(strOooO0o0);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized File OooO(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String strOooO0o0 = o00oO00O.o0OOO0o.OooO0o0(str);
        if (TextUtils.isEmpty(strOooO0o0)) {
            return null;
        }
        String strOooO = RecordUtils.OooO(strOooO0o0);
        if (TextUtils.isEmpty(strOooO)) {
            return null;
        }
        String strSubstring = str.substring(str.indexOf(strOooO0o0) + strOooO0o0.length());
        if (TextUtils.isEmpty(strSubstring) || TextUtils.isEmpty(strOooO)) {
            return null;
        }
        File file = new File(o00O0O.OooO0oO(strOooO0o0), strOooO + File.separator + strSubstring);
        HyLogUtils.logger.OooO0o0(" %s:  path %s map to %s", "WebCacheManager", str, file.getAbsoluteFile());
        return file;
    }

    public o000000.OooO OooO0OO(String str, String str2, String str3) {
        return OooO0Oo(str, str2, str3, System.currentTimeMillis(), OooO00o(str, str2, str3));
    }

    public String OooO0o0(String str) {
        String strOooO0o = o00oO00O.o0OOO0o.OooO0o(str);
        return (!strOooO0o.startsWith("/") || strOooO0o.length() <= 1) ? strOooO0o : strOooO0o.substring(1);
    }

    public synchronized o0000 OooO0oo(String str) {
        SnapshotSource snapshotSource;
        InputStream inputStreamOooO0oO;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            SnapshotSource snapshotSource2 = SnapshotSource.NOT_HIT;
            if (this.f10004OooO0Oo.OooO0OO()) {
                inputStreamOooO0oO = OooO0o().OooOO0(str);
                snapshotSource = SnapshotSource.TAR;
            } else {
                snapshotSource = snapshotSource2;
                inputStreamOooO0oO = null;
            }
            if (inputStreamOooO0oO == null) {
                inputStreamOooO0oO = OooO0o().OooO0oO(str);
                snapshotSource = SnapshotSource.FOLDER;
            }
            com.zuoyebang.router.OooOO0.OooO00o("%s 预埋命中 %s,cost: %sms %s", TarModule.TAG, Boolean.valueOf(inputStreamOooO0oO != null), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), str);
            if (inputStreamOooO0oO == null) {
                return null;
            }
            return new o0000(snapshotSource, inputStreamOooO0oO);
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean OooOO0o(String str, String str2, String str3) {
        String strOooO0o0 = OooO0o0(str);
        SoftReference softReference = this.f10002OooO0O0;
        if (softReference != null || softReference.get() != null) {
            try {
                ArrayList arrayList = (ArrayList) this.f10002OooO0O0.get();
                if (arrayList != null) {
                    if (arrayList.contains(strOooO0o0)) {
                        return true;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        String strOooO00o = OooO00o(str, str2, str3);
        o000000 o000000Var = this.f10001OooO00o;
        if (o000000Var == null || o000000Var.isClosed()) {
            return false;
        }
        return this.f10001OooO00o.Oooo00o(strOooO00o);
    }

    public boolean OooOOO(o000000.OooO oooO) {
        System.currentTimeMillis();
        o000000 o000000Var = this.f10001OooO00o;
        return (o000000Var == null || o000000Var.isClosed() || oooO == null) ? false : true;
    }

    public void OooOOOo(String str, String str2, String str3, InputStream inputStream) throws IOException {
        OooOOOO(str, inputStream, OooO00o(str, str2, str3));
    }

    private WebCacheManager() {
        this.f10002OooO0O0 = new SoftReference(new ArrayList(500));
        this.f10003OooO0OO = o000O00O.OooO00o("WebCacheManager");
        this.f10004OooO0Oo = o0O0O00.OooO0Oo().OooO0O0();
        OooOOO0();
    }
}
