package com.zuoyebang.router;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.zuoyebang.hybrid.cache.CacheSaver;
import com.zuoyebang.hybrid.cache.CacheSaverDelegate;
import com.zuoyebang.hybrid.cache.SaveCacheResult;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.stat.PerformanceStat;
import com.zybang.bspatch.BsPatchUtils;
import java.io.File;
import java.io.InputStream;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
class Oooo000 implements CacheSaver {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0ooOOo f11003OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f11004OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final File f11005OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final CacheSaverDelegate f11006OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final InputStream f11007OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f11008OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f11009OooO0oO = 0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f11010OooO0oo = "";

    Oooo000(File file, String str, o0ooOOo o0ooooo, InputStream inputStream, CacheSaverDelegate cacheSaverDelegate) {
        this.f11004OooO0O0 = str;
        this.f11003OooO00o = o0ooooo;
        this.f11005OooO0OO = file;
        this.f11006OooO0Oo = cacheSaverDelegate;
        this.f11008OooO0o0 = file != null;
        this.f11007OooO0o = inputStream;
    }

    private File OooO0O0(File file, String str) {
        File file2 = this.f11005OooO0OO;
        if (file2 != null) {
            return file2;
        }
        return new File(file, str + ".tar");
    }

    private boolean OooO0OO(File file) {
        return file.getPath().endsWith(".tar.so");
    }

    private boolean OooO0Oo(boolean z, InputStream inputStream) throws Throwable {
        String strOooO00o = o00oO00O.o00O0O.OooO00o(this.f11004OooO0O0);
        if (TextUtils.isEmpty(strOooO00o)) {
            OooOO0.OooO0O0("%s: url %s is invalid.", "OldSaver", this.f11004OooO0O0);
            return false;
        }
        File fileOooO0oO = o00oO00O.o00O0O.OooO0oO(this.f11003OooO00o.f11118OooO00o);
        StringBuilder sb = new StringBuilder();
        if (!o00oO00O.o00O0O.OooOOO0(new File(fileOooO0oO, strOooO00o), inputStream, sb)) {
            this.f11009OooO0oO = -9;
            this.f11010OooO0oo = sb.toString();
            OooOO0.OooO0O0("%s: save tar file  %s fail.", "OldSaver", strOooO00o);
            return false;
        }
        String strOooOOO0 = com.baidu.homework.common.utils.OooOOO0.OooOOO0(new File(fileOooO0oO, strOooO00o));
        if (!TextUtils.isEmpty(strOooOOO0)) {
            o0ooOOo o0ooooo = this.f11003OooO00o;
            if (strOooOOO0.startsWith(z ? o0ooooo.f11125OooO0oo : o0ooooo.f11121OooO0Oo)) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (z) {
                    o0ooOOo o0ooooo2 = this.f11003OooO00o;
                    if (!OooO00o(o0ooooo2.f11118OooO00o, strOooO00o, o00oO00O.o00O0O.OooO(o0ooooo2.f11120OooO0OO))) {
                        this.f11009OooO0oO = -4;
                        String str = String.format("%s: bsPatch fail: %s  %s ", "OldSaver", this.f11003OooO00o.f11118OooO00o, strOooO00o);
                        this.f11010OooO0oo = str;
                        OooOO0.OooO0O0(str, new Object[0]);
                        return false;
                    }
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                String str2 = this.f11003OooO00o.f11121OooO0Oo + ".tar";
                File file = new File(fileOooO0oO, str2);
                if (!file.exists() || !com.baidu.homework.common.utils.OooOOO0.OooOOO0(file).startsWith(this.f11003OooO00o.f11121OooO0Oo)) {
                    this.f11009OooO0oO = -2;
                    String str3 = String.format("%s: %s file not exist or md5 not equals %s ", "OldSaver", str2, this.f11003OooO00o.f11121OooO0Oo);
                    this.f11010OooO0oo = str3;
                    OooOO0.OooO0O0(str3, new Object[0]);
                    return false;
                }
                File file2 = new File(fileOooO0oO, this.f11003OooO00o.f11118OooO00o);
                if (file2.exists()) {
                    com.baidu.homework.common.utils.OooOOO0.OooO0oO(file2);
                }
                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                o00O0O.OooO00o oooO00oOooOOO = o00oO00O.o00O0O.OooOOO(file, fileOooO0oO);
                if (oooO00oOooOOO.f17537OooO00o && file2.renameTo(new File(fileOooO0oO, this.f11003OooO00o.f11121OooO0Oo))) {
                    HybridStat.onePercentStat("Hybrid_DiffTarUnzipSuc").put(PluginConstants.KEY_ERROR_CODE, "0").put("tarName", o00oO00O.o00O0O.OooO(this.f11003OooO00o.f11120OooO0OO)).put("url", this.f11004OooO0O0).put("isSoUnTar", Integer.toString(oooO00oOooOOO.f17540OooO0Oo)).put("unTarTime", Long.toString(oooO00oOooOOO.f17539OooO0OO)).send();
                    this.f11006OooO0Oo.onUnzipFinished(this.f11003OooO00o);
                    long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime3;
                    if (z) {
                        PerformanceStat.diffPatchPerf(this.f11003OooO00o.f11118OooO00o, 0L, jElapsedRealtime2, jElapsedRealtime4);
                    }
                    OooOOOO.OooO0O0(fileOooO0oO, file.getName());
                    this.f11009OooO0oO = 0;
                    return true;
                }
                if (oooO00oOooOOO.f17537OooO00o) {
                    this.f11009OooO0oO = -6;
                } else {
                    this.f11009OooO0oO = -3;
                }
                this.f11010OooO0oo = oooO00oOooOOO.f17538OooO0O0;
                HybridStat.hundredPercentStat("Hybrid_DiffTarUnzipFail").put("tarName", o00oO00O.o00O0O.OooO(this.f11003OooO00o.f11120OooO0OO)).put("url", this.f11004OooO0O0).put(PluginConstants.KEY_ERROR_CODE, Integer.toString(this.f11009OooO0oO)).put(MediationConstant.KEY_ERROR_MSG, this.f11010OooO0oo).put("lastClearOldResourceTime", o00oO00O.o00O0O.f17536OooO00o + "").put("currentStatTime", System.currentTimeMillis() + "").send();
                return false;
            }
        }
        this.f11009OooO0oO = -2;
        if (TextUtils.isEmpty(strOooOOO0)) {
            strOooOOO0 = "";
        }
        o0ooOOo o0ooooo3 = this.f11003OooO00o;
        String str4 = String.format("%s: save file %s md5  %s !=  %s", "OldSaver", strOooO00o, strOooOOO0, z ? o0ooooo3.f11125OooO0oo : o0ooooo3.f11121OooO0Oo);
        this.f11010OooO0oo = str4;
        OooOO0.OooO0O0(str4, new Object[0]);
        return false;
    }

