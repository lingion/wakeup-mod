.class public Lcom/kwad/components/core/e/e/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field protected Qu:Lcom/kwad/components/core/e/e/c;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwad/components/core/e/e/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/e/e/b;->Qu:Lcom/kwad/components/core/e/e/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/core/e/e/c;->Qt:Lcom/kwad/components/core/e/d/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kwad/components/core/e/e/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    return-void
.end method
