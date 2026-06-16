.class public final Lcom/kwad/components/ad/fullscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jk:Z

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/b;->jk:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cT()Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method
