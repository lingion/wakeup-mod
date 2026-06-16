.class final Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private xO:Z

.field final synthetic xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xO:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMediaPlayPaused()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Z)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "RewardImagePlayerPresenter"

    .line 11
    .line 12
    const-string v1, "onMediaPlayPaused : "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xO:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xO:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Z)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "RewardImagePlayerPresenter"

    .line 11
    .line 12
    const-string v1, "onMediaPlayStart : "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMediaPlaying()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Z)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "RewardImagePlayerPresenter"

    .line 11
    .line 12
    const-string v1, "onMediaPlaying : "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$1;->xP:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
