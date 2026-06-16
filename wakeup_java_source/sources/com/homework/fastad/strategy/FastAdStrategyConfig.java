package com.homework.fastad.strategy;

import android.text.TextUtils;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.AdStrategyModel;
import com.homework.fastad.model.local.AdRewardFailedInfoModel;
import com.homework.fastad.model.local.AdRewardNoviceBenefitsInfoModel;
import com.homework.fastad.splash.FastAdSplash;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.oo0o0Oo;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;

/* loaded from: classes3.dex */
public final class FastAdStrategyConfig {

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final OooO00o f5710OooOO0 = new OooO00o(null);

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static volatile FastAdStrategyConfig f5711OooOO0O;

    /* renamed from: OooO, reason: collision with root package name */
    private CountDownLatch f5712OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile AdStrategyModel f5713OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Map f5714OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Map f5715OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f5716OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private volatile int f5717OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private volatile boolean f5718OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private volatile AdRewardFailedInfoModel f5719OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private volatile AdRewardNoviceBenefitsInfoModel f5720OooO0oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final FastAdStrategyConfig OooO00o() {
            if (FastAdStrategyConfig.f5711OooOO0O == null) {
                synchronized (FastAdStrategyConfig.class) {
                    try {
                        if (FastAdStrategyConfig.f5711OooOO0O == null) {
                            FastAdStrategyConfig.f5711OooOO0O = new FastAdStrategyConfig(null);
                        }
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            FastAdStrategyConfig fastAdStrategyConfig = FastAdStrategyConfig.f5711OooOO0O;
            o0OoOo0.OooO0Oo(fastAdStrategyConfig);
            return fastAdStrategyConfig;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ long f5722OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ OooO0OO f5723OooO0OO;

        OooO0O0(long j, OooO0OO oooO0OO) {
            this.f5722OooO0O0 = j;
            this.f5723OooO0OO = oooO0OO;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError e) {
            o0OoOo0.OooO0oO(e, "e");
            String strValueOf = String.valueOf(FastAdStrategyConfig.this.OooOOOo());
            long jCurrentTimeMillis = System.currentTimeMillis() - this.f5722OooO0O0;
            String string = e.toString();
            o0OoOo0.OooO0o(string, "e.toString()");
            oo0o0Oo.OooOo(strValueOf, jCurrentTimeMillis, 2, string);
            OooO0OO oooO0OO = this.f5723OooO0OO;
            if (oooO0OO == null) {
                return;
            }
            oooO0OO.OooO00o(e);
        }
    }

    public /* synthetic */ FastAdStrategyConfig(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    public static final FastAdStrategyConfig OooOOoo() {
        return f5710OooOO0.OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void Oooo00O() {
        List<AdPos> list;
        AdPos.DynamicWaterfallConfig dynamicWaterfallConfig;
        List<AdStrategyModel.AdnModel> list2;
        try {
            this.f5714OooO0O0.clear();
            com.homework.fastad.cache.OooO0O0 oooO0O0 = com.homework.fastad.cache.OooO0O0.f5337OooO00o;
            Set setKeySet = oooO0O0.OooO0o().keySet();
            o0OoOo0.OooO0o(setKeySet, "adPosSwitchAdPosIdMap.keys");
            oooO0O0.OooO0o().clear();
            AdStrategyModel adStrategyModel = this.f5713OooO00o;
            if (adStrategyModel != null && (list = adStrategyModel.adList) != null) {
                for (AdPos it2 : list) {
                    Map map = this.f5714OooO0O0;
                    String str = it2.adId;
                    o0OoOo0.OooO0o(str, "it.adId");
                    o0OoOo0.OooO0o(it2, "it");
                    map.put(str, it2);
                    AdPos.WaterFallConfig waterFallConfig = it2.waterfallConfig;
                    if (waterFallConfig != null && (dynamicWaterfallConfig = waterFallConfig.dynamicWaterfallConfig) != null && dynamicWaterfallConfig.enable == 1 && waterFallConfig != null && dynamicWaterfallConfig != null && dynamicWaterfallConfig.enableAdCache == 1) {
                        ConcurrentHashMap concurrentHashMapOooO0o = com.homework.fastad.cache.OooO0O0.f5337OooO00o.OooO0o();
                        String str2 = it2.adId;
                        o0OoOo0.OooO0o(str2, "it.adId");
                        AdPos.WaterFallConfig waterFallConfig2 = it2.waterfallConfig;
                        concurrentHashMapOooO0o.put(str2, waterFallConfig2 == null ? null : waterFallConfig2.dynamicWaterfallConfig);
                    }
                }
            }
            AdStrategyModel adStrategyModel2 = this.f5713OooO00o;
            if (adStrategyModel2 != null && (list2 = adStrategyModel2.adnList) != null) {
                for (AdStrategyModel.AdnModel it3 : list2) {
                    Map map2 = this.f5715OooO0OO;
                    String str3 = it3.adnId;
                    o0OoOo0.OooO0o(str3, "it.adnId");
                    o0OoOo0.OooO0o(it3, "it");
                    map2.put(str3, it3);
                }
            }
            com.homework.fastad.cache.OooO0O0 oooO0O02 = com.homework.fastad.cache.OooO0O0.f5337OooO00o;
            if (!o0OoOo0.OooO0O0(setKeySet, oooO0O02.OooO0o().keySet())) {
                oooO0O02.OooO0Oo();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final AdRewardNoviceBenefitsInfoModel OooO() {
        return this.f5720OooO0oo;
    }

    public final synchronized int OooO0o() {
        int i;
        AdStrategyModel.AllConfig allConfig;
        AdStrategyModel adStrategyModel = this.f5713OooO00o;
        i = 0;
        if (adStrategyModel != null && (allConfig = adStrategyModel.config) != null) {
            i = allConfig.enableAdInteract;
        }
        return i;
    }

    public final Pair OooO0o0(String adPosId, FastAdSplash fastAdSplash) {
        AdStrategyModel adStrategyModel;
        Map<String, List<String>> map;
        Map<String, List<String>> map2;
        Map<String, List<String>> map3;
        AdStrategyModel.AllConfig allConfig;
        AdStrategyModel.AllConfig allConfig2;
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        o0OoOo0.OooO0oO(fastAdSplash, "fastAdSplash");
        if (fastAdSplash.OoooOOO()) {
            return null;
        }
        AdStrategyModel adStrategyModel2 = this.f5713OooO00o;
        if (adStrategyModel2 != null && (allConfig2 = adStrategyModel2.config) != null && allConfig2.splashShowReplenishTime == 0) {
            return null;
        }
        AdStrategyModel adStrategyModel3 = this.f5713OooO00o;
        int i = 15;
        if (adStrategyModel3 != null && (allConfig = adStrategyModel3.config) != null) {
            i = allConfig.splashShowReplenishTime;
        }
        AdStrategyModel adStrategyModel4 = this.f5713OooO00o;
        Map<String, List<String>> map4 = adStrategyModel4 == null ? null : adStrategyModel4.splashShowAdIdMap;
        if (map4 != null && !map4.isEmpty() && (adStrategyModel = this.f5713OooO00o) != null && (map = adStrategyModel.splashShowAdIdMap) != null && map.containsKey(adPosId)) {
            AdStrategyModel adStrategyModel5 = this.f5713OooO00o;
            if (((adStrategyModel5 == null || (map2 = adStrategyModel5.splashShowAdIdMap) == null) ? null : map2.get(adPosId)) == null) {
                return null;
            }
            AdStrategyModel adStrategyModel6 = this.f5713OooO00o;
            List<String> list = (adStrategyModel6 == null || (map3 = adStrategyModel6.splashShowAdIdMap) == null) ? null : map3.get(adPosId);
            if (list != null && list.size() == 2) {
                String str = (o0OoOo0.OooO0O0(list.get(0), list.get(1)) || o0OoOo0.OooO0O0(list.get(0), adPosId)) ? list.get(1) : list.get(0);
                return new Pair(str, Integer.valueOf(i));
            }
        }
        return null;
    }

    public final synchronized AdPos OooO0oO(String str) {
        AdPos adPosM259clone = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            AdPos adPos = (AdPos) this.f5714OooO0O0.get(str);
            if (adPos != null) {
                adPosM259clone = adPos.m259clone();
            }
            return adPosM259clone;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final AdRewardFailedInfoModel OooO0oo() {
        return this.f5719OooO0oO;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized java.lang.String OooOO0(java.lang.String r2) {
        /*
            r1 = this;
            monitor-enter(r1)
            java.lang.String r0 = "adnId"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r2, r0)     // Catch: java.lang.Throwable -> L10
            boolean r0 = com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(r2)     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto L12
            java.lang.String r2 = ""
            monitor-exit(r1)
            return r2
        L10:
            r2 = move-exception
            goto L26
        L12:
            java.util.Map r0 = r1.f5715OooO0OO     // Catch: java.lang.Throwable -> L10
            java.lang.Object r2 = r0.get(r2)     // Catch: java.lang.Throwable -> L10
            com.homework.fastad.model.AdStrategyModel$AdnModel r2 = (com.homework.fastad.model.AdStrategyModel.AdnModel) r2     // Catch: java.lang.Throwable -> L10
            if (r2 != 0) goto L1f
        L1c:
            java.lang.String r2 = ""
            goto L24
        L1f:
            java.lang.String r2 = r2.accountId     // Catch: java.lang.Throwable -> L10
            if (r2 != 0) goto L24
            goto L1c
        L24:
            monitor-exit(r1)
            return r2
        L26:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.fastad.strategy.FastAdStrategyConfig.OooOO0(java.lang.String):java.lang.String");
    }

    public final synchronized int OooOO0O(String adnId) {
        o0OoOo0.OooO0oO(adnId, "adnId");
        int i = -1;
        if (com.baidu.homework.common.utils.o0OOO0o.OooO0Oo(adnId)) {
            return -1;
        }
        AdStrategyModel.AdnModel adnModel = (AdStrategyModel.AdnModel) this.f5715OooO0OO.get(adnId);
        if (adnModel != null) {
            i = adnModel.cacheDuration;
        }
        return i;
    }

    public final synchronized AdStrategyModel.Compliance OooOO0o() {
        AdStrategyModel.Compliance compliance;
        AdStrategyModel.AllConfig allConfig;
        AdStrategyModel adStrategyModel = this.f5713OooO00o;
        compliance = null;
        if (adStrategyModel != null && (allConfig = adStrategyModel.config) != null) {
            compliance = allConfig.compliance;
        }
        return compliance;
    }

    public final void OooOOO(final OooO0OO oooO0OO) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.baidu.homework.common.net.OooO.OooOoO0(FastAdSDK.f5316OooO00o.OooO0Oo(), AdStrategyModel.OooO00o.OooO00o(), new OooO.Oooo000() { // from class: com.homework.fastad.strategy.FastAdStrategyConfig$getConfigServer$1
            @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void onResponse(AdStrategyModel adStrategyModel) {
                if (adStrategyModel == null) {
                    OooO0OO oooO0OO2 = oooO0OO;
                    if (oooO0OO2 == null) {
                        return;
                    }
                    oooO0OO2.onResponse(null);
                    return;
                }
                this.f5724OooO00o.Oooo000(adStrategyModel);
                oo0o0Oo.OooOo(String.valueOf(this.f5724OooO00o.OooOOOo()), System.currentTimeMillis() - jCurrentTimeMillis, 1, "");
                this.f5724OooO00o.Oooo00O();
                kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new FastAdStrategyConfig$getConfigServer$1$onResponse$1(this.f5724OooO00o, null), 2, null);
                OooO0OO oooO0OO3 = oooO0OO;
                if (oooO0OO3 == null) {
                    return;
                }
                oooO0OO3.onResponse(adStrategyModel);
            }
        }, new OooO0O0(jCurrentTimeMillis, oooO0OO));
    }

    public final synchronized boolean OooOOO0() {
        if (this.f5713OooO00o == null) {
            return false;
        }
        return this.f5718OooO0o0;
    }

    public final void OooOOOO() {
        Oooo0.OooO0O0("FastAdStrategyConfig 开始拉取本地配置：");
        long jCurrentTimeMillis = System.currentTimeMillis();
        o00O0 o00o02 = o00O0.f13748OooO0o0;
        kotlinx.coroutines.OooOOOO.OooO0Oo(o00o02, o000O0O0.OooO0O0(), null, new FastAdStrategyConfig$getConfigStart$1(this, jCurrentTimeMillis, null), 2, null);
        kotlinx.coroutines.OooOOOO.OooO0Oo(o00o02, o000O0O0.OooO0O0(), null, new FastAdStrategyConfig$getConfigStart$2(this, null), 2, null);
    }

    public final synchronized int OooOOOo() {
        AdStrategyModel adStrategyModel;
        adStrategyModel = this.f5713OooO00o;
        return adStrategyModel == null ? 0 : adStrategyModel.version;
    }

    public final synchronized List OooOOo(boolean z) {
        List listO0000OO;
        AdStrategyModel.FeedBackConfig feedBackConfig;
        List<String> list;
        AdStrategyModel.FeedBackConfig feedBackConfig2;
        List<String> list2;
        listO0000OO = null;
        try {
            if (z) {
                AdStrategyModel adStrategyModel = this.f5713OooO00o;
                if (adStrategyModel != null && (feedBackConfig2 = adStrategyModel.feedBackConfig) != null && (list2 = feedBackConfig2.generalFeedBacks) != null) {
                    listO0000OO = o00Ooo.o0000OO(list2);
                }
            } else {
                AdStrategyModel adStrategyModel2 = this.f5713OooO00o;
                if (adStrategyModel2 != null && (feedBackConfig = adStrategyModel2.feedBackConfig) != null && (list = feedBackConfig.reportFeedBacks) != null) {
                    listO0000OO = o00Ooo.o0000OO(list);
                }
            }
        } finally {
        }
        return listO0000OO;
    }

    public final synchronized List OooOOo0() {
        List<AdStrategyModel.DeviceAdLimit> list;
        AdStrategyModel.AllConfig allConfig;
        AdStrategyModel adStrategyModel = this.f5713OooO00o;
        list = null;
        if (adStrategyModel != null && (allConfig = adStrategyModel.config) != null) {
            list = allConfig.deviceAdLimit;
        }
        return list;
    }

    public final synchronized AdStrategyModel OooOo() {
        return this.f5713OooO00o;
    }

    public final String OooOo0() {
        return this.f5716OooO0Oo;
    }

    public final AdStrategyModel.LandingPageConfig OooOo00() {
        AdStrategyModel adStrategyModel = this.f5713OooO00o;
        if (adStrategyModel == null) {
            return null;
        }
        return adStrategyModel.landingPageConfig;
    }

    public final synchronized int OooOo0O() {
        int i;
        AdStrategyModel.PermissionConfig permissionConfig;
        AdStrategyModel adStrategyModel = this.f5713OooO00o;
        i = 1;
        if (adStrategyModel != null && (permissionConfig = adStrategyModel.permission) != null) {
            i = permissionConfig.enableDiao;
        }
        return i;
    }

    public final int OooOo0o() {
        return this.f5717OooO0o;
    }

    public final boolean OooOoO(String adPosId) {
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        AdPos adPosOooO0oO = OooO0oO(adPosId);
        return (adPosOooO0oO == null ? null : adPosOooO0oO.behavioralConfig) != null && adPosOooO0oO.behavioralConfig.enableFetchOpt == 1;
    }

    public final boolean OooOoO0(String adPosId) {
        AdPos.WaterFallConfig waterFallConfig;
        AdPos.DynamicWaterfallConfig dynamicWaterfallConfig;
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        AdPos adPosOooO0oO = OooO0oO(adPosId);
        return (adPosOooO0oO == null || (waterFallConfig = adPosOooO0oO.waterfallConfig) == null || (dynamicWaterfallConfig = waterFallConfig.dynamicWaterfallConfig) == null || dynamicWaterfallConfig.enable != 1) ? false : true;
    }

    public final void OooOoOO(AdRewardFailedInfoModel adRewardFailedInfoModel) {
        this.f5719OooO0oO = adRewardFailedInfoModel;
    }

    public final void OooOoo(boolean z) {
        this.f5718OooO0o0 = z;
    }

    public final void OooOoo0(AdRewardNoviceBenefitsInfoModel adRewardNoviceBenefitsInfoModel) {
        this.f5720OooO0oo = adRewardNoviceBenefitsInfoModel;
    }

    public final void OooOooO(String str) {
        this.f5716OooO0Oo = str;
    }

    public final void OooOooo(int i) {
        this.f5717OooO0o = i;
    }

    public final synchronized void Oooo000(AdStrategyModel adStrategyModel) {
        this.f5713OooO00o = adStrategyModel;
    }

    public final void Oooo00o(com.homework.fastad.util.OooOO0O callback) {
        o0OoOo0.OooO0oO(callback, "callback");
        if (this.f5712OooO.getCount() != 0) {
            kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0OO(), null, new FastAdStrategyConfig$waitConfig$2(this, callback, null), 2, null);
            return;
        }
        Oooo0.OooO0O0("已经拿到了Config了");
        try {
            Result.OooO00o oooO00o = Result.Companion;
            callback.OooO00o();
            Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
    }

    private FastAdStrategyConfig() {
        this.f5714OooO0O0 = new ConcurrentHashMap();
        this.f5715OooO0OO = new ConcurrentHashMap();
        this.f5712OooO = new CountDownLatch(1);
    }
}
