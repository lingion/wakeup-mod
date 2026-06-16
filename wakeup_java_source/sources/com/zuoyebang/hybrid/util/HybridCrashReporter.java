package com.zuoyebang.hybrid.util;

import com.zuoyebang.router.OooOO0;
import kotlin.jvm.internal.o0OoOo0;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public final class HybridCrashReporter {
    private static final String ERROR_ROUTER_ERROR = "ERROR_ROUTER_ERROR";
    public static final String ERROR_ROUTER_POSITION_MERGE_ERROR = "SyncTask.MergeRouteUseCache";
    public static final String ERROR_ROUTER_POSITION_checkCacheSizeAndHandleLowMemory = "checkCacheSizeAndHandleLowMemory";
    public static final String ERROR_ROUTER_POSITION_getPostBody = "getPostBody";
    public static final String ERROR_ROUTER_POSITION_getPreloadRouterVersion = "getPreloadRouterVersion";
    public static final String ERROR_ROUTER_POSITION_load = "HybridStorage.load";
    public static final String ERROR_ROUTER_POSITION_loadFromAssets = "loadFromAssets";
    public static final String ERROR_ROUTER_POSITION_loadFromDisk = "loadFromDisk";
    public static final String ERROR_ROUTER_POSITION_migrateAssetsResources = "migrateAssetsResources";
    public static final String ERROR_ROUTER_POSITION_processLocalJson = "processLocalJson";
    public static final String ERROR_ROUTER_POSITION_processNewRouteJSON_1 = "processNewRouteJSON_1";
    public static final String ERROR_ROUTER_POSITION_processNewRouteJSON_2 = "processNewRouteJSON_2";
    public static final String ERROR_ROUTER_POSITION_saveFileFail = "HybridStorage.saveFileFail";
    public static final String ERROR_ROUTER_POSITION_writeFileFail = "HybridStorage.writeFileFail";
    public static final HybridCrashReporter INSTANCE = new HybridCrashReporter();
    private static GlobalBugReporterUserDataHandler globalBugReporterUserDataHandler;

    private HybridCrashReporter() {
    }

    public static final void putEvaluateJavaScriptUserData(String value) {
        o0OoOo0.OooO0oO(value, "value");
        GlobalBugReporterUserDataHandler globalBugReporterUserDataHandler2 = globalBugReporterUserDataHandler;
        if (globalBugReporterUserDataHandler2 != null) {
            globalBugReporterUserDataHandler2.putUserData("javascript", value);
        }
    }

    public static final void report(Throwable throwable) {
        o0OoOo0.OooO0oO(throwable, "throwable");
        OooOO0.OooO0OO(throwable, "HybridException: %s", throwable.getMessage());
        o00O.OooO0Oo(throwable);
    }

    public static final void reportRouterException(Throwable throwable, String position) {
        o0OoOo0.OooO0oO(throwable, "throwable");
        o0OoOo0.OooO0oO(position, "position");
        RLogUtil.stateRouterError(ERROR_ROUTER_ERROR, 1, position, throwable.toString());
        report(throwable);
    }

    public final GlobalBugReporterUserDataHandler getGlobalBugReporterUserDataHandler() {
        return globalBugReporterUserDataHandler;
    }

    public final void setGlobalBugReporterUserDataHandler(GlobalBugReporterUserDataHandler globalBugReporterUserDataHandler2) {
        globalBugReporterUserDataHandler = globalBugReporterUserDataHandler2;
    }
}
