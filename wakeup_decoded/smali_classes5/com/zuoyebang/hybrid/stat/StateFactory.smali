.class public final Lcom/zuoyebang/hybrid/stat/StateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/stat/StateFactory$RouterTransformFailError;
    }
.end annotation


# static fields
.field private static final COMMON_ERROR_CODE:I = 0x2

.field public static final INSTANCE:Lcom/zuoyebang/hybrid/stat/StateFactory;

.field private static final RLOG_Hybrid_GoBackFail:Ljava/lang/String; = "Hybrid_GoBackFail"

.field private static final RLOG_Hybrid_HandlerActionError:Ljava/lang/String; = "Hybrid_HandlerActionError"

.field private static final RLOG_Hybrid_OpenWindowBadUrl:Ljava/lang/String; = "Hybrid_OpenWindowBadUrl"

.field private static final RLOG_Hybrid_RenderCrash:Ljava/lang/String; = "Hybrid_RenderCrash"

.field private static final RLOG_Hybrid_ResDownloadError:Ljava/lang/String; = "Hybrid_ResDownloadError"

.field private static final RLOG_Hybrid_RouterTransformFail:Ljava/lang/String; = "Hybrid_RouterTransformFail"

.field private static final RLOG_Hybrid_SetUaAfterLoadUrl:Ljava/lang/String; = "Hybrid_setUaAfLoad"

.field private static final STATE_WEB_EXCEPTION_PROCESS_TERMINATE:Ljava/lang/String; = "WEB_EXCEPTION_PROCESS_TERMINATE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/stat/StateFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/stat/StateFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/stat/StateFactory;->INSTANCE:Lcom/zuoyebang/hybrid/stat/StateFactory;

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

.method private final extractFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o0OOO0o(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method

.method private final extractUrlWithoutQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final sendGoBackFailError(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v1, "Hybrid_GoBackFail"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    move-object v3, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final sendHandlerActionError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "errMsg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v1, "Hybrid_HandlerActionError"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final sendLoadCatalogFromCatalogFail(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Hybrid_LoadCatalogFromFile_Fail"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "err"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "msg"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 29
    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const-string v1, "Hybrid_LoadCatalogFromFile_Fail"

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    move v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final sendLoadCatalogFromTarState(ZILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Hybrid_LoadCatalogFromTar_State"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "1"

    .line 18
    .line 19
    :goto_0
    const-string v2, "state"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "err"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "msg"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    const-string v1, "Hybrid_LoadCatalogFromTar_State"

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    move v2, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final sendLoadFromTarFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "reason"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Hybrid_LoadFromTar_Fail"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "err"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "msg"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "url"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 49
    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    const-string v0, "Hybrid_LoadFromTar_Fail"

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    move v1, p2

    .line 60
    move-object v2, p3

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final sendOpenWindowBadUrlError(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    const-string v1, "Hybrid_OpenWindowBadUrl"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final sendProcessGoneState(Lcom/zuoyebang/common/web/WebView;)V
    .locals 6

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v4, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget-object p0, Lcom/zuoyebang/hybrid/stat/StateFactory;->INSTANCE:Lcom/zuoyebang/hybrid/stat/StateFactory;

    .line 18
    .line 19
    invoke-direct {p0, v4}, Lcom/zuoyebang/hybrid/stat/StateFactory;->extractUrlWithoutQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string p0, "WEB_EXCEPTION_PROCESS_TERMINATE"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "url"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "mainUrl"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 42
    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const-string v0, "Hybrid_RenderCrash"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final sendResDownloadError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "errMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zuoyebang/hybrid/stat/StateFactory;->INSTANCE:Lcom/zuoyebang/hybrid/stat/StateFactory;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/zuoyebang/hybrid/stat/StateFactory;->extractFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "Hybrid_ResDownloadError"

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    move v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final sendResourceErrorNoRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pageUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v1, "Hybrid_ResourceErrorNoRecord"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final sendRouterTransformFailError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "errMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlToTransform"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeUrl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "routeVersion"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Hybrid_RouterTransformFail"

    .line 22
    .line 23
    long-to-int v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final sendSaveCatalogFail(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    const-string v1, "Hybrid_saveCatalog_Fail"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    move v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final sendSetUaAfterLoadUrl(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pageUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    const-string v1, "Hybrid_setUaAfLoad"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final sendUntarResourceContains(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "moduleFiles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Hybrid_untarResource"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "position"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "files"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
