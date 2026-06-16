.class final Lcom/kwad/sdk/collector/j$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/j;->d(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/collector/a/b;",
        "Lcom/kwad/sdk/collector/CollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/collector/j$2;->dq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized Fv()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/collector/j$2;->dq:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/kwad/sdk/collector/j;->bw(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method private a(Lcom/kwad/sdk/collector/a/b;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/collector/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/o;->onStartRequest(Lcom/kwad/sdk/core/network/f;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/collector/a/b;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/collector/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/collector/a/b;Lcom/kwad/sdk/collector/CollectResponse;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/collector/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/collector/CollectResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/collector/j$2;->Fv()V

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
    check-cast p1, Lcom/kwad/sdk/collector/a/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/a/b;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/sdk/collector/a/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/a/b;)V

    .line 4
    .line 5
    .line 6
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
    check-cast p1, Lcom/kwad/sdk/collector/a/b;

    .line 2
    .line 3
    check-cast p2, Lcom/kwad/sdk/collector/CollectResponse;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/a/b;Lcom/kwad/sdk/collector/CollectResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