    public boolean OooO00o(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            String[] strArrSplit = str2.split("\\.");
            if (strArrSplit.length != 3) {
                return false;
            }
            String str4 = strArrSplit[0];
            String str5 = strArrSplit[1];
            File fileOooO0oO = o00oO00O.o00O0O.OooO0oO(str);
            File fileOooO0O0 = OooO0O0(fileOooO0oO, str5);
            File file = new File(fileOooO0oO, str2);
            File file2 = new File(fileOooO0oO, str4 + ".tar");
            OooOO0.OooO00o("%s: bsPatch check oldFile: %s ; patchFile: %s", "OldSaver", Boolean.valueOf(fileOooO0O0.exists()), Boolean.valueOf(file.exists()));
            if (fileOooO0O0.exists() && file.exists()) {
                int iOooO0Oo = BsPatchUtils.OooO0Oo(fileOooO0O0.getAbsolutePath(), file2.getAbsolutePath(), file.getAbsolutePath());
                OooOO0.OooO00o("%s: bsPatch return =  %s ", "OldSaver", Integer.valueOf(iOooO0Oo));
                HybridStat.create(iOooO0Oo == 0 ? "Hybrid_DiffPatchSuc" : "Hybrid_DiffPatchFail", iOooO0Oo == 0 ? 1 : 100).put(PluginConstants.KEY_ERROR_CODE, Integer.toString(iOooO0Oo)).put("tarName", str3).put("diffName", str2).put("diffWithSo", OooO0OO(fileOooO0O0) ? "1" : "0").send();
                return iOooO0Oo == 0;
            }
        }
        return false;
    }

    @Override // com.zuoyebang.hybrid.cache.CacheSaver
    public SaveCacheResult save() {
        return new SaveCacheResult(OooO0Oo(this.f11008OooO0o0, this.f11007OooO0o) ? 0 : this.f11009OooO0oO, this.f11010OooO0oo);
    }
}
