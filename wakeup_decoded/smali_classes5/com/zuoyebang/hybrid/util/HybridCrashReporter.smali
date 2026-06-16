.class public final Lcom/zuoyebang/hybrid/util/HybridCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_ROUTER_ERROR:Ljava/lang/String; = "ERROR_ROUTER_ERROR"

.field public static final ERROR_ROUTER_POSITION_MERGE_ERROR:Ljava/lang/String; = "SyncTask.MergeRouteUseCache"

.field public static final ERROR_ROUTER_POSITION_checkCacheSizeAndHandleLowMemory:Ljava/lang/String; = "checkCacheSizeAndHandleLowMemory"

.field public static final ERROR_ROUTER_POSITION_getPostBody:Ljava/lang/String; = "getPostBody"

.field public static final ERROR_ROUTER_POSITION_getPreloadRouterVersion:Ljava/lang/String; = "getPreloadRouterVersion"

.field public static final ERROR_ROUTER_POSITION_load:Ljava/lang/String; = "HybridStorage.load"

.field public static final ERROR_ROUTER_POSITION_loadFromAssets:Ljava/lang/String; = "loadFromAssets"

.field public static final ERROR_ROUTER_POSITION_loadFromDisk:Ljava/lang/String; = "loadFromDisk"

.field public static final ERROR_ROUTER_POSITION_migrateAssetsResources:Ljava/lang/String; = "migrateAssetsResources"

.field public static final ERROR_ROUTER_POSITION_processLocalJson:Ljava/lang/String; = "processLocalJson"

.field public static final ERROR_ROUTER_POSITION_processNewRouteJSON_1:Ljava/lang/String; = "processNewRouteJSON_1"

.field public static final ERROR_ROUTER_POSITION_processNewRouteJSON_2:Ljava/lang/String; = "processNewRouteJSON_2"

.field public static final ERROR_ROUTER_POSITION_saveFileFail:Ljava/lang/String; = "HybridStorage.saveFileFail"

.field public static final ERROR_ROUTER_POSITION_writeFileFail:Ljava/lang/String; = "HybridStorage.writeFileFail"

.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/HybridCrashReporter;

.field private static globalBugReporterUserDataHandler:Lcom/zuoyebang/hybrid/util/GlobalBugReporterUserDataHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->INSTANCE:Lcom/zuoyebang/hybrid/util/HybridCrashReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final putEvaluateJavaScriptUserData(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->globalBugReporterUserDataHandler:Lcom/zuoyebang/hybrid/util/GlobalBugReporterUserDataHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "javascript"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/zuoyebang/hybrid/util/GlobalBugReporterUserDataHandler;->putUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final report(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "HybridException: %s"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO0OO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final reportRouterException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ERROR_ROUTER_ERROR"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2, p1, v0}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateRouterError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->report(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getGlobalBugReporterUserDataHandler()Lcom/zuoyebang/hybrid/util/GlobalBugReporterUserDataHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->globalBugReporterUserDataHandler:Lcom/zuoyebang/hybrid/util/GlobalBugReporterUserDataHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGlobalBugReporterUserDataHandler(Lcom/zuoyebang/hybrid/util/GlobalBugReporterUserDataHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->globalBugReporterUserDataHandler:Lcom/zuoyebang/hybrid/util/GlobalBugReporterUserDataHandler;

    .line 2
    .line 3
    return-void
.end method
