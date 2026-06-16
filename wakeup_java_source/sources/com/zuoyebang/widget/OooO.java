package com.zuoyebang.widget;

import android.text.TextUtils;
import com.zuoyebang.export.IHybridAPMService;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.stat.PerformanceStat;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.hybrid.util.RLogUtil;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import o00o0o00.o0O0O00;
import o00o0o00.o0OO00O;
import o00o0o00.oo0o0Oo;
import o00ooOO0.o000O0Oo;

/* loaded from: classes5.dex */
class OooO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static Set f11148OooO0o0 = new HashSet();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final CacheHybridWebView f11149OooO00o;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f11151OooO0OO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f11150OooO0O0 = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final oo0o0Oo f11152OooO0Oo = o0O0O00.OooO0Oo().OooO0O0();

    OooO(CacheHybridWebView cacheHybridWebView) {
        this.f11149OooO00o = cacheHybridWebView;
    }

    private void OooO00o(String str, HashMap map) {
        IHybridAPMService iHybridAPMService = (IHybridAPMService) o0.OooO0OO.OooO00o(IHybridAPMService.class);
        if (iHybridAPMService != null) {
            iHybridAPMService.OooOoo0(str, map, new HashMap());
        }
    }

    void OooO0O0() {
        if (this.f11152OooO0Oo.OooOOo()) {
            long containerLoadTime = this.f11149OooO00o.getContainerLoadTime();
            o000O0Oo.OooO0o0("CacheHWVS", "containerLoadTime: %d", Long.valueOf(containerLoadTime));
            if (containerLoadTime > 0) {
                try {
                    this.f11149OooO00o.loadUrl(String.format(Locale.getDefault(), "javascript:window.__nativeHybridPerformance={ver: 1, time: {preNativeLoad: %d, nativeLoad: %d}, hybridSdkVer: '%s', hybridContainer: '%s', hybridAppId: '%s', hybridAppVer: '%s'};void(0);", 0, Long.valueOf(containerLoadTime), o0OO00O.OooO0oo(), this.f11149OooO00o.getContainerName(), o0OO00O.OooO0OO(), o0OO00O.OooO0Oo()));
                } catch (Exception e) {
                    HyLogUtils.logger.OooO(e, "notifyFEPageLoadTime error: %s", e.getMessage());
                }
            }
        }
    }

    void OooO0OO(String str, String str2, long j) {
        HybridStat.onePercentStat("HybridActionCostTimeHigh").put("actionName", str2).put("duration", String.valueOf(j)).pageUrl(str).send();
    }

    void OooO0Oo(String str) {
        String strTrimUrl = HybridStat.trimUrl(str);
        if (f11148OooO0o0.contains(strTrimUrl)) {
            return;
        }
        f11148OooO0o0.add(strTrimUrl);
        HybridStat.hundredPercentStat("HybridPageFileSchemaLoad").pageUrl(str).put("loadUrl", strTrimUrl).appendBaseProperties(this.f11149OooO00o).send();
        HyLogUtils.logger.OooO0o0("HybridPageFileSchemaLoad: pageUrl: %s", str);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void OooO0o(java.lang.String r21, boolean r22, java.lang.String r23, int r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.widget.OooO.OooO0o(java.lang.String, boolean, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    void OooO0o0(String str, String str2, String str3, int i, String str4) {
        HybridStat.hundredPercentStat("HybridPageLoadFail").pageUrl(str).put("subType", str3).put("failUrl", str2).put("kernelKitType", String.valueOf(this.f11149OooO00o.useKitType())).put("errCode", String.valueOf(i)).put("errMsg", str4).appendBaseProperties(this.f11149OooO00o).send();
        HyLogUtils.logger.OooO0oo("HybridPageLoadFail: error: %s url: %s page: %s", str4, str2, str);
        if (TextUtils.isEmpty(str4) || str4.toUpperCase().contains("ERR_INTERNET_DISCONNECTED")) {
            return;
        }
        RLogUtil.statHybridPageLoadFail(i, str4, str, str2, String.valueOf(this.f11149OooO00o.useKitType()));
        HashMap map = new HashMap();
        map.put(HybridStat.KEY_PAGE_URL, str);
        map.put("subType", str3);
        map.put("failUrl", str2);
        map.put("kernelKitType", String.valueOf(this.f11149OooO00o.useKitType()));
        map.put("errCode", String.valueOf(i));
        map.put("errMsg", str4);
        OooO00o("HybridPageLoadFail", map);
    }

    void OooO0oO(String str) {
        if (this.f11150OooO0O0) {
            return;
        }
        this.f11150OooO0O0 = true;
        long containerLoadTime = this.f11149OooO00o.getContainerLoadTime();
        long pageLoadElapse = this.f11149OooO00o.getPageLoadElapse();
        if (containerLoadTime < 0 || pageLoadElapse < 0) {
            return;
        }
        PerformanceStat.onPageLoad(str, containerLoadTime, pageLoadElapse);
        HybridStat.onePercentStat("HybridPageLoadSuc").put("hs", this.f11152OooO0Oo.OooO0OO() ? "1" : "0").put("nativeLoadElapse", String.valueOf(containerLoadTime)).put("pageLoadElapse", String.valueOf(pageLoadElapse)).appendBaseProperties(this.f11149OooO00o).pageUrl(str).send();
    }

    void OooO0oo(String str) {
        if (this.f11151OooO0OO) {
            return;
        }
        this.f11151OooO0OO = true;
        HybridStat.onePercentStat("HybridWebViewType").pageUrl(str).appendWebViewProperties(this.f11149OooO00o).appendBaseProperties(this.f11149OooO00o).send();
    }
}
