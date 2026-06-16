package com.zuoyebang.router;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.zuoyebang.hybrid.cache.BrCacheResourceHelper;
import com.zuoyebang.hybrid.cache.BrWithUntarResourceHelper;
import com.zuoyebang.hybrid.cache.CacheSaver;
import com.zuoyebang.hybrid.cache.CacheSaverDelegate;
import com.zuoyebang.hybrid.cache.SaveCacheResult;
import com.zuoyebang.hybrid.cache.TarStreamSaver;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.stat.StateFactory;
import com.zuoyebang.hybrid.stat.UntarResourceChecker;
import com.zuoyebang.router.o00oO0o;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.security.NoSuchAlgorithmException;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.functions.Function1;
import o00oOOOo.o00O;
import o00ooOoO.o0O00;
import o00ooOoO.o0O0000O;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;

/* loaded from: classes5.dex */
class o00Ooo implements o00oo000.o0O0O00, o00oO0o.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private String f11058OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public int f11059OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0ooOOo f11060OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private WeakReference f11061OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f11062OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f11063OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f11064OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f11065OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final PrioritizedTaskDelegate f11066OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private String f11067OooOOO0;

    public o00Ooo(o0ooOOo o0ooooo, PrioritizedTaskDelegate prioritizedTaskDelegate) {
        this(o0ooooo, null, o0ooooo.f11127OooOO0O, prioritizedTaskDelegate);
    }

    private BrCacheResourceHelper OooOO0(String str, String str2) {
        return this.f11066OooOOO.OooO0Oo() ? new BrCacheResourceHelper(this.f11060OooO0o0, str2) : new BrWithUntarResourceHelper(str, this.f11060OooO0o0, str2);
    }

    private CacheSaver OooOO0O(File file, InputStream inputStream) {
        return this.f11066OooOOO.OooO0Oo() ? new TarStreamSaver(file, this.f11058OooO, this.f11060OooO0o0, inputStream, new CacheSaverDelegate() { // from class: com.zuoyebang.router.o0OoOo0
            @Override // com.zuoyebang.hybrid.cache.CacheSaverDelegate
            public final void onUnzipFinished(o0ooOOo o0ooooo) {
                this.f11116OooO00o.OooOOoo(o0ooooo);
            }
        }) : new Oooo000(file, this.f11058OooO, this.f11060OooO0o0, inputStream, new CacheSaverDelegate() { // from class: com.zuoyebang.router.o00O0O
            @Override // com.zuoyebang.hybrid.cache.CacheSaverDelegate
            public final void onUnzipFinished(o0ooOOo o0ooooo) {
                this.f11056OooO00o.OooOo00(o0ooooo);
            }
        });
    }

    private boolean OooOO0o() throws NoSuchAlgorithmException, IOException {
        o0ooOOo o0ooooo = this.f11060OooO0o0;
        String absolutePath = OooOOO0.OooO0Oo(o0ooooo.f11118OooO00o, o0ooooo.f11121OooO0Oo).getAbsolutePath();
        o0O00 o0o00OooO00o = new OooO00o(this.f11058OooO, absolutePath).OooO00o(this);
        if (o0o00OooO00o.OooO0OO()) {
            boolean zOooOoOO = OooOoOO(absolutePath);
            OooOO0.OooO00o("%s : %s saveToCacheFilesWithBr : %s ", "CacheDownPrioritizedTask", this.f11058OooO, Boolean.valueOf(zOooOoOO));
            if (!zOooOoOO) {
                StateFactory.sendResDownloadError(this.f11063OooOO0, this.f11064OooOO0O, this.f11058OooO);
            }
            return zOooOoOO;
        }
        o0O0000O o0o0000oOooO00o = o0o00OooO00o.OooO00o();
        if (o0o0000oOooO00o == null) {
            OooOOo(new NullPointerException("DownloadError is null"));
            return false;
        }
        if (o0o0000oOooO00o.f18105OooO00o != 2) {
            OooOOo(o0o0000oOooO00o.f18107OooO0OO);
            return false;
        }
        this.f11063OooOO0 = -1;
        this.f11064OooOO0O = o0o0000oOooO00o.toString();
        return false;
    }

    private void OooOOO(int i, String str) {
        o00o0o00.o0000oo o0000ooVarOooOOOO = OooOOOO();
        if (o0000ooVarOooOOOO != null) {
            o0000ooVarOooOOOO.OooO0o0(i, str);
        }
    }

    private boolean OooOOO0(File file) throws Throwable {
        Response responseExecute;
        boolean zOooOoO;
        boolean z = false;
        try {
            responseExecute = this.f11066OooOOO.OooO0o0().OooOo00(new Request.OooO00o().OooOOO(this.f11058OooO).OooO0oO("Accept-Encoding", "gzip").OooO0O0()).execute();
        } catch (Throwable th) {
            th = th;
            responseExecute = null;
        }
        try {
            OooOO0.OooO00o(" %s %s response code : %s ", "CacheDownPrioritizedTask", this.f11058OooO, Integer.valueOf(responseExecute.OooO0Oo()));
            if (responseExecute.isSuccessful()) {
                try {
                    zOooOoO = OooOoO(file, ("gzip".equalsIgnoreCase(responseExecute.OooO0oo("Content-Encoding")) || "gzip".equalsIgnoreCase(responseExecute.OooO0oo("content-encoding"))) ? new GZIPInputStream(new o00oO0o(responseExecute.OooO0O0(), this).OooO0O0()) : new o00oO0o(responseExecute.OooO0O0(), this).OooO0O0());
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    OooOO0.OooO00o("%s : %s saveToCacheFiles : %s ", "CacheDownPrioritizedTask", this.f11058OooO, Boolean.valueOf(zOooOoO));
                    if (zOooOoO) {
                        UntarResourceChecker.Companion.checkAndReport(2, this.f11060OooO0o0.f11118OooO00o);
                    } else {
                        StateFactory.sendResDownloadError(this.f11063OooOO0, this.f11064OooOO0O, this.f11058OooO);
                    }
                    z = zOooOoO;
                } catch (Throwable th3) {
                    th = th3;
                    z = zOooOoO;
                    OooOOo(th);
                    com.baidu.homework.common.utils.OooOOO.OooO00o(responseExecute);
                    return z;
                }
            } else {
                this.f11063OooOO0 = -1;
                this.f11064OooOO0O = responseExecute.toString();
            }
            com.baidu.homework.common.utils.OooOOO.OooO00o(responseExecute);
            return z;
        } catch (Throwable th4) {
            th = th4;
            com.baidu.homework.common.utils.OooOOO.OooO00o(responseExecute);
            throw th;
        }
    }

    private File OooOOOo() {
        if (TextUtils.isEmpty(this.f11060OooO0o0.f11124OooO0oO)) {
            o0ooOOo o0ooooo = this.f11060OooO0o0;
            int i = o0ooooo.f11119OooO0O0;
            if (i - o0ooooo.f11129OooOOO > i) {
                this.f11065OooOO0o = "1";
                return null;
            }
            this.f11065OooOO0o = "0";
            return null;
        }
        String strOooO0oo = o00oO00O.o00O0O.OooO0oo(this.f11060OooO0o0.f11124OooO0oO);
        this.f11067OooOOO0 = strOooO0oo;
        if (TextUtils.isEmpty(strOooO0oo)) {
            this.f11065OooOO0o = "-99";
            return null;
        }
        File file = new File(o00oO00O.o00O0O.OooO0oO(this.f11060OooO0o0.f11118OooO00o), String.format("%s.tar", this.f11067OooOOO0));
        if (file.exists()) {
            OooOO0.OooO00o(" %s checkDownloadDiff : true,从下载路径diff， 下载diff包 name:%s; oldTarFile: %s", "CacheDownPrioritizedTask", this.f11060OooO0o0.f11118OooO00o, file.getPath());
            return file;
        }
        File preloadFileByModuleInfo = o00000OO.OooOoO0().OooOo00().getPreloadFileByModuleInfo(this.f11060OooO0o0.f11118OooO00o, this.f11067OooOOO0);
        if (preloadFileByModuleInfo.exists()) {
            OooOO0.OooO00o(" %s checkDownloadDiff : true,从预埋so diff 下载diff包 name:%s; oldTarFile: %s", "CacheDownPrioritizedTask", this.f11060OooO0o0.f11118OooO00o, preloadFileByModuleInfo.getPath());
            return preloadFileByModuleInfo;
        }
        if (OooOOOO.OooO0Oo(o00oO00O.o00O0O.OooO0oO(this.f11060OooO0o0.f11118OooO00o))) {
            this.f11065OooOO0o = "-98";
            return null;
        }
        this.f11065OooOO0o = "2";
        return null;
    }

    private void OooOOo(Throwable th) {
        this.f11063OooOO0 = -20;
        this.f11064OooOO0O = th.toString();
        OooOO0.OooO0O0(" %s download %s Exception: %s ", "CacheDownPrioritizedTask", this.f11058OooO, th.toString());
        StateFactory.sendResDownloadError(this.f11063OooOO0, this.f11064OooOO0O, this.f11058OooO);
        o00O.OooO0Oo(th);
    }

    private void OooOOo0(Throwable th) {
        this.f11063OooOO0 = -1;
        this.f11064OooOO0O = th.toString();
        OooOO0.OooO0O0(" %s download %s Exception: %s ", "CacheDownPrioritizedTask", this.f11058OooO, th.toString());
        o00O.OooO0oo(th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOoo(o0ooOOo o0ooooo) {
        OooOoO0(o0ooooo, OooOOOO());
    }

    private void OooOo(o00Ooo o00ooo2, o0ooOOo o0ooooo) {
        RecordUtils.OooOOo0(o0ooooo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ kotlin.o0OOO0o OooOo0(o0ooOOo o0ooooo) {
        OooOoO0(o0ooooo, OooOOOO());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOo00(o0ooOOo o0ooooo) {
        OooOoO0(o0ooooo, OooOOOO());
    }

    private void OooOo0O(int i, String str) {
        o00o0o00.o0000oo o0000ooVarOooOOOO = OooOOOO();
        if (o0000ooVarOooOOOO == null) {
            return;
        }
        if (i != 0 && o0000ooVarOooOOOO.OooO0Oo(i, str, o0000ooVarOooOOOO)) {
            OooOO0.OooO00o(" %s loadingProviderFinished 业务层指定具体重试逻辑 执行重试retry, 重试资源下载 : errorCode: %s --- moduleName: %s ", "CacheDownPrioritizedTask", Integer.valueOf(i), str);
            return;
        }
        o0000ooVarOooOOOO.OooO0O0();
        if (this.f11060OooO0o0.OooO0oO()) {
            OooOO0.OooO00o(" %s  loadingProviderFinished force==1 执行 reload ", "CacheDownPrioritizedTask");
            o0000ooVarOooOOOO.OooO00o();
        }
    }

    private boolean OooOoO(File file, InputStream inputStream) {
        SaveCacheResult saveCacheResultSave = OooOO0O(file, inputStream).save();
        this.f11063OooOO0 = saveCacheResultSave.getErrorCode();
        this.f11064OooOO0O = saveCacheResultSave.getMErrorMsg();
        return saveCacheResultSave.isSuccess();
    }

    private void OooOoO0(o0ooOOo o0ooooo, o00o0o00.o0000oo o0000ooVar) {
        if (o0000ooVar != null) {
            o0000ooVar.OooO0o(o0ooooo.f11118OooO00o, o0ooooo.f11119OooO0O0);
        }
        o00o0o00.o0000oo o0000ooVarOooO0o = this.f11066OooOOO.OooO0o();
        if (o0000ooVarOooO0o != null) {
            o0000ooVarOooO0o.OooO(o0ooooo.f11118OooO00o, o0ooooo.f11119OooO0O0);
        }
    }

    private boolean OooOoOO(String str) throws NoSuchAlgorithmException, IOException {
        SaveCacheResult saveCacheResultSaveToCacheFilesWithBr = OooOO0(this.f11058OooO, str).saveToCacheFilesWithBr(new Function1() { // from class: com.zuoyebang.router.o00Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f11057OooO0o0.OooOo0((o0ooOOo) obj);
            }
        });
        this.f11063OooOO0 = saveCacheResultSaveToCacheFilesWithBr.getErrorCode();
        this.f11064OooOO0O = saveCacheResultSaveToCacheFilesWithBr.getMErrorMsg();
        return saveCacheResultSaveToCacheFilesWithBr.isSuccess();
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public int compareTo(o00Ooo o00ooo2) {
        int i = o00ooo2.f11059OooO0o;
        int i2 = this.f11059OooO0o;
        return i - i2 != 0 ? i - i2 : this.f11060OooO0o0.f11118OooO00o.compareTo(o00ooo2.f11060OooO0o0.f11118OooO00o);
    }

    @Override // o00oo000.o0O0O00
    public boolean OooO00o(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o00Ooo) {
            return this.f11060OooO0o0.OooO0Oo().equals(((o00Ooo) obj).f11060OooO0o0.OooO0Oo());
        }
        return false;
    }

    @Override // com.zuoyebang.router.o00oO0o.OooO0O0
    public void OooO0O0(long j, long j2, boolean z) {
        o00o0o00.o0000oo o0000ooVarOooOOOO = OooOOOO();
        if (o0000ooVarOooOOOO != null) {
            o0000ooVarOooOOOO.OooO0OO(j, j2);
        }
    }

    @Override // o00oo000.o0O0O00
    public void OooO0o() {
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x0273  */
    @Override // java.util.concurrent.Callable
    /* renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.zuoyebang.router.oo000o call() {
        /*
            Method dump skipped, instructions count: 709
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.router.o00Ooo.call():com.zuoyebang.router.oo000o");
    }

    o00o0o00.o0000oo OooOOOO() {
        WeakReference weakReference = this.f11061OooO0oO;
        if (weakReference != null) {
            return (o00o0o00.o0000oo) weakReference.get();
        }
        return null;
    }

    @Override // o00oo000.o0O0O00
    /* renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
    public void OooO0o0(oo000o oo000oVar) {
        o0ooOOo o0ooooo;
        OooOO0.OooO0O0("%s onExecuteFinished 主线程更新Record,执行业务逻辑, prioritizedTaskResult:record:%s", "CacheDownPrioritizedTask", (oo000oVar == null || (o0ooooo = oo000oVar.f11132OooO0O0) == null) ? null : o0ooooo.toString());
        if (oo000oVar == null || oo000oVar.f11132OooO0O0 == null) {
            return;
        }
        if (!oo000oVar.f11134OooO0Oo) {
            OooOOO(this.f11063OooOO0, this.f11060OooO0o0.f11118OooO00o);
        }
        boolean z = oo000oVar.f11134OooO0Oo;
        HybridStat.create(z ? "Hybrid_DiffTarDownloadSuc" : "Hybrid_DiffTarDownloadFail", z ? 1 : 100).put(PluginConstants.KEY_ERROR_CODE, Integer.toString(this.f11063OooOO0)).put("url", this.f11058OooO).put(MediationConstant.KEY_ERROR_MSG, this.f11064OooOO0O).send();
        OooOo(oo000oVar.f11131OooO00o, oo000oVar.f11132OooO0O0);
        OooOo0O(oo000oVar.f11133OooO0OO, oo000oVar.f11132OooO0O0.f11118OooO00o);
    }

    public void OooOoo(int i) {
        this.f11059OooO0o = i;
    }

    public void OooOoo0(o00o0o00.o0000oo o0000ooVar) {
        if (o0000ooVar == null || this.f11061OooO0oO != null) {
            return;
        }
        this.f11061OooO0oO = new WeakReference(o0000ooVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o00Ooo) {
            return this.f11060OooO0o0.f11118OooO00o.equals(((o00Ooo) obj).f11060OooO0o0.f11118OooO00o);
        }
        return false;
    }

    public o00Ooo(o0ooOOo o0ooooo, o00o0o00.o0000oo o0000ooVar, int i, PrioritizedTaskDelegate prioritizedTaskDelegate) {
        this.f11062OooO0oo = 0;
        this.f11063OooOO0 = 0;
        this.f11064OooOO0O = "";
        this.f11065OooOO0o = "";
        this.f11067OooOOO0 = "";
        this.f11060OooO0o0 = o0ooooo;
        this.f11059OooO0o = i;
        this.f11066OooOOO = prioritizedTaskDelegate;
        OooOoo0(o0000ooVar);
    }
}
