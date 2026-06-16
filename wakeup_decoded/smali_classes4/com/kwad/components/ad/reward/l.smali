.class public final Lcom/kwad/components/ad/reward/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j(Lcom/kwad/components/ad/reward/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/kwad/components/ad/reward/g;->rI:Lcom/kwad/components/core/playable/a;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/kwad/components/core/playable/a;->tn()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v3, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mXiaomiAppStoreDetailViewOpen:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasEnterAdWebViewLandPageActivity:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasEnterAdWebViewLandPageActivity:Z

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
