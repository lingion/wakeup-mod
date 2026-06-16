package com.zuoyebang.router;

import android.net.Uri;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.internal.bz;
import com.zuoyebang.hybrid.cache.ExistingModuleCatalogGenerator;
import com.zuoyebang.hybrid.cache.TarReadResourceCleaner;
import com.zuoyebang.hybrid.interceptor.PreloadResourceHolder;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.stat.UntarResourceChecker;
import com.zuoyebang.hybrid.util.HybridCrashReporter;
import com.zuoyebang.hybrid.util.RLogUtil;
import com.zuoyebang.router.o0OOO0o;
import com.zuoyebang.router.o0Oo0oo;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class o00000OO implements o0Oo0oo.OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    private ScheduledFuture f11026OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0Oo0oo f11027OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile boolean f11028OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0OO f11029OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o00o0o00.oo0o0Oo f11030OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f11031OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private volatile o0000O00 f11032OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private volatile boolean f11033OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o00oO000.o000oOoO f11034OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private ScheduledExecutorService f11035OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final o00oO000.o000oOoO f11036OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final PreloadResourceHolder f11037OooOO0o;

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final o00000OO f11038OooO00o = new o00000OO();
    }

    private void OooO0oo() {
        try {
            HybridCacheClearHelper hybridCacheClearHelper = new HybridCacheClearHelper();
            File file = OooOOO0.f10993OooO0OO;
            if (!file.exists()) {
                file.mkdirs();
            }
            long jOooO0o0 = hybridCacheClearHelper.OooO0o0() / 1048576;
            long jOooO = com.baidu.homework.common.utils.OooOOO0.OooO(file) / 1048576;
            if (!hybridCacheClearHelper.OooO0o() && (jOooO0o0 > 400 || jOooO < 200)) {
                String strOooO0O0 = (jOooO == 0 && jOooO0o0 == 0) ? com.baidu.homework.common.utils.o000oOoO.OooO0O0(Oooo000.OooOO0.OooO0Oo()) : "";
                RLogUtil.stateAppError("Hybrid_DiffDiskStrain", 2, hybridCacheClearHelper.OooO00o(), "" + jOooO0o0, "" + jOooO, strOooO0O0);
                hybridCacheClearHelper.OooO0oO();
            }
            if (Oooo000.OooOO0.OooOOO0()) {
                OooOO0.OooO00o("Hybrid cacheDetail: %s", hybridCacheClearHelper.OooO00o());
            }
            boolean zOooO0oO = OooOOOO.OooO0oO(jOooO);
            OooOO0.OooO00o("routeV3 INTERNAL_STORAGE 设置是否低内部存储, 内存小于400MB,不走离线资源下载 freeInternalStorageSpace: %s lowFreeInternalStorageSpace: %s", Long.valueOf(jOooO), Boolean.valueOf(!zOooO0oO));
            if (zOooO0oO) {
                return;
            }
            HybridStat.hundredPercentStat("Hybrid_lowFreeInternalStorageSpace").put("hybridCacheSize", Long.toString(jOooO0o0)).put("freeExternalDisk", Long.toString(jOooO)).put("routerVersion", Long.toString(OooOoO0().OooOo0())).put("preloadVersion", Long.toString(OooOOO0.OooO0oo())).send();
        } catch (Throwable th) {
            OooOOO.OooO0O0(th, HybridCrashReporter.ERROR_ROUTER_POSITION_checkCacheSizeAndHandleLowMemory);
            th.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OooOO0o() {
        /*
            r8 = this;
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 0
            java.lang.Object[] r3 = new java.lang.Object[r2]
            java.lang.String r4 = "冷启动 deleteOldResource start"
            com.zuoyebang.router.OooOO0.OooO00o(r4, r3)
            boolean r3 = Oooo000.OooOO0.OooOOO0()
            if (r3 == 0) goto L26
            android.os.Looper r3 = android.os.Looper.myLooper()
            android.os.Looper r4 = android.os.Looper.getMainLooper()
            if (r3 != r4) goto L26
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.String r4 = "IO 操作，不要在主线程"
            r3.<init>(r4)
            com.zuoyebang.router.OooO.OooO0O0(r3)
        L26:
            java.util.List r3 = com.zuoyebang.router.RecordUtils.OooO0O0()
            java.util.Iterator r3 = r3.iterator()
        L2e:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L6b
            java.lang.Object r4 = r3.next()
            com.zuoyebang.router.o0ooOOo r4 = (com.zuoyebang.router.o0ooOOo) r4
            java.lang.String r5 = r4.f11121OooO0Oo
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 != 0) goto L2e
            com.zuoyebang.router.RecordUtils.OooOO0(r4)
            java.lang.String r5 = r4.f11124OooO0oO
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 != 0) goto L5a
            java.lang.String r5 = r4.f11124OooO0oO
            java.lang.String r5 = o00oO00O.o00O0O.OooO0oo(r5)
            boolean r6 = android.text.TextUtils.isEmpty(r5)
            if (r6 != 0) goto L5a
            goto L5c
        L5a:
            java.lang.String r5 = ""
        L5c:
            java.lang.String r6 = r4.f11118OooO00o
            java.lang.String r7 = r4.f11121OooO0Oo
            o00oO00O.o00O0O.OooO0O0(r6, r7, r5)
            java.lang.String r5 = r4.f11118OooO00o
            java.lang.String r4 = r4.f11121OooO0Oo
            com.zuoyebang.router.OooOOO0.OooO0O0(r5, r4)
            goto L2e
        L6b:
            long r3 = java.lang.System.currentTimeMillis()
            long r3 = r3 - r0
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r2] = r0
            java.lang.String r0 = "冷启动 deleteOldResource finish cost : $s"
            com.zuoyebang.router.OooOO0.OooO00o(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.router.o00000OO.OooOO0o():void");
    }

    public static String OooOOo(String str) {
        if (o00oO00o.o00000O0.OooO0Oo(str)) {
            return Uri.parse(str).getHost();
        }
        if (!o00oO00o.o00000O0.OooO0OO(str)) {
            return "";
        }
        String strOooO0o = o00oO00O.o0OOO0o.OooO0o(str);
        return !TextUtils.isEmpty(strOooO0o) ? o00oO00O.o0OOO0o.OooO0o0(strOooO0o) : "";
    }

    private void OooOo() {
        final String strOooOoO0 = o00o0o00.o0O0O00.OooO0Oo().OooO0OO().OooOoO0();
        this.f11032OooO0o0 = new o0000O00(this.f11030OooO0Oo, strOooOoO0);
        this.f11032OooO0o0.OooOOOo(new OooOo() { // from class: com.zuoyebang.router.o0O0O00
            @Override // com.zuoyebang.router.OooOo
            public final void OooO00o(o0OOO0o o0ooo0o, List list) {
                this.f11073OooO00o.Oooo000(strOooOoO0, o0ooo0o, list);
            }
        });
    }

    public static o00000OO OooOoO0() {
        return OooO0O0.f11038OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOoo0(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        o0000Ooo.OooO0oo("switch_router_host", true);
        o0000Ooo.OooO0oo("sp_env_mode", true);
        OooOOO0.OooO00o();
        o0OOO0o o0ooo0oOooO00o = o0OOO0o.OooO00o(str);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("data", new JSONObject(com.zybang.gson.OooO00o.OooO0Oo(o0ooo0oOooO00o)));
            jSONObject.put("errNo", 0);
            jSONObject.put("errstr", bz.o);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        OooOO0.OooO00o(" %s 替换默认路由文件 %s ", "RouteV3RouterManager", jSONObject.toString());
        OooOOO0.OooOOOo(jSONObject.toString());
        this.f11027OooO00o.OooOo0o(o0ooo0oOooO00o);
        RecordUtils.OooO0o0();
        o00oO00O.o00O0O.OooO0OO();
        this.f11026OooO.cancel(true);
        int iOooO0O0 = o0000Ooo.OooO0O0(TypedValues.CycleType.S_WAVE_PERIOD);
        if (iOooO0O0 == -1 || iOooO0O0 == 0) {
            iOooO0O0 = 5;
        }
        OooOo();
        this.f11026OooO = this.f11035OooOO0.scheduleAtFixedRate(this.f11032OooO0o0, 0L, iOooO0O0, TimeUnit.MINUTES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOooO(String str, o00o0o00.o0000oo o0000ooVar) {
        this.f11029OooO0OO.OooO0OO(RecordUtils.OooO0Oo(str), o0000ooVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOooo(o0OOO0o o0ooo0o, String str, List list) {
        if (o0ooo0o != null && !o0ooo0o.f11089OooOO0.isEmpty()) {
            HybridStat hybridStatHundredPercentStat = HybridStat.hundredPercentStat("Hybrid_DiffRouteApply");
            hybridStatHundredPercentStat.put("routeUrl", str);
            hybridStatHundredPercentStat.put("routeVer", o0ooo0o.f11085OooO0o + "");
            Iterator<Map.Entry<String, o0OOO0o.OooO00o>> it2 = o0ooo0o.f11089OooOO0.entrySet().iterator();
            while (it2.hasNext()) {
                o0OOO0o.OooO00o value = it2.next().getValue();
                hybridStatHundredPercentStat.put(String.format("ma-%s", value.f11091OooO00o), Integer.toString(value.f11094OooO0Oo));
            }
            hybridStatHundredPercentStat.send();
        }
        this.f11027OooO00o.OooOo0o(o0ooo0o);
        if (list == null || list.isEmpty()) {
            OooOO0.OooO00o("%s NetWorkUpdateRoute executeErrorResourceDownload 网络路由没有更新时, 尝试下载原错误类型的资源;", "RouteV3RouterManager");
            OooOOOO();
            OooOOO();
        } else {
            RecordUtils.OooOOo(list);
            OooOO0.OooO00o("%s NetWorkUpdateRoute executeResourceDownload updateSize: %s ;", "RouteV3RouterManager", Integer.valueOf(list.size()));
            OooOOOO();
        }
        if (o0000Ooo.OooO00o("sp_env_mode", false)) {
            OooOO0.OooO00o("%s docker环境路由已生效,开始资源下载;", "RouteV3RouterManager");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo000(final String str, final o0OOO0o o0ooo0o, final List list) {
        this.f11036OooOO0O.execute(new Runnable() { // from class: com.zuoyebang.router.o00000O
            @Override // java.lang.Runnable
            public final void run() {
                this.f11021OooO0o0.OooOooo(o0ooo0o, str, list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo00O(List list) {
        RecordUtils.OooOOo(list);
        OooOO0.OooO00o("%s PreLoadResource executeResourceDownload updateSize: %s ;", "RouteV3RouterManager", Integer.valueOf(list.size()));
        OooOOOO();
    }

    private void Oooo0O0() {
        int iOooO0O0 = o0000Ooo.OooO0O0(TypedValues.CycleType.S_WAVE_PERIOD);
        if (iOooO0O0 == -1 || iOooO0O0 == 0) {
            iOooO0O0 = 5;
        }
        if (this.f11032OooO0o0 == null) {
            OooOo();
        }
        this.f11026OooO = this.f11035OooOO0.scheduleAtFixedRate(this.f11032OooO0o0, 0L, iOooO0O0, TimeUnit.MINUTES);
    }

    public boolean OooO(String str) {
        o0OOO0o.OooO0O0 oooO0O0;
        o0OOO0o.OooO00o oooO00oOooO = this.f11027OooO00o.OooO(str);
        return (oooO00oOooO == null || (oooO0O0 = oooO00oOooO.f11098OooO0oo) == null || (TextUtils.isEmpty(oooO0O0.f11100OooO00o) && TextUtils.isEmpty(oooO00oOooO.f11098OooO0oo.f11102OooO0OO))) ? false : true;
    }

    @Override // com.zuoyebang.router.o0Oo0oo.OooO0o
    public void OooO00o() {
        if (this.f11030OooO0Oo.OooO0OO()) {
            List<? extends o0ooOOo> listOooO0O0 = RecordUtils.OooO0O0();
            new TarReadResourceCleaner().deleteOldResource(listOooO0O0);
            new ExistingModuleCatalogGenerator().generateCatalogFile(listOooO0O0);
        } else {
            OooOO0o();
        }
        this.f11037OooOO0o.clearOldCatalog();
        UntarResourceChecker.Companion.checkAndReport(1, "");
        OooO0oo();
        this.f11033OooO0oO = true;
        Oooo0O0();
        this.f11037OooOO0o.preWarm();
    }

    public void OooOO0(final String str) {
        this.f11036OooOO0O.execute(new Runnable() { // from class: com.zuoyebang.router.o000OOo
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                this.f11049OooO0o0.OooOoo0(str);
            }
        });
    }

    public o0ooOOo OooOO0O(final String str) {
        FutureTask futureTask = new FutureTask(new Callable() { // from class: com.zuoyebang.router.o00000
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return RecordUtils.OooO0Oo(str);
            }
        });
        this.f11036OooOO0O.execute(futureTask);
        try {
            return (o0ooOOo) futureTask.get();
        } catch (Exception e) {
            if (Oooo000.OooOO0.OooOOO0()) {
                throw new RuntimeException(e.getMessage());
            }
            return null;
        }
    }

    public void OooOOO() {
        this.f11029OooO0OO.OooO00o(4);
    }

    public void OooOOO0(final String str, final o00o0o00.o0000oo o0000ooVar) {
        this.f11036OooOO0O.execute(new Runnable() { // from class: com.zuoyebang.router.o000000
            @Override // java.lang.Runnable
            public final void run() {
                this.f11018OooO0o0.OooOooO(str, o0000ooVar);
            }
        });
    }

    public void OooOOOO() {
        this.f11029OooO0OO.OooO00o(1);
    }

    public List OooOOOo() {
        FutureTask futureTask = new FutureTask(new Callable() { // from class: com.zuoyebang.router.o000000O
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return RecordUtils.OooO00o();
            }
        });
        this.f11036OooOO0O.execute(futureTask);
        try {
            return (List) futureTask.get();
        } catch (Exception e) {
            if (Oooo000.OooOO0.OooOOO0()) {
                throw new RuntimeException(e.getMessage());
            }
            return null;
        }
    }

    public o0OOO0o.OooO00o OooOOo0(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.f11027OooO00o.OooO(str);
    }

    public String OooOOoo() {
        return this.f11027OooO00o.OooOO0();
    }

    public long OooOo0() {
        return this.f11027OooO00o.OooOO0O();
    }

    public PreloadResourceHolder OooOo00() {
        return this.f11037OooOO0o;
    }

    public String OooOo0O() {
        return this.f11027OooO00o.OooOO0o();
    }

    public int OooOo0o() {
        return this.f11027OooO00o.OooOOO0();
    }

    public boolean OooOoO() {
        return this.f11033OooO0oO;
    }

    public boolean OooOoOO() {
        return this.f11028OooO0O0;
    }

    public void Oooo0() {
        this.f11028OooO0O0 = false;
    }

    public String Oooo00o(String str) {
        if (TextUtils.isEmpty(str) || !str.startsWith("zyb://")) {
            return str;
        }
        if (str.endsWith("/") || str.endsWith("\\")) {
            str = str.substring(0, str.length() - 1);
        }
        Uri uri = Uri.parse(str);
        String fragment = uri.getFragment();
        String scheme = uri.getScheme();
        String host = uri.getHost();
        String encodedPath = uri.getEncodedPath();
        if (encodedPath != null && encodedPath.endsWith(".html")) {
            encodedPath = encodedPath.substring(0, encodedPath.length() - 5);
        }
        String encodedQuery = uri.getEncodedQuery();
        String strOooOOOo = this.f11027OooO00o.OooOOOo(scheme + "://" + host + encodedPath);
        if (!TextUtils.isEmpty(encodedQuery)) {
            strOooOOOo = strOooOOOo + "?" + encodedQuery;
        }
        if (!TextUtils.isEmpty(fragment)) {
            strOooOOOo = strOooOOOo + "#" + fragment;
        }
        OooOO0.OooO00o("queryRouteBy transform from %s to  %s", str, strOooOOOo);
        return strOooOOOo;
    }

    public void Oooo0OO() {
        if (!this.f11031OooO0o) {
            this.f11031OooO0o = true;
            return;
        }
        if (this.f11032OooO0o0 == null) {
            OooOo();
        }
        this.f11035OooOO0.execute(this.f11032OooO0o0);
    }

    public void Oooo0o(final List list) {
        this.f11036OooOO0O.execute(new Runnable() { // from class: com.zuoyebang.router.o00000O0
            @Override // java.lang.Runnable
            public final void run() {
                this.f11025OooO0o0.Oooo00O(list);
            }
        });
    }

    public void Oooo0o0() {
        this.f11028OooO0O0 = true;
    }

    private o00000OO() {
        this.f11028OooO0O0 = false;
        this.f11031OooO0o = false;
        this.f11033OooO0oO = false;
        this.f11037OooOO0o = new PreloadResourceHolder();
        o00o0o00.oo0o0Oo oo0o0ooOooO0O0 = o00o0o00.o0O0O00.OooO0Oo().OooO0O0();
        this.f11030OooO0Oo = oo0o0ooOooO0O0;
        this.f11034OooO0oo = o00oO000.o00Ooo.OooO0OO("RouterMgrDisk");
        this.f11035OooOO0 = o00oO000.o00Ooo.OooO();
        o00oO000.o000oOoO o000ooooOooO0Oo = o00oO000.o00Ooo.OooO0Oo("RouterMgrDisk", 6);
        this.f11036OooOO0O = o000ooooOooO0Oo;
        this.f11029OooO0OO = new OooO0OO(oo0o0ooOooO0O0, o000ooooOooO0Oo);
        this.f11027OooO00o = new o0Oo0oo(this);
    }
}
