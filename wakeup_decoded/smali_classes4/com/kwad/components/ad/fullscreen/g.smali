.class public final Lcom/kwad/components/ad/fullscreen/g;
.super Lcom/kwad/components/ad/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;
.implements Lcom/kwad/sdk/api/KsFullScreenVideoAd;


# instance fields
.field private jw:Lcom/kwad/components/ad/fullscreen/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/ad/i/b;->fS()Lcom/kwad/components/ad/i/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/g;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/b;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/g;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/b;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final isAdEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eH(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/video/k;->aO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->jw:Lcom/kwad/components/ad/fullscreen/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/ad/fullscreen/g$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/g$1;-><init>(Lcom/kwad/components/ad/fullscreen/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->jw:Lcom/kwad/components/ad/fullscreen/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->jw:Lcom/kwad/components/ad/fullscreen/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/fullscreen/c;->a(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final showFullScreenVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 3

    .line 1
    const-string v0, "KsFullScreenVideoAdControl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->h(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/kwad/sdk/commercial/d/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HS()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/g;->isAdEnable()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string p1, "isAdEnable is false"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 41
    .line 42
    const-string p2, "cache_not_ready"

    .line 43
    .line 44
    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/g;->jw:Lcom/kwad/components/ad/fullscreen/c;

    .line 62
    .line 63
    invoke-static {p1, v0, p2, v1}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/components/ad/fullscreen/c;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    const-string p1, "showFullScreenVideoAd error, activity is null or finished"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 73
    .line 74
    const-string p2, "illegal_activity"

    .line 75
    .line 76
    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
