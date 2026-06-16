.class final Lcom/kwad/components/core/c/n$1;
.super Lcom/kwad/components/core/c/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/n;->d(Lcom/kwad/components/core/request/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ou:Lcom/kwad/components/core/c/n;

.field final synthetic bD:Lcom/kwad/components/core/request/model/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/c/n;Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/c/n$1;->Ou:Lcom/kwad/components/core/c/n;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/components/core/c/n$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/kwad/components/core/c/k;-><init>(Lcom/kwad/components/core/request/model/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/c/n$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/components/core/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/c/n$1;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/components/core/c/l;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/components/core/c/l;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/c/n$1;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-static {v0}, Lcom/kwad/components/core/c/m;->e(Lcom/kwad/components/core/request/model/a;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lcom/kwad/components/core/c/n;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    .line 23
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-interface {p4, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_3

    if-nez p2, :cond_1

    .line 26
    new-instance p2, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 27
    :cond_1
    new-instance p4, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p4, p2, p1, p3}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/response/model/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lcom/kwad/components/core/c/n$1;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-static {p1, p4, v0}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 29
    invoke-interface {p4}, Lcom/kwad/components/core/c/l;->oI()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/request/a;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kwad/components/core/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lj()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/c/n$1$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwad/components/core/c/n$1$2;-><init>(Lcom/kwad/components/core/c/n$1;Lcom/kwad/components/core/request/a;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected final a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;)Z
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/kwad/components/core/request/model/a;->getPosId()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdScene(J)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v6

    .line 5
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lj()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/kwad/components/core/c/n$1$1;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/core/c/n$1$1;-><init>(Lcom/kwad/components/core/c/n$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/components/core/request/model/a;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdResultData;->isBidding()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/kwad/components/core/c/m;->e(Lcom/kwad/components/core/request/model/a;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {v3}, Lcom/kwad/components/core/c/n;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 17
    new-instance v2, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v2, p2, v4, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/response/model/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    .line 18
    invoke-static {p1, v2, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/components/core/request/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/components/core/c/n$1;->a(Lcom/kwad/components/core/request/a;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
