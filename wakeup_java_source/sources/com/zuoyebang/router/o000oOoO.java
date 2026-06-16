package com.zuoyebang.router;

import android.app.Application;
import android.text.TextUtils;
import com.zuoyebang.hybrid.preload.assetsres.PreloadAssetsResInfo;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.HybridCrashReporter;
import com.zuoyebang.router.o0OOO0o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.Semaphore;

/* loaded from: classes5.dex */
public class o000oOoO implements OooOo00 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f11050OooO0O0 = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00o0o00.oo0o0Oo f11051OooO00o;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    static final class OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ o000oOoO f11052OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f11053OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Semaphore f11054OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ List f11055OooO0oo;

        OooO0O0(String str, o000oOoO o000oooo2, Semaphore semaphore, List list) {
            this.f11053OooO0o0 = str;
            this.f11052OooO0o = o000oooo2;
            this.f11054OooO0oO = semaphore;
            this.f11055OooO0oo = list;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                o000oOoO o000oooo2 = this.f11052OooO0o;
                String moduleFileName = this.f11053OooO0o0;
                kotlin.jvm.internal.o0OoOo0.OooO0o(moduleFileName, "moduleFileName");
                o000oooo2.OooO0Oo(moduleFileName);
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    public o000oOoO(o00o0o00.oo0o0Oo mConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mConfig, "mConfig");
        this.f11051OooO00o = mConfig;
    }

    private final boolean OooO0o() {
        return Oooo000.OooOO0.OooOO0() <= o0000Ooo.OooO0O0("migrateAssets");
    }

    private final void OooO0oo() {
        try {
            if (this.f11051OooO00o.OooO0O0()) {
                OooO0o0();
            }
            this.f11051OooO00o.OooOO0();
        } catch (Exception e) {
            this.f11051OooO00o.OooOO0();
            HybridCrashReporter.reportRouterException(e, HybridCrashReporter.ERROR_ROUTER_POSITION_migrateAssetsResources);
            OooOO0.OooO0O0("%s %s ", "SyncTask", e.toString());
        }
    }

    private final void OooOO0() {
        o0000Ooo.OooO0o("migrateAssets", Oooo000.OooOO0.OooOO0());
    }

    private final boolean OooOO0O() {
        if (!OooOOOO.OooO0o()) {
            OooOO0.OooO00o(" %s shouldMigrateAssets : false %s", "SyncTask", "磁盘空间不足400M");
            return false;
        }
        if (o0000Ooo.OooO00o("sp_env_mode", false)) {
            OooOO0.OooO00o(" %s shouldMigrateAssets : false %s", "SyncTask", "切环境模式");
            return false;
        }
        if (!o0000Ooo.OooO00o("hybrid_preload_v3", false)) {
            o0000Ooo.OooO0oo("hybrid_preload_v3", true);
            OooOO0.OooO00o(" %s shouldMigrateAssets : true %s", "SyncTask", "首次预置资源处理");
            return true;
        }
        if (TextUtils.isEmpty(OooOOO0.OooOOO0()) && o0000Ooo.OooO0O0("router_version") == -1) {
            OooOO0.OooO00o(" %s shouldMigrateAssets : true %s", "SyncTask", "cache is empty or SP_KEY_ROUTER_VERSION is -1");
            HybridStat.hundredPercentStat("HYBRID_SP_KEY_ROUTER_UPDATE_VERSION").send();
            return true;
        }
        if (OooO0o()) {
            OooOO0.OooO00o(" %s shouldMigrateAssets : false", "SyncTask");
            return false;
        }
        OooOO0.OooO00o(" %s shouldMigrateAssets : true", "SyncTask");
        return true;
    }

    public void OooO() {
        Map<String, o0OOO0o.OooO00o> map;
        o0OOO0o.OooO0O0 oooO0O0;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        String str6;
        String str7;
        String str8;
        o0OOO0o o0ooo0oOooO0oO = OooO0oO();
        if (o0ooo0oOooO0oO == null || (map = o0ooo0oOooO0oO.f11089OooOO0) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, o0OOO0o.OooO00o>> it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            o0OOO0o.OooO00o value = it2.next().getValue();
            o0OOO0o.OooO0O0 oooO0O02 = value.f11098OooO0oo;
            if ((((oooO0O02 == null || (str8 = oooO0O02.f11100OooO00o) == null || str8.length() <= 0) && ((oooO0O0 = value.f11098OooO0oo) == null || (str = oooO0O0.f11102OooO0OO) == null || str.length() <= 0)) ? null : value) != null) {
                int i2 = value.f11096OooO0o0;
                if (i2 == 1 || (str6 = value.f11098OooO0oo.f11100OooO00o) == null) {
                    str6 = "";
                }
                if (i2 == 1 || (str7 = value.f11098OooO0oo.f11102OooO0OO) == null) {
                    str7 = "";
                }
                int i3 = i2 != 1 ? value.f11098OooO0oo.f11106OooO0oO == 1 ? 1 : 2 : 3;
                String str9 = value.f11098OooO0oo.f11101OooO0O0;
                kotlin.jvm.internal.o0OoOo0.OooO0o(str9, "module.resources.hash");
                String str10 = value.f11098OooO0oo.f11103OooO0Oo;
                str3 = str9;
                i = i3;
                str5 = str10 != null ? str10 : "";
                str2 = str6;
                str4 = str7;
            } else {
                str2 = "";
                str3 = str2;
                str4 = str3;
                str5 = str4;
                i = 3;
            }
            o0ooOOo o0ooooo = new o0ooOOo(value.f11091OooO00o, value.f11094OooO0Oo, str2, str3, str4, str5, i, value.f11095OooO0o, value.f11090OooO);
            OooOO0.OooO00o("%s: savePreLoadResource record: %s ;", "SyncTask", o0ooooo);
            arrayList.add(o0ooooo);
        }
        if (!arrayList.isEmpty()) {
            OooO0OO().Oooo0o(arrayList);
        }
        o0000Ooo.OooO0o("router_version", o0ooo0oOooO0oO.f11083OooO0OO);
    }

    @Override // com.zuoyebang.router.OooOo00
    public void OooO00o() {
        if (!OooOO0O()) {
            this.f11051OooO00o.OooOO0();
            return;
        }
        OooO0oo();
        OooOO0();
        OooO();
    }

    public String OooO0O0() {
        return "hybrid/preload";
    }

    public o00000OO OooO0OO() {
        o00000OO o00000ooOooOoO0 = o00000OO.OooOoO0();
        kotlin.jvm.internal.o0OoOo0.OooO0o(o00000ooOooOoO0, "RouterManager.instance()");
        return o00000ooOooOoO0;
    }

    public void OooO0Oo(String moduleFileName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(moduleFileName, "moduleFileName");
        PreloadAssetsResInfo moduleInfoFromTarFileName = PreloadAssetsResInfo.Companion.parseModuleInfoFromTarFileName(OooO0OO(), moduleFileName, OooO0O0() + '/' + moduleFileName);
        if (moduleInfoFromTarFileName != null) {
            moduleInfoFromTarFileName.createPreloadHelper(this.f11051OooO00o.OooO0OO()).preloadAssetsRes();
        }
    }

    public final void OooO0o0() throws ExecutionException, InterruptedException, IOException {
        OooOO0.OooO0O0("%s %s ", "SyncTask", "开始解压预埋资源");
        ArrayList arrayList = new ArrayList();
        Semaphore semaphore = new Semaphore(2);
        Application applicationOooO0Oo = Oooo000.OooOO0.OooO0Oo();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationOooO0Oo, "InitApplication.getApplication()");
        String[] list = applicationOooO0Oo.getAssets().list(OooO0O0());
        if (list != null) {
            for (String str : list) {
                semaphore.acquire();
                Future futureSubmit = o00oO000.o00Ooo.OooO0oo().submit(new OooO0O0(str, this, semaphore, arrayList));
                kotlin.jvm.internal.o0OoOo0.OooO0o(futureSubmit, "TaskExecutors.getGlobal(…          }\n            }");
                arrayList.add(futureSubmit);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((Future) it2.next()).get();
        }
        HybridStat.hundredPercentStat("HYBRID_PRELOAD_MIGRATE_SUC").send();
    }

    public o0OOO0o OooO0oO() {
        return OooOOO0.OooOOOO();
    }
}
