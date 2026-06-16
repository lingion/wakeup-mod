.class public abstract Lcom/kwad/components/ad/splashscreen/e/a;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    return-void
.end method

.method private j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/e/a;->k(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract k(ILjava/lang/String;)V
.end method

.method public onDownloadFailed()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/e/a;->j(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadFinished()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/e/a;->j(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onIdle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/kwad/components/ad/splashscreen/e/a;->j(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInstalled()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/e/a;->j(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPaused(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/e/a;->j(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/e/a;->j(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-void
.end method
