package com.zuoyebang.hybrid.cache;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.adrequest.b;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.vivo.identifier.IdentifierConstant;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.router.OooOOO0;
import com.zuoyebang.router.OooOOOO;
import com.zuoyebang.router.RecordUtils;
import com.zuoyebang.router.o00000OO;
import com.zuoyebang.router.o0000Ooo;
import com.zuoyebang.router.o0ooOOo;
import o00o0o00.o0O0O00;
import o00o0o00.oo0o0Oo;
import o00oO00O.o00O0O;
import o00oO00O.o0OOO0o;

/* loaded from: classes5.dex */
public class CacheHandler {

    @Nullable
    private final HitCacheObject mHitCacheCallback;

    @NonNull
    private final oo0o0Oo mHybridConfig;

    enum ErrorCode {
        DEFAULT(IdentifierConstant.OAID_STATE_DEFAULT),
        CACHE_HIT("1"),
        CACHE_NOT_HIT_MIMETYPE("2"),
        CACHE_NOT_HIT_PATH("3"),
        CACHE_NOT_HIT_HASH("4"),
        CACHE_NOT_HIT_DOWNLOAD("5"),
        CACHE_NOT_HIT_LOCAL_FILE("6"),
        CACHE_NOT_HIT_MEMORY("7");

        public String code;

        ErrorCode(String str) {
            this.code = str;
        }
    }

    public CacheHandler() {
        this(null);
    }

    private void callbackHit(@Nullable String str) {
        HitCacheObject hitCacheObject = this.mHitCacheCallback;
        if (hitCacheObject != null) {
            hitCacheObject.hitCacheUrl(str);
        }
    }

    private void callbackNotHit(@Nullable String str) {
        HitCacheObject hitCacheObject = this.mHitCacheCallback;
        if (hitCacheObject != null) {
            hitCacheObject.notHitCacheUrl(str);
        }
    }

    private ErrorCode getErrorCode(String str, String str2, String str3) {
        return b.InterfaceC0038b.a.equals(str2) ? ErrorCode.CACHE_NOT_HIT_MIMETYPE : TextUtils.isEmpty(o0OOO0o.OooO0o(str3)) ? ErrorCode.CACHE_NOT_HIT_PATH : !OooOOOO.OooO0o() ? ErrorCode.CACHE_NOT_HIT_MEMORY : TextUtils.isEmpty(RecordUtils.OooO(str)) ? ErrorCode.CACHE_NOT_HIT_DOWNLOAD : ErrorCode.CACHE_NOT_HIT_HASH;
    }

    private String getLocalCacheFiles(String str) {
        String[] list = o00O0O.OooO0oO(str).list();
        StringBuilder sb = new StringBuilder();
        if (list != null && list.length > 0) {
            for (String str2 : list) {
                sb.append(str2);
                sb.append("; ");
            }
        }
        return sb.toString();
    }

    private String getRecourseModuleName(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String strOooO0o = o0OOO0o.OooO0o(str);
        return TextUtils.isEmpty(strOooO0o) ? "" : o0OOO0o.OooO0o0(strOooO0o);
    }

    public void onCacheHit(WebView webView, String str, String str2, String str3, String str4) {
        String recourseModuleName = getRecourseModuleName(str3);
        HyLogUtils.logger.OooO0OO("缓存结果：命中：%b,hitSrc:%s,mineType: %s, url: %s, page: %s", Boolean.TRUE, str, str2, str3, str4);
        String strTrimUrl = HybridStat.trimUrl(str3);
        if (strTrimUrl.endsWith("html") || strTrimUrl.endsWith("htm")) {
            callbackHit(str3);
            HybridStat.onePercentStat("HybridCacheHitSuc").pageUrl(str4).put("cacheType", "new").put("hitsrc", str).put("hs", this.mHybridConfig.OooO0OO() ? "1" : "0").put("resUrl", strTrimUrl).put("moduleName", recourseModuleName).appendBaseProperties(webView).send();
        }
    }

    public void onCacheNotHit(WebView webView, String str, String str2, String str3) {
        String str4;
        String str5;
        String recourseModuleName = getRecourseModuleName(str2);
        if (TextUtils.isEmpty(recourseModuleName) || !o00000OO.OooOoO0().OooO(recourseModuleName)) {
            return;
        }
        HyLogUtils.logger.OooO0OO("缓存结果：命中：%b, mineType: %s, url: %s, page: %s", Boolean.FALSE, str, str2, str3);
        String strTrimUrl = HybridStat.trimUrl(str2);
        if (strTrimUrl.endsWith("-hycache.html") || strTrimUrl.endsWith("-hycache.htm")) {
            callbackNotHit(str2);
            ErrorCode errorCode = getErrorCode(recourseModuleName, str, strTrimUrl);
            o0ooOOo o0oooooOooOO0O = o00000OO.OooOoO0().OooOO0O(recourseModuleName);
            HybridStat hybridStatPut = HybridStat.onePercentStat("HybridCacheHitFail").pageUrl(str3).put("moduleName", recourseModuleName).put("cacheType", "new").put("resUrl", strTrimUrl).put("hs", this.mHybridConfig.OooO0OO() ? "1" : "0").put(MediationConstant.KEY_ERROR_CODE, errorCode.code);
            String str6 = IdentifierConstant.OAID_STATE_DEFAULT;
            if (o0oooooOooOO0O == null) {
                str4 = IdentifierConstant.OAID_STATE_DEFAULT;
            } else {
                str4 = "" + o0oooooOooOO0O.f11119OooO0O0;
            }
            HybridStat hybridStatPut2 = hybridStatPut.put("queryRecordVersion", str4);
            if (o0oooooOooOO0O == null) {
                str5 = IdentifierConstant.OAID_STATE_DEFAULT;
            } else {
                str5 = "" + o0oooooOooOO0O.f11117OooO;
            }
            HybridStat hybridStatPut3 = hybridStatPut2.put("queryRecordStatus", str5);
            if (o0oooooOooOO0O != null) {
                str6 = "" + o0oooooOooOO0O.f11120OooO0OO;
            }
            hybridStatPut3.put("queryTarUrl", str6).put("resourceHash", RecordUtils.OooO(recourseModuleName)).put("localFiles", getLocalCacheFiles(recourseModuleName)).put("routerVersion", Integer.toString(o0000Ooo.OooO0O0("router_version"))).put("preloadVersion", Long.toString(OooOOO0.OooO0oo())).appendBaseProperties(webView).send();
        }
    }

    public CacheHandler(@Nullable HitCacheObject hitCacheObject) {
        this.mHybridConfig = o0O0O00.OooO0Oo().OooO0O0();
        this.mHitCacheCallback = hitCacheObject;
    }
}
