.class public final Lcom/kwad/sdk/crash/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "upload msg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AnrAndNativeAdExceptionCollector"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/crash/report/request/c;->d(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)Lcom/kwad/sdk/crash/report/ReportEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {v0, p0}, Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static handleCaughtException(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/model/message/CaughtExceptionMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/CaughtExceptionMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashSource:I

    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/crash/utils/g;->b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {v0, p0}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/crash/handler/a;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/kwad/sdk/n/b;->QD()Lcom/kwad/sdk/n/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/n/b;->gW(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
