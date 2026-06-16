package com.zuoyebang.hybrid.stat;

import androidx.core.app.NotificationCompat;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.util.RLogUtil;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class StateFactory {
    private static final int COMMON_ERROR_CODE = 2;
    public static final StateFactory INSTANCE = new StateFactory();
    private static final String RLOG_Hybrid_GoBackFail = "Hybrid_GoBackFail";
    private static final String RLOG_Hybrid_HandlerActionError = "Hybrid_HandlerActionError";
    private static final String RLOG_Hybrid_OpenWindowBadUrl = "Hybrid_OpenWindowBadUrl";
    private static final String RLOG_Hybrid_RenderCrash = "Hybrid_RenderCrash";
    private static final String RLOG_Hybrid_ResDownloadError = "Hybrid_ResDownloadError";
    private static final String RLOG_Hybrid_RouterTransformFail = "Hybrid_RouterTransformFail";
    private static final String RLOG_Hybrid_SetUaAfterLoadUrl = "Hybrid_setUaAfLoad";
    private static final String STATE_WEB_EXCEPTION_PROCESS_TERMINATE = "WEB_EXCEPTION_PROCESS_TERMINATE";

    public static final class RouterTransformFailError {
        public static final Companion Companion = new Companion(null);
        public static final int ERROR_MODULE_EMPTY = 0;
        public static final int ERROR_ROUTE_INIT_ERROR = -1;

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }
    }

    private StateFactory() {
    }

    private final String extractFileNameFromUrl(String str) {
        int iO0OOO0o = oo000o.o0OOO0o(str, "/", 0, false, 6, null);
        if (iO0OOO0o == -1) {
            return "";
        }
        int i = iO0OOO0o + 1;
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(i);
        o0OoOo0.OooO0o(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    private final String extractUrlWithoutQuery(String str) {
        int iO00ooo = oo000o.o00ooo(str, "?", 0, false, 6, null);
        if (iO00ooo == -1) {
            return str;
        }
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(0, iO00ooo);
        o0OoOo0.OooO0o(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static final void sendGoBackFailError(String url, boolean z) {
        o0OoOo0.OooO0oO(url, "url");
        RLogUtil.stateAppError(RLOG_Hybrid_GoBackFail, 2, url, String.valueOf(z), "", "");
    }

    public static final void sendHandlerActionError(String errMsg, String url) {
        o0OoOo0.OooO0oO(errMsg, "errMsg");
        o0OoOo0.OooO0oO(url, "url");
        RLogUtil.stateAppError(RLOG_Hybrid_HandlerActionError, 2, errMsg, url, "", "");
    }

    public static final void sendLoadCatalogFromCatalogFail(int i, String reason) {
        o0OoOo0.OooO0oO(reason, "reason");
        HybridStat.hundredPercentStat("Hybrid_LoadCatalogFromFile_Fail").put(NotificationCompat.CATEGORY_ERROR, String.valueOf(i)).put("msg", reason).send();
        RLogUtil.stateAppError("Hybrid_LoadCatalogFromFile_Fail", i, reason, "", "", "");
    }

    public static final void sendLoadCatalogFromTarState(boolean z, int i, String reason) {
        o0OoOo0.OooO0oO(reason, "reason");
        HybridStat.hundredPercentStat("Hybrid_LoadCatalogFromTar_State").put("state", z ? "0" : "1").put(NotificationCompat.CATEGORY_ERROR, String.valueOf(i)).put("msg", reason).send();
        if (z) {
            return;
        }
        RLogUtil.stateAppError("Hybrid_LoadCatalogFromTar_State", i, reason, "", "", "");
    }

    public static final void sendLoadFromTarFail(String module, String path, int i, String reason) {
        o0OoOo0.OooO0oO(module, "module");
        o0OoOo0.OooO0oO(path, "path");
        o0OoOo0.OooO0oO(reason, "reason");
        HybridStat.hundredPercentStat("Hybrid_LoadFromTar_Fail").put(NotificationCompat.CATEGORY_ERROR, String.valueOf(i)).put("msg", reason).put("module", module).put("url", path).send();
        RLogUtil.stateAppError("Hybrid_LoadFromTar_Fail", i, reason, "", "", "");
    }

    public static final void sendOpenWindowBadUrlError(String url) {
        o0OoOo0.OooO0oO(url, "url");
        RLogUtil.stateAppError(RLOG_Hybrid_OpenWindowBadUrl, 2, "", url, "", "");
    }

    public static final void sendProcessGoneState(WebView webView) {
        o0OoOo0.OooO0oO(webView, "webView");
        String url = webView.getUrl();
        if (url == null) {
            url = "";
        }
        String str = url;
        String strExtractUrlWithoutQuery = INSTANCE.extractUrlWithoutQuery(str);
        HybridStat.onePercentStat(STATE_WEB_EXCEPTION_PROCESS_TERMINATE).put("url", str).put("mainUrl", strExtractUrlWithoutQuery).send();
        RLogUtil.stateAppError(RLOG_Hybrid_RenderCrash, 2, "", strExtractUrlWithoutQuery, str, "");
    }

    public static final void sendResDownloadError(int i, String errMsg, String resUrl) {
        o0OoOo0.OooO0oO(errMsg, "errMsg");
        o0OoOo0.OooO0oO(resUrl, "resUrl");
        RLogUtil.stateAppError(RLOG_Hybrid_ResDownloadError, i, errMsg, resUrl, INSTANCE.extractFileNameFromUrl(resUrl), "");
    }

    public static final void sendResourceErrorNoRecord(String pageUrl, String errorInfo) {
        o0OoOo0.OooO0oO(pageUrl, "pageUrl");
        o0OoOo0.OooO0oO(errorInfo, "errorInfo");
        RLogUtil.stateAppError("Hybrid_ResourceErrorNoRecord", 0, errorInfo, pageUrl, "", "");
    }

    public static final void sendRouterTransformFailError(long j, String errMsg, String urlToTransform, String routeUrl, String routeVersion) {
        o0OoOo0.OooO0oO(errMsg, "errMsg");
        o0OoOo0.OooO0oO(urlToTransform, "urlToTransform");
        o0OoOo0.OooO0oO(routeUrl, "routeUrl");
        o0OoOo0.OooO0oO(routeVersion, "routeVersion");
        RLogUtil.stateAppError(RLOG_Hybrid_RouterTransformFail, (int) j, errMsg, urlToTransform, routeUrl, routeVersion);
    }

    public static final void sendSaveCatalogFail(int i, String reason) {
        o0OoOo0.OooO0oO(reason, "reason");
        RLogUtil.stateAppError("Hybrid_saveCatalog_Fail", i, reason, "", "", "");
    }

    public static final void sendSetUaAfterLoadUrl(String pageUrl) {
        o0OoOo0.OooO0oO(pageUrl, "pageUrl");
        RLogUtil.stateAppError(RLOG_Hybrid_SetUaAfterLoadUrl, 0, "", pageUrl, "", "");
    }

    public static final void sendUntarResourceContains(int i, String moduleFiles) {
        o0OoOo0.OooO0oO(moduleFiles, "moduleFiles");
        HybridStat.hundredPercentStat("Hybrid_untarResource").put("position", String.valueOf(i)).put("files", moduleFiles).send();
    }
}
