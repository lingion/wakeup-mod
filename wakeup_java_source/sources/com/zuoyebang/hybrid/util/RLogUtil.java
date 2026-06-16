package com.zuoyebang.hybrid.util;

import com.zuoyebang.rlog.api.IRLogService;
import com.zuoyebang.rlog.logger.AppErrorEvent;

/* loaded from: classes5.dex */
public class RLogUtil {
    private static final String HYBRID_PAGE_HTTP_ERROR = "Hybrid_PageHttpError";
    private static final String HYBRID_PAGE_LOAD_FAIL = "Hybrid_PageLoadFail";

    public static void statHybridPageLoadError(int i, String str, String str2, String str3, String str4) {
        statHybridPageWarning(HYBRID_PAGE_HTTP_ERROR, i, str, str2, str3, str4);
    }

    public static void statHybridPageLoadFail(int i, String str, String str2, String str3, String str4) {
        statHybridPageWarning(HYBRID_PAGE_LOAD_FAIL, i, str, str2, str3, str4);
    }

    public static void statHybridPageWarning(String str, int i, String str2, String str3, String str4, String str5) {
        AppErrorEvent appErrorEvent = new AppErrorEvent(str, i);
        appErrorEvent.setErrorReason(str2);
        appErrorEvent.setExt1(str3);
        appErrorEvent.setExt2(str4);
        appErrorEvent.setContent(str5);
        IRLogService iRLogService = (IRLogService) o0.OooO0OO.OooO00o(IRLogService.class);
        if (iRLogService != null) {
            iRLogService.OooO(appErrorEvent);
        }
    }

    public static void stateAppError(String str, int i, String str2, String str3, String str4, String str5) {
        AppErrorEvent appErrorEvent = new AppErrorEvent(str, i);
        appErrorEvent.setErrorReason(str2);
        appErrorEvent.setExt1(str3);
        appErrorEvent.setExt2(str4);
        appErrorEvent.setContent(str5);
        IRLogService iRLogService = (IRLogService) o0.OooO0OO.OooO00o(IRLogService.class);
        if (iRLogService != null) {
            iRLogService.OooO(appErrorEvent);
        }
    }

    public static void stateRouterError(String str, int i, String str2, String str3) {
        AppErrorEvent appErrorEvent = new AppErrorEvent(str, i);
        appErrorEvent.setErrorReason(str3);
        appErrorEvent.setExt1(str2);
        IRLogService iRLogService = (IRLogService) o0.OooO0OO.OooO00o(IRLogService.class);
        if (iRLogService != null) {
            iRLogService.OooO(appErrorEvent);
        }
    }
}
