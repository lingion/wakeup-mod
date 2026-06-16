.class public final Lcom/kwad/components/ad/reward/presenter/p;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private rI:Lcom/kwad/components/core/playable/a;

.field private wi:Lcom/kwad/components/core/playable/PlayableSource;

.field private final wj:Lcom/kwad/components/ad/reward/e/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/p$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/p$1;-><init>(Lcom/kwad/components/ad/reward/presenter/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->wj:Lcom/kwad/components/ad/reward/e/j;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/p;Lcom/kwad/components/core/playable/PlayableSource;)Lcom/kwad/components/core/playable/PlayableSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p;->wi:Lcom/kwad/components/core/playable/PlayableSource;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rI:Lcom/kwad/components/core/playable/a;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->rI:Lcom/kwad/components/core/playable/a;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/p;->rI:Lcom/kwad/components/core/playable/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/components/core/e/d/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 25
    .line 26
    const-string v1, "playable"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bR(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v2, v1, v0}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rI:Lcom/kwad/components/core/playable/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->tm()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rI:Lcom/kwad/components/core/playable/a;

    .line 58
    .line 59
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/p$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/p$2;-><init>(Lcom/kwad/components/ad/reward/presenter/p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rI:Lcom/kwad/components/core/playable/a;

    .line 68
    .line 69
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/p$3;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/p$3;-><init>(Lcom/kwad/components/ad/reward/presenter/p;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/p;->wj:Lcom/kwad/components/ad/reward/e/j;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/playable/PlayableSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rI:Lcom/kwad/components/core/playable/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/playable/a;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p;->wi:Lcom/kwad/components/core/playable/PlayableSource;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/playable/a;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final iL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rI:Lcom/kwad/components/core/playable/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->iL()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rI:Lcom/kwad/components/core/playable/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->tl()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rI:Lcom/kwad/components/core/playable/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->iL()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/p;->wj:Lcom/kwad/components/ad/reward/e/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
