.class final Lcom/kwad/sdk/crash/report/request/b$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/kwad/sdk/crash/report/request/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/crash/report/request/a;",
        "Lcom/kwad/sdk/crash/report/request/CrashReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aVp:Ljava/util/List;

.field final synthetic aVr:Ljava/util/concurrent/CountDownLatch;

.field final synthetic aVs:Lcom/kwad/sdk/crash/report/request/b$a;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/kwad/sdk/crash/report/request/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aVp:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aVr:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aVs:Lcom/kwad/sdk/crash/report/request/b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private NM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aVr:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aVs:Lcom/kwad/sdk/crash/report/request/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kwad/sdk/crash/report/request/b$a;->onSuccess()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private y(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aVr:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/request/b$2;->aVs:Lcom/kwad/sdk/crash/report/request/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/crash/report/request/b$a;->onError(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kwad/sdk/crash/report/request/b$2;->y(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/request/b$2;->NM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
