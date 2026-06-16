.class final Lcom/kwad/components/ad/reward/presenter/b/b$3;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/b/b;->ja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/liveEnd/a;",
        "Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xo:Lcom/kwad/components/ad/reward/presenter/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/liveEnd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/o;->onStartRequest(Lcom/kwad/sdk/core/network/f;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/liveEnd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/liveEnd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 3
    iget-object p1, p2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;->mQLivePushEndInfo:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/b/b;->n(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;-><init>(Lcom/kwad/components/ad/reward/presenter/b/b$3;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/presenter/b/b$3;->a(Lcom/kwad/components/core/liveEnd/a;ILjava/lang/String;)V

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
    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/b/b$3;->a(Lcom/kwad/components/core/liveEnd/a;)V

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
    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    .line 2
    .line 3
    check-cast p2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/b/b$3;->a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
