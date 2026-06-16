.class final Lcom/kwad/components/ad/reward/m$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m;->k(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/f;",
        "Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rp:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$2;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kwad/components/core/request/f;)V
    .locals 2
    .param p1    # Lcom/kwad/components/core/request/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/components/core/request/f;->requestStartTime:J

    .line 2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m$2;->rp:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/check/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/f;ILjava/lang/String;)V
    .locals 10
    .param p1    # Lcom/kwad/components/core/request/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/m$2$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/m$2$2;-><init>(Lcom/kwad/components/ad/reward/m$2;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/kwad/components/core/request/f;->requestStartTime:J

    sub-long v6, v0, v2

    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m$2;->rp:Lcom/kwad/components/ad/reward/g;

    iget-object v4, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v5, 0x1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/kwad/components/ad/reward/check/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/f;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
    .locals 10
    .param p1    # Lcom/kwad/components/core/request/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/kwad/components/ad/reward/m$2$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/m$2$1;-><init>(Lcom/kwad/components/ad/reward/m$2;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/kwad/components/core/request/f;->requestStartTime:J

    sub-long v6, v0, v2

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m$2;->rp:Lcom/kwad/components/ad/reward/g;

    iget-object v4, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v8, p2, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    iget-object v9, p2, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v4 .. v9}, Lcom/kwad/components/ad/reward/check/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJILjava/lang/String;)V

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
    check-cast p1, Lcom/kwad/components/core/request/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/m$2;->a(Lcom/kwad/components/core/request/f;ILjava/lang/String;)V

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
    check-cast p1, Lcom/kwad/components/core/request/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/m$2;->a(Lcom/kwad/components/core/request/f;)V

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
    check-cast p1, Lcom/kwad/components/core/request/f;

    .line 2
    .line 3
    check-cast p2, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/m$2;->a(Lcom/kwad/components/core/request/f;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
