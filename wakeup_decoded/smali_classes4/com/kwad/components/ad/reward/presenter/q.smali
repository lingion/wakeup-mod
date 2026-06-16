.class public final Lcom/kwad/components/ad/reward/presenter/q;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private wc:F

.field private we:Lcom/kwad/components/ad/reward/presenter/r;

.field private wf:Z

.field private wl:Lcom/kwad/components/ad/reward/widget/KsToastView;

.field private wm:Z

.field private wn:Z

.field private wo:Ljava/lang/Runnable;

.field private wp:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wm:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wn:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wp:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wf:Z

    .line 12
    .line 13
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/q$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/q$1;-><init>(Lcom/kwad/components/ad/reward/presenter/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q;->we:Lcom/kwad/components/ad/reward/presenter/r;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wl:Lcom/kwad/components/ad/reward/widget/KsToastView;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/q;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/q;->wp:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wp:Z

    .line 2
    .line 3
    return p0
.end method

.method private declared-synchronized iJ()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->aw(J)Lcom/kwad/sdk/core/adlog/c/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method private iO()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/q$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/q$3;-><init>(Lcom/kwad/components/ad/reward/presenter/q;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wo:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method private iP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wo:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wo:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wl:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/kwad/sdk/R$id;->ksad_toast_view:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wl:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 17
    .line 18
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/q$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/q$2;-><init>(Lcom/kwad/components/ad/reward/presenter/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/q;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final iM()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/q;->iJ()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wn:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wl:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wl:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->ak(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/q;->iO()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wo:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bw;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final iN()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wn:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wl:Lcom/kwad/components/ad/reward/widget/KsToastView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hG()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wc:F

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hH()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hI()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wm:Z

    .line 26
    .line 27
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/q;->iP()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/q;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
