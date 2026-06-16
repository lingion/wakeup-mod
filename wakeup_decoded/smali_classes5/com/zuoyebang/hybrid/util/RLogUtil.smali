.class public Lcom/zuoyebang/hybrid/util/RLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HYBRID_PAGE_HTTP_ERROR:Ljava/lang/String; = "Hybrid_PageHttpError"

.field private static final HYBRID_PAGE_LOAD_FAIL:Ljava/lang/String; = "Hybrid_PageLoadFail"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static statHybridPageLoadError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Hybrid_PageHttpError"

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/zuoyebang/hybrid/util/RLogUtil;->statHybridPageWarning(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static statHybridPageLoadFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Hybrid_PageLoadFail"

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/zuoyebang/hybrid/util/RLogUtil;->statHybridPageWarning(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static statHybridPageWarning(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/rlog/logger/AppErrorEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zuoyebang/rlog/logger/AppErrorEvent;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setErrorReason(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setExt1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setExt2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setContent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class p0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 19
    .line 20
    invoke-static {p0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/zuoyebang/rlog/api/IRLogService;->OooO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/rlog/logger/AppErrorEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zuoyebang/rlog/logger/AppErrorEvent;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setErrorReason(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setExt1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setExt2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setContent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class p0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 19
    .line 20
    invoke-static {p0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/zuoyebang/rlog/api/IRLogService;->OooO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static stateRouterError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/rlog/logger/AppErrorEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zuoyebang/rlog/logger/AppErrorEvent;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setErrorReason(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setExt1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class p0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 13
    .line 14
    invoke-static {p0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zuoyebang/rlog/api/IRLogService;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/zuoyebang/rlog/api/IRLogService;->OooO(Lcom/zuoyebang/rlog/logger/BaseEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
