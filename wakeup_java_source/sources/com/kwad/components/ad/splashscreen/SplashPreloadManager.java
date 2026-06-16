package com.kwad.components.ad.splashscreen;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.AnyThread;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.ad.splashscreen.monitor.SplashMonitorInfo;
import com.kwad.components.core.video.k;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ao;
import java.io.File;
import java.io.Serializable;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class SplashPreloadManager {
    private HashMap<String, PreLoadItem> FJ;
    private List<String> FK;
    private volatile SharedPreferences FL;
    private final Object mLock;

    @KsJson
    public static class PreLoadItem extends com.kwad.sdk.core.response.a.a implements Serializable {
        public long cacheTime;
        public long expiredTime;
        public int materialType;
        public String preloadId;
    }

    static class a {
        private static final SplashPreloadManager FM = new SplashPreloadManager(0);
    }

    /* synthetic */ SplashPreloadManager(byte b) {
        this();
    }

    public static File ad(String str) {
        if (str == null) {
            return null;
        }
        com.kwad.sdk.core.d.c.d("PreloadManager", "getVideoFile preloadId " + str + "  url " + str);
        File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(str);
        if (fileCr == null || !fileCr.exists()) {
            return null;
        }
        return fileCr;
    }

    @AnyThread
    public static boolean i(AdResultData adResultData) {
        if (!adResultData.getAdTemplateList().isEmpty()) {
            AdTemplate adTemplate = adResultData.getAdTemplateList().get(0);
            if (!adTemplate.adInfoList.isEmpty()) {
                return com.kwad.sdk.core.response.b.a.be(adTemplate.adInfoList.get(0));
            }
        }
        return false;
    }

    private void init() {
        Context context = ServiceProvider.getContext();
        if (context != null) {
            this.FL = context.getSharedPreferences("ksadsdk_splash_preload_id_list", 0);
            initData();
        }
    }

    private void initData() {
        Map<String, ?> all = this.FL.getAll();
        ArrayList arrayList = new ArrayList();
        for (String str : all.keySet()) {
            PreLoadItem preLoadItem = new PreLoadItem();
            try {
                Object obj = all.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (TextUtils.isEmpty(str2)) {
                        continue;
                    } else {
                        preLoadItem.parseJson(new JSONObject(str2));
                        if (TextUtils.isEmpty(preLoadItem.preloadId)) {
                            continue;
                        } else {
                            File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(preLoadItem.preloadId);
                            if (fileCr == null || !fileCr.exists()) {
                                arrayList.add(preLoadItem.preloadId);
                                com.kwad.sdk.core.d.c.d("PreloadManager", "Remove null file list " + preLoadItem.preloadId);
                            } else {
                                synchronized (this.mLock) {
                                    try {
                                        this.FJ.put(str, preLoadItem);
                                        if (!this.FK.contains(str)) {
                                            this.FK.add(str);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    continue;
                }
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        SharedPreferences.Editor editorEdit = this.FL.edit();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            editorEdit.remove((String) it2.next());
        }
        editorEdit.apply();
    }

    @AnyThread
    public static boolean j(AdResultData adResultData) {
        if (!adResultData.getAdTemplateList().isEmpty()) {
            AdTemplate adTemplate = adResultData.getAdTemplateList().get(0);
            if (!adTemplate.adInfoList.isEmpty()) {
                return com.kwad.sdk.core.response.b.a.bd(adTemplate.adInfoList.get(0));
            }
        }
        return false;
    }

    @AnyThread
    public static SplashPreloadManager lO() {
        SplashPreloadManager splashPreloadManager = a.FM;
        if (splashPreloadManager.FL == null) {
            splashPreloadManager.init();
        }
        return splashPreloadManager;
    }

    @AnyThread
    private void o(AdInfo adInfo) {
        PreLoadItem preLoadItem = new PreLoadItem();
        preLoadItem.cacheTime = System.currentTimeMillis();
        preLoadItem.expiredTime = System.currentTimeMillis() + (adInfo.adPreloadInfo.validityPeriod * 1000);
        preLoadItem.preloadId = com.kwad.sdk.core.response.b.a.ba(adInfo);
        preLoadItem.materialType = com.kwad.sdk.core.response.b.a.bd(adInfo) ? 2 : 1;
        synchronized (this.mLock) {
            try {
                this.FJ.put(adInfo.adPreloadInfo.preloadId, preLoadItem);
                if (!this.FK.contains(adInfo.adPreloadInfo.preloadId)) {
                    this.FK.add(adInfo.adPreloadInfo.preloadId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.FL != null) {
            SharedPreferences.Editor editorEdit = this.FL.edit();
            editorEdit.putString(adInfo.adPreloadInfo.preloadId, preLoadItem.toJson().toString());
            editorEdit.apply();
        }
    }

    private static boolean p(AdInfo adInfo) {
        return com.kwad.sdk.core.config.e.a(com.kwad.components.ad.splashscreen.b.a.Gn) && com.kwad.sdk.core.response.b.a.be(adInfo);
    }

    @AnyThread
    private boolean q(AdInfo adInfo) {
        if (p(adInfo)) {
            return KSImageLoader.isImageExist(com.kwad.sdk.core.response.b.a.aV(adInfo).materialUrl);
        }
        String str = adInfo.adPreloadInfo.preloadId;
        if (str != null) {
            File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(str);
            StringBuilder sb = new StringBuilder("check preloadId ");
            sb.append(str);
            sb.append(" file exists ");
            sb.append(fileCr == null ? "null" : Boolean.valueOf(fileCr.exists()));
            com.kwad.sdk.core.d.c.d("PreloadManager", sb.toString());
            if (fileCr != null && fileCr.exists()) {
                return true;
            }
        }
        return false;
    }

    public final List<String> S() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mLock) {
            try {
                com.kwad.sdk.core.d.c.d("PreloadManager", "getPreloadIdList start ");
                for (int i = 0; i < this.FK.size(); i++) {
                    String str = this.FK.get(i);
                    File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(str);
                    if (fileCr != null && fileCr.exists()) {
                        arrayList.add(str);
                    }
                }
                com.kwad.sdk.core.d.c.d("PreloadManager", "getPreloadIdList end ");
            } catch (Throwable th) {
                throw th;
            }
        }
        com.kwad.sdk.core.d.c.d("PreloadManager", "getPreloadIdList " + this.FK.size());
        return arrayList;
    }

    public final void a(long j, int i) {
        int i2;
        int i3;
        int i4;
        int size;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int size2 = this.FK.size();
        synchronized (this.mLock) {
            try {
                ArrayList<String> arrayList = new ArrayList();
                i3 = 0;
                i4 = 0;
                for (String str : this.FJ.keySet()) {
                    PreLoadItem preLoadItem = this.FJ.get(str);
                    if (preLoadItem != null && preLoadItem.expiredTime < jCurrentTimeMillis) {
                        arrayList.add(str);
                        int i5 = preLoadItem.materialType;
                        if (i5 == 2) {
                            i3++;
                        } else if (i5 == 1) {
                            i4++;
                        }
                    }
                }
                SharedPreferences.Editor editorEdit = this.FL.edit();
                for (String str2 : arrayList) {
                    this.FK.remove(str2);
                    this.FJ.remove(str2);
                    editorEdit.remove(str2);
                    com.kwad.sdk.core.diskcache.b.a.IH().remove(str2);
                }
                editorEdit.apply();
                size = this.FK.size();
            } finally {
            }
        }
        if (size > 30) {
            com.kwad.sdk.core.d.c.d("PreloadManager", "大于 30 按失效日期远近顺序移除");
            int i6 = size - 15;
            for (i2 = 0; i2 < i6; i2++) {
                String str3 = "";
                synchronized (this.mLock) {
                    try {
                        long j2 = Long.MAX_VALUE;
                        for (PreLoadItem preLoadItem2 : this.FJ.values()) {
                            long j3 = preLoadItem2.expiredTime;
                            if (j3 < j2) {
                                str3 = preLoadItem2.preloadId;
                                j2 = j3;
                            }
                        }
                        if (!TextUtils.isEmpty(str3)) {
                            PreLoadItem preLoadItem3 = this.FJ.get(str3);
                            if (preLoadItem3 != null) {
                                int i7 = preLoadItem3.materialType;
                                if (i7 == 2) {
                                    i3++;
                                } else {
                                    if (i7 == 1) {
                                        i4++;
                                    }
                                    this.FK.remove(str3);
                                    this.FJ.remove(str3);
                                    this.FL.edit().remove(str3).apply();
                                    com.kwad.sdk.core.d.c.d("PreloadManager", "移除 preloadId = " + str3 + " expiredTime =  " + j2);
                                }
                            }
                            this.FK.remove(str3);
                            this.FJ.remove(str3);
                            this.FL.edit().remove(str3).apply();
                            com.kwad.sdk.core.d.c.d("PreloadManager", "移除 preloadId = " + str3 + " expiredTime =  " + j2);
                        }
                    } finally {
                    }
                }
                if (!TextUtils.isEmpty(str3)) {
                    com.kwad.sdk.core.diskcache.b.a.IH().remove(str3);
                }
            }
        }
        int i8 = i3;
        List<String> listLP = lP();
        int size3 = size2 - listLP.size();
        List<Integer> listI = i(listLP);
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.a(j, listLP, listI, i, size3, i4, i8);
    }

    @AnyThread
    public final boolean h(AdResultData adResultData) {
        if (!adResultData.getAdTemplateList().isEmpty()) {
            AdTemplate adTemplate = adResultData.getAdTemplateList().get(0);
            if (!adTemplate.adInfoList.isEmpty()) {
                AdInfo adInfo = adTemplate.adInfoList.get(0);
                if (adInfo.adPreloadInfo != null) {
                    return p(adInfo) ? KSImageLoader.isImageExist(com.kwad.sdk.core.response.b.a.aV(adInfo).materialUrl) : q(adInfo);
                }
            }
        }
        return false;
    }

    public final List<String> lP() {
        ArrayList arrayList;
        synchronized (this.mLock) {
            com.kwad.sdk.core.d.c.d("PreloadManager", "getPreloadIdListWithoutClean start ");
            arrayList = new ArrayList(this.FK);
            com.kwad.sdk.core.d.c.d("PreloadManager", "getPreloadIdListWithoutClean end ");
        }
        com.kwad.sdk.core.d.c.d("PreloadManager", "getPreloadIdListWithoutClean " + this.FK.size());
        return arrayList;
    }

    private SplashPreloadManager() {
        this.mLock = new Object();
        this.FJ = new HashMap<>();
        this.FK = new ArrayList();
        init();
    }

    public final List<Integer> i(List<String> list) {
        PreLoadItem preLoadItem;
        ArrayList arrayList = new ArrayList();
        if (list == null || list.isEmpty()) {
            return arrayList;
        }
        synchronized (this.mLock) {
            try {
                com.kwad.sdk.core.d.c.d("PreloadManager", "getMaterialTypeList start ");
                for (int i = 0; i < list.size(); i++) {
                    String str = list.get(i);
                    if (this.FJ.containsKey(str) && (preLoadItem = this.FJ.get(str)) != null) {
                        arrayList.add(Integer.valueOf(preLoadItem.materialType));
                    }
                }
                com.kwad.sdk.core.d.c.d("PreloadManager", "getMaterialTypeList end ");
            } catch (Throwable th) {
                throw th;
            }
        }
        com.kwad.sdk.core.d.c.d("PreloadManager", "getMaterialTypeList " + arrayList.size());
        return arrayList;
    }

    @AnyThread
    public final int a(AdResultData adResultData, boolean z, int i) throws NoSuchAlgorithmException {
        Iterator<AdInfo> it2;
        String strL;
        boolean zA;
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.k(adResultData);
        int i2 = 0;
        for (AdTemplate adTemplate : adResultData.getAdTemplateList()) {
            if (adTemplate != null) {
                Iterator<AdInfo> it3 = adTemplate.adInfoList.iterator();
                while (it3.hasNext()) {
                    AdInfo next = it3.next();
                    if (next.adPreloadInfo != null && this.FL != null) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        if (!q(next)) {
                            if (com.kwad.sdk.core.response.b.a.bd(next)) {
                                strL = com.kwad.sdk.core.response.b.a.L(next);
                            } else {
                                strL = com.kwad.sdk.core.response.b.a.be(next) ? com.kwad.sdk.core.response.b.a.aV(next).materialUrl : null;
                            }
                            if (!TextUtils.isEmpty(strL)) {
                                String strBa = com.kwad.sdk.core.response.b.a.ba(next);
                                if (next.adPreloadInfo.preloadType == 1 && !ao.isWifiConnected(ServiceProvider.getContext()) && !z) {
                                    com.kwad.components.ad.splashscreen.monitor.b.mk();
                                    com.kwad.components.ad.splashscreen.monitor.b.d(adTemplate, 1, SplashMonitorInfo.ERROR_NET_MSG);
                                    it2 = it3;
                                } else {
                                    com.kwad.sdk.core.d.c.d("PreloadManager", "start Download preloadId " + strBa + " true url " + strL);
                                    it2 = it3;
                                    a(adResultData.getPosId(), 1);
                                    a.C0414a c0414a = new a.C0414a();
                                    if (p(next)) {
                                        zA = KSImageLoader.loadImageSync(strL) != null;
                                    } else {
                                        zA = k.a(strL, strBa, c0414a);
                                    }
                                    if (zA) {
                                        o(next);
                                        i2++;
                                        com.kwad.components.ad.splashscreen.monitor.b.mk();
                                        com.kwad.components.ad.splashscreen.monitor.b.a(adTemplate, SystemClock.elapsedRealtime() - jElapsedRealtime, 1, i);
                                    } else {
                                        com.kwad.components.ad.splashscreen.monitor.b.mk();
                                        com.kwad.components.ad.splashscreen.monitor.b.d(adTemplate, 4, c0414a.msg);
                                        com.kwad.components.core.o.a.tz().f(adTemplate, 1, c0414a.msg);
                                    }
                                }
                            } else {
                                it2 = it3;
                                com.kwad.components.ad.splashscreen.monitor.b.mk();
                                com.kwad.components.ad.splashscreen.monitor.b.d(adTemplate, 2, SplashMonitorInfo.ERROR_URL_INVALID_MSG);
                            }
                        } else {
                            it2 = it3;
                            com.kwad.components.ad.splashscreen.monitor.b.mk();
                            com.kwad.components.ad.splashscreen.monitor.b.a(adTemplate, SystemClock.elapsedRealtime() - jElapsedRealtime, 2, i);
                            o(next);
                            i2++;
                        }
                    } else {
                        it2 = it3;
                        com.kwad.components.ad.splashscreen.monitor.b.mk();
                        com.kwad.components.ad.splashscreen.monitor.b.d(adTemplate, 3, SplashMonitorInfo.ERROR_PRELOAD_ID_INVALID_MSG);
                    }
                    it3 = it2;
                }
            }
        }
        AdTemplate adTemplate2 = adResultData.getAdTemplateList().size() > 0 ? adResultData.getAdTemplateList().get(0) : null;
        if (i2 > 0) {
            com.kwad.sdk.utils.k.ar("splashAd_", "onSplashVideoAdCacheSuccess");
            com.kwad.components.core.o.a.tz().e(adTemplate2, i2);
        } else {
            com.kwad.sdk.utils.k.ar("splashAd_", "onSplashVideoAdCacheFailed");
        }
        return i2;
    }
}
