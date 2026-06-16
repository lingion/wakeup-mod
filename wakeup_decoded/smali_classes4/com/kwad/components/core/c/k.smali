.class public Lcom/kwad/components/core/c/k;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field private final Oq:Lcom/kwad/components/core/request/model/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/c/k;->Oq:Lcom/kwad/components/core/request/model/a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/c/k;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kwad/components/core/c/k;->m(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/a;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lj()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/c/k$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/c/k$1;-><init>(Lcom/kwad/components/core/c/k;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    iget-object p1, p0, Lcom/kwad/components/core/c/k;->Oq:Lcom/kwad/components/core/request/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/c/k;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/c/k;->Oq:Lcom/kwad/components/core/request/model/a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    :cond_0
    return-void
.end method

.method private static m(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/components/core/c/a;->om()Lcom/kwad/components/core/c/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getPosId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/kwad/components/core/c/e;->x(J)Lcom/kwad/components/core/c/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/kwad/components/core/c/a;->on()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lcom/kwad/components/core/c/i;->a(Lcom/kwad/components/core/c/e;Lcom/kwad/sdk/core/response/model/AdResultData;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lcom/kwad/components/core/c/a;->j(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/kwad/components/core/c/e;->ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/c/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lcom/kwad/components/core/c/a;->a(Lcom/kwad/components/core/c/e;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/components/core/request/a;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/c/k;->Oq:Lcom/kwad/components/core/request/model/a;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    return-void
.end method

.method protected a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/components/core/request/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/components/core/c/k;->a(Lcom/kwad/components/core/request/a;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
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
    check-cast p1, Lcom/kwad/components/core/request/a;

    .line 2
    .line 3
    check-cast p2, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/c/k;->a(Lcom/kwad/components/core/request/a;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
